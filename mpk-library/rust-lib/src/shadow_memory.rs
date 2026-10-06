//! Protected backing storage for embedded smart-pointer shadows.
//!
//! The address space is split into deterministic type pools. Heap objects are
//! paired lazily on their first shadowed field access, while DDAPass allocates
//! one frame from pool zero for each function containing shadowed stack slots.

use std::cell::Cell;
use std::cmp;
use std::os::raw::{c_int, c_void};
use std::ptr;
use std::sync::atomic::{spin_loop_hint, AtomicUsize, Ordering};
use std::sync::Once;

use libc::{MAP_ANON, MAP_FAILED, MAP_NORESERVE, MAP_PRIVATE, PROT_READ, PROT_WRITE};

const SHADOW_ADDR: usize = 0x5100_0000_0000;
const SHADOW_SIZE: usize = 0x0200_0000_0000;
const META_SIZE: usize = 16 * 1024 * 1024;
const POOL_COUNT: usize = 1024;
const POOL_SIZE: usize = (SHADOW_SIZE - META_SIZE) / POOL_COUNT;
const STACK_POOL: usize = 0;
const STACK_CHUNK_SIZE: usize = 1024 * 1024;

const LOCK_OFFSET: usize = 0;
const META_NEXT_OFFSET: usize = 8;
const MAPPING_HEAD_OFFSET: usize = 16;
const POOL_CURSORS_OFFSET: usize = 4096;
const HEADER_SIZE: usize = 64 * 1024;

const PKEY_ALLOW_ACCESS: u32 = 0;
const MAPPING_HEAP: usize = 1;
const MAPPING_STACK: usize = 2;

static SHADOW_INIT: Once = Once::new();
static SHADOW_READY: AtomicUsize = AtomicUsize::new(0);

extern "C" {
    fn __metasafe_pkru_enter(rights: u32) -> u32;
    fn __metasafe_pkru_restore(previous: u32);
    fn __metasafe_pkey_protect(address: *mut c_void, length: usize) -> c_int;
}

struct PkruGuard(u32);

impl PkruGuard {
    unsafe fn allow_metadata_writes() -> Self {
        Self(__metasafe_pkru_enter(PKEY_ALLOW_ACCESS))
    }
}

impl Drop for PkruGuard {
    fn drop(&mut self) {
        unsafe {
            __metasafe_pkru_restore(self.0);
        }
    }
}

#[repr(C)]
struct Mapping {
    original: usize,
    shadow: usize,
    size: usize,
    capacity: usize,
    type_id: usize,
    kind: usize,
    active: usize,
    next: usize,
}

#[repr(C)]
struct StackFrameHeader {
    previous_cursor: usize,
    previous_end: usize,
}

thread_local! {
    static STACK_CURSOR: Cell<usize> = Cell::new(0);
    static STACK_END: Cell<usize> = Cell::new(0);
}

fn align_up(value: usize, alignment: usize) -> usize {
    let alignment = cmp::max(alignment, 1).next_power_of_two();
    value
        .checked_add(alignment - 1)
        .expect("MetaSafe shadow address overflow")
        & !(alignment - 1)
}

unsafe fn header_atomic(offset: usize) -> &'static AtomicUsize {
    &*((SHADOW_ADDR + offset) as *const AtomicUsize)
}

unsafe fn pool_cursor(pool: usize) -> &'static AtomicUsize {
    header_atomic(POOL_CURSORS_OFFSET + pool * std::mem::size_of::<AtomicUsize>())
}

fn pool_start(pool: usize) -> usize {
    SHADOW_ADDR + META_SIZE + pool * POOL_SIZE
}

fn pool_end(pool: usize) -> usize {
    pool_start(pool) + POOL_SIZE
}

fn type_pool(type_id: u64) -> usize {
    1 + (type_id as usize % (POOL_COUNT - 1))
}

unsafe fn initialize_shadow_memory() {
    SHADOW_INIT.call_once(|| {
        let address = libc::mmap(
            SHADOW_ADDR as *mut c_void,
            SHADOW_SIZE,
            PROT_READ | PROT_WRITE,
            MAP_PRIVATE | MAP_NORESERVE | MAP_ANON,
            -1,
            0,
        );

        if address == MAP_FAILED {
            panic!("unable to reserve MetaSafe shadow address space");
        }
        if address as usize != SHADOW_ADDR {
            libc::munmap(address, SHADOW_SIZE);
            panic!("MetaSafe shadow address space was not mapped at its required address");
        }
        if __metasafe_pkey_protect(address, SHADOW_SIZE) != 0 {
            libc::munmap(address, SHADOW_SIZE);
            panic!("unable to apply the MetaSafe protection key to shadow memory");
        }

        // pkey_alloc changes the calling thread's rights for the new key. Take
        // the initializer guard only after that allocation so restoring it
        // cannot resurrect the kernel's inaccessible, unallocated-key state.
        let _guard = PkruGuard::allow_metadata_writes();
        header_atomic(META_NEXT_OFFSET).store(HEADER_SIZE, Ordering::Relaxed);
        header_atomic(MAPPING_HEAD_OFFSET).store(0, Ordering::Relaxed);
        for pool in 0..POOL_COUNT {
            pool_cursor(pool).store(pool_start(pool), Ordering::Relaxed);
        }
        SHADOW_READY.store(1, Ordering::Release);
    });
}

struct RegistryLock;

impl RegistryLock {
    unsafe fn acquire() -> Self {
        let lock = header_atomic(LOCK_OFFSET);
        while lock
            .compare_exchange_weak(0, 1, Ordering::Acquire, Ordering::Relaxed)
            .is_err()
        {
            spin_loop_hint();
        }
        Self
    }
}

impl Drop for RegistryLock {
    fn drop(&mut self) {
        unsafe {
            header_atomic(LOCK_OFFSET).store(0, Ordering::Release);
        }
    }
}

unsafe fn arena_allocate(pool: usize, size: usize, alignment: usize) -> usize {
    assert!(pool < POOL_COUNT);
    let cursor = pool_cursor(pool);
    let mut current = cursor.load(Ordering::Relaxed);
    loop {
        let start = align_up(current, alignment);
        let end = start
            .checked_add(cmp::max(size, 1))
            .expect("MetaSafe shadow pool overflow");
        if end > pool_end(pool) {
            panic!("MetaSafe shadow type pool exhausted");
        }
        match cursor.compare_exchange_weak(current, end, Ordering::AcqRel, Ordering::Relaxed) {
            Ok(_) => return start,
            Err(updated) => current = updated,
        }
    }
}

unsafe fn allocate_mapping() -> *mut Mapping {
    let cursor = header_atomic(META_NEXT_OFFSET);
    let size = std::mem::size_of::<Mapping>();
    let alignment = std::mem::align_of::<Mapping>();
    let mut current = cursor.load(Ordering::Relaxed);
    loop {
        let start = align_up(current, alignment);
        let end = start.checked_add(size).expect("MetaSafe mapping overflow");
        if end > META_SIZE {
            panic!("MetaSafe shadow mapping registry exhausted");
        }
        match cursor.compare_exchange_weak(current, end, Ordering::AcqRel, Ordering::Relaxed) {
            Ok(_) => return (SHADOW_ADDR + start) as *mut Mapping,
            Err(updated) => current = updated,
        }
    }
}

unsafe fn mapping_for_range(address: usize, size: usize) -> Option<*mut Mapping> {
    let range_end = address.checked_add(size)?;
    let mut current = header_atomic(MAPPING_HEAD_OFFSET).load(Ordering::Acquire);
    while current != 0 {
        let mapping = current as *mut Mapping;
        let mapping_end = (*mapping).original.checked_add((*mapping).size)?;
        if (*mapping).active != 0 && address >= (*mapping).original && range_end <= mapping_end {
            return Some(mapping);
        }
        current = (*mapping).next;
    }
    None
}

unsafe fn mapping_for_base(original: usize) -> Option<*mut Mapping> {
    let mut current = header_atomic(MAPPING_HEAD_OFFSET).load(Ordering::Acquire);
    while current != 0 {
        let mapping = current as *mut Mapping;
        if (*mapping).active != 0 && (*mapping).original == original {
            return Some(mapping);
        }
        current = (*mapping).next;
    }
    None
}

unsafe fn register_mapping(
    original: usize,
    shadow: usize,
    size: usize,
    capacity: usize,
    type_id: usize,
    kind: usize,
) -> *mut Mapping {
    let mut current = header_atomic(MAPPING_HEAD_OFFSET).load(Ordering::Acquire);
    let mut reusable: *mut Mapping = ptr::null_mut();
    while current != 0 {
        let mapping = current as *mut Mapping;
        if (*mapping).active != 0 && (*mapping).original == original {
            (*mapping).shadow = shadow;
            (*mapping).size = size;
            (*mapping).capacity = capacity;
            (*mapping).type_id = type_id;
            (*mapping).kind = kind;
            return mapping;
        }
        // Inactive heap entries own recyclable shadow blocks. Reusing their
        // registry nodes for unrelated blocks would leak that capacity.
        if (*mapping).active == 0
            && kind == MAPPING_STACK
            && (*mapping).kind == MAPPING_STACK
            && reusable.is_null()
        {
            reusable = mapping;
        }
        current = (*mapping).next;
    }

    let mapping = if reusable.is_null() {
        allocate_mapping()
    } else {
        reusable
    };
    let next = if reusable.is_null() {
        header_atomic(MAPPING_HEAD_OFFSET).load(Ordering::Relaxed)
    } else {
        (*mapping).next
    };
    ptr::write(
        mapping,
        Mapping {
            original,
            shadow,
            size,
            capacity,
            type_id,
            kind,
            active: 1,
            next,
        },
    );
    if reusable.is_null() {
        header_atomic(MAPPING_HEAD_OFFSET).store(mapping as usize, Ordering::Release);
    }
    mapping
}

fn shadow_capacity(size: usize) -> usize {
    cmp::max(size, 1)
        .checked_next_power_of_two()
        .unwrap_or(size)
}

unsafe fn reusable_heap_mapping(type_id: u64, size: usize) -> Option<*mut Mapping> {
    let mut current = header_atomic(MAPPING_HEAD_OFFSET).load(Ordering::Acquire);
    let mut best: Option<*mut Mapping> = None;
    while current != 0 {
        let mapping = current as *mut Mapping;
        if (*mapping).active == 0
            && (*mapping).kind == MAPPING_HEAP
            && (*mapping).type_id == type_id as usize
            && (*mapping).capacity >= size
            && best.map_or(true, |candidate| {
                (*mapping).capacity < (*candidate).capacity
            })
        {
            best = Some(mapping);
        }
        current = (*mapping).next;
    }
    best
}

unsafe fn retain_free_heap_shadow(shadow: usize, capacity: usize, type_id: usize) {
    let mapping = allocate_mapping();
    ptr::write(
        mapping,
        Mapping {
            original: 0,
            shadow,
            size: 0,
            capacity,
            type_id,
            kind: MAPPING_HEAP,
            active: 0,
            next: header_atomic(MAPPING_HEAD_OFFSET).load(Ordering::Relaxed),
        },
    );
    header_atomic(MAPPING_HEAD_OFFSET).store(mapping as usize, Ordering::Release);
}

#[no_mangle]
pub extern "C" fn __allocate_shadow_memory() {
    unsafe {
        initialize_shadow_memory();
    }
}

#[no_mangle]
pub unsafe extern "C" fn __metasafe_shadow_stack_enter(
    size: usize,
    alignment: usize,
) -> *mut c_void {
    initialize_shadow_memory();
    let _guard = PkruGuard::allow_metadata_writes();

    let header_size = std::mem::size_of::<StackFrameHeader>();
    let requested_alignment = cmp::max(alignment, std::mem::align_of::<StackFrameHeader>());
    let required = size
        .checked_add(header_size)
        .and_then(|value| value.checked_add(requested_alignment))
        .expect("MetaSafe shadow stack frame overflow");

    let previous_cursor = STACK_CURSOR.with(Cell::get);
    let previous_end = STACK_END.with(Cell::get);
    let mut restore_cursor = previous_cursor;
    let mut restore_end = previous_end;
    let mut cursor = previous_cursor;
    let mut end = previous_end;
    let mut frame = align_up(cursor.saturating_add(header_size), requested_alignment);

    if cursor == 0 || frame.checked_add(size).map_or(true, |next| next > end) {
        let chunk_size = cmp::max(STACK_CHUNK_SIZE, required);
        cursor = arena_allocate(STACK_POOL, chunk_size, 4096);
        end = cursor + chunk_size;
        frame = align_up(cursor + header_size, requested_alignment);
        if previous_cursor == 0 {
            // Keep the thread's first chunk after its outermost frame exits;
            // otherwise every top-level instrumented call consumes a chunk.
            restore_cursor = cursor;
            restore_end = end;
        }
    }

    let header = (frame - header_size) as *mut StackFrameHeader;
    ptr::write(
        header,
        StackFrameHeader {
            previous_cursor: restore_cursor,
            previous_end: restore_end,
        },
    );
    ptr::write_bytes(frame as *mut u8, 0, size);
    STACK_CURSOR.with(|value| value.set(frame + size));
    STACK_END.with(|value| value.set(end));
    frame as *mut c_void
}

#[no_mangle]
pub unsafe extern "C" fn __metasafe_shadow_stack_leave(frame: *mut c_void) {
    if frame.is_null() {
        return;
    }
    let _guard = PkruGuard::allow_metadata_writes();
    let header =
        (frame as usize - std::mem::size_of::<StackFrameHeader>()) as *const StackFrameHeader;
    STACK_CURSOR.with(|value| value.set((*header).previous_cursor));
    STACK_END.with(|value| value.set((*header).previous_end));
}

#[no_mangle]
pub unsafe extern "C" fn __metasafe_shadow_register_stack(
    original: *mut c_void,
    shadow: *mut c_void,
    size: usize,
    type_id: u64,
) {
    if original.is_null() || shadow.is_null() || size == 0 {
        return;
    }
    initialize_shadow_memory();
    let _guard = PkruGuard::allow_metadata_writes();
    let _lock = RegistryLock::acquire();
    register_mapping(
        original as usize,
        shadow as usize,
        size,
        size,
        type_id as usize,
        MAPPING_STACK,
    );
}

#[no_mangle]
pub unsafe extern "C" fn __metasafe_shadow_unregister(original: *mut c_void) {
    if original.is_null() || SHADOW_READY.load(Ordering::Acquire) == 0 {
        return;
    }
    let _guard = PkruGuard::allow_metadata_writes();
    let _lock = RegistryLock::acquire();
    let mut current = header_atomic(MAPPING_HEAD_OFFSET).load(Ordering::Acquire);
    while current != 0 {
        let mapping = current as *mut Mapping;
        if (*mapping).active != 0 && (*mapping).original == original as usize {
            (*mapping).active = 0;
            return;
        }
        current = (*mapping).next;
    }
}

#[no_mangle]
pub unsafe extern "C" fn __metasafe_shadow_resolve(
    original_base: *mut c_void,
    field: *mut c_void,
    object_size: usize,
    field_size: usize,
    type_id: u64,
) -> *mut c_void {
    if field.is_null() {
        return field;
    }
    initialize_shadow_memory();
    let _guard = PkruGuard::allow_metadata_writes();

    let mut base = original_base as usize;
    let field_address = field as usize;
    if base == 0 || field_address < base {
        base = field_address;
    }
    let offset = field_address - base;
    let required_size = offset
        .checked_add(cmp::max(field_size, 1))
        .expect("MetaSafe shadow object size overflow");
    let object_size = cmp::max(object_size, required_size);

    let _lock = RegistryLock::acquire();
    if let Some(mapping) = mapping_for_range(field_address, cmp::max(field_size, 1)) {
        return ((*mapping).shadow + field_address - (*mapping).original) as *mut c_void;
    }

    if let Some(mapping) = mapping_for_base(base) {
        let old_size = (*mapping).size;
        if object_size <= (*mapping).capacity {
            ptr::copy_nonoverlapping(
                (base + old_size) as *const u8,
                ((*mapping).shadow + old_size) as *mut u8,
                object_size - old_size,
            );
            (*mapping).size = object_size;
            return ((*mapping).shadow + offset) as *mut c_void;
        }

        let old_shadow = (*mapping).shadow;
        let old_capacity = (*mapping).capacity;
        let grown_capacity = shadow_capacity(object_size);
        let grown_shadow = arena_allocate(type_pool((*mapping).type_id as u64), grown_capacity, 16);
        ptr::copy_nonoverlapping(old_shadow as *const u8, grown_shadow as *mut u8, old_size);
        ptr::copy_nonoverlapping(
            (base + old_size) as *const u8,
            (grown_shadow + old_size) as *mut u8,
            object_size - old_size,
        );
        (*mapping).shadow = grown_shadow;
        (*mapping).size = object_size;
        (*mapping).capacity = grown_capacity;
        retain_free_heap_shadow(old_shadow, old_capacity, (*mapping).type_id);
        return (grown_shadow + offset) as *mut c_void;
    }

    let mapping = if let Some(mapping) = reusable_heap_mapping(type_id, object_size) {
        (*mapping).original = base;
        (*mapping).size = object_size;
        (*mapping).active = 1;
        mapping
    } else {
        let capacity = shadow_capacity(object_size);
        let shadow = arena_allocate(type_pool(type_id), capacity, 16);
        register_mapping(
            base,
            shadow,
            object_size,
            capacity,
            type_id as usize,
            MAPPING_HEAP,
        )
    };
    ptr::copy_nonoverlapping(base as *const u8, (*mapping).shadow as *mut u8, object_size);
    ((*mapping).shadow + offset) as *mut c_void
}

#[no_mangle]
pub unsafe extern "C" fn __metasafe_shadow_sync(address: *mut c_void, size: usize) {
    if address.is_null() || size == 0 || SHADOW_READY.load(Ordering::Acquire) == 0 {
        return;
    }
    let _guard = PkruGuard::allow_metadata_writes();
    let _lock = RegistryLock::acquire();
    if let Some(mapping) = mapping_for_range(address as usize, size) {
        let destination = ((*mapping).shadow + address as usize - (*mapping).original) as *mut u8;
        ptr::copy(address as *const u8, destination, size);
    }
}

#[no_mangle]
pub unsafe extern "C" fn __metasafe_shadow_memcpy(
    destination: *mut c_void,
    source: *const c_void,
    size: usize,
) {
    if destination.is_null()
        || source.is_null()
        || size == 0
        || SHADOW_READY.load(Ordering::Acquire) == 0
    {
        return;
    }
    let _guard = PkruGuard::allow_metadata_writes();
    let _lock = RegistryLock::acquire();
    if let Some(destination_mapping) = mapping_for_range(destination as usize, size) {
        let shadow_destination = ((*destination_mapping).shadow + destination as usize
            - (*destination_mapping).original) as *mut u8;
        let shadow_source = mapping_for_range(source as usize, size)
            .map(|mapping| ((*mapping).shadow + source as usize - (*mapping).original) as *const u8)
            .unwrap_or(source as *const u8);
        ptr::copy(shadow_source, shadow_destination, size);
    }
}

#[no_mangle]
pub unsafe extern "C" fn __metasafe_shadow_memset(
    destination: *mut c_void,
    value: c_int,
    size: usize,
) {
    if destination.is_null() || size == 0 || SHADOW_READY.load(Ordering::Acquire) == 0 {
        return;
    }
    let _guard = PkruGuard::allow_metadata_writes();
    let _lock = RegistryLock::acquire();
    if let Some(mapping) = mapping_for_range(destination as usize, size) {
        let shadow_destination =
            ((*mapping).shadow + destination as usize - (*mapping).original) as *mut u8;
        ptr::write_bytes(shadow_destination, value as u8, size);
    }
}

#[no_mangle]
pub unsafe extern "C" fn __metasafe_shadow_resize(original: *mut c_void, new_size: usize) {
    if original.is_null() || SHADOW_READY.load(Ordering::Acquire) == 0 {
        return;
    }
    let _guard = PkruGuard::allow_metadata_writes();
    let _lock = RegistryLock::acquire();
    let mapping = match mapping_for_base(original as usize) {
        Some(mapping) if (*mapping).kind == MAPPING_HEAP => mapping,
        _ => return,
    };

    let old_size = (*mapping).size;
    if new_size <= old_size {
        (*mapping).size = new_size;
        return;
    }

    if new_size <= (*mapping).capacity {
        ptr::copy_nonoverlapping(
            (original as usize + old_size) as *const u8,
            ((*mapping).shadow + old_size) as *mut u8,
            new_size - old_size,
        );
        (*mapping).size = new_size;
        return;
    }

    let old_shadow = (*mapping).shadow;
    let old_capacity = (*mapping).capacity;
    let capacity = shadow_capacity(new_size);
    let shadow = arena_allocate(type_pool((*mapping).type_id as u64), capacity, 16);
    ptr::copy_nonoverlapping(old_shadow as *const u8, shadow as *mut u8, old_size);
    ptr::copy_nonoverlapping(
        (original as usize + old_size) as *const u8,
        (shadow + old_size) as *mut u8,
        new_size - old_size,
    );
    (*mapping).shadow = shadow;
    (*mapping).size = new_size;
    (*mapping).capacity = capacity;
    retain_free_heap_shadow(old_shadow, old_capacity, (*mapping).type_id);
}

#[no_mangle]
pub unsafe extern "C" fn __metasafe_shadow_move(
    old_original: *mut c_void,
    new_original: *mut c_void,
    copied_size: usize,
    new_size: usize,
) {
    if old_original.is_null()
        || new_original.is_null()
        || old_original == new_original
        || SHADOW_READY.load(Ordering::Acquire) == 0
    {
        return;
    }
    let _guard = PkruGuard::allow_metadata_writes();
    let _lock = RegistryLock::acquire();
    let old_mapping = match mapping_for_range(old_original as usize, 1) {
        Some(mapping) if (*mapping).original == old_original as usize => mapping,
        _ => return,
    };

    if new_size <= (*old_mapping).capacity {
        let shadow_copy_size = cmp::min(copied_size, cmp::min((*old_mapping).size, new_size));
        if new_size > shadow_copy_size {
            ptr::copy_nonoverlapping(
                (new_original as usize + shadow_copy_size) as *const u8,
                ((*old_mapping).shadow + shadow_copy_size) as *mut u8,
                new_size - shadow_copy_size,
            );
        }
        (*old_mapping).original = new_original as usize;
        (*old_mapping).size = new_size;
        return;
    }

    let old_shadow = (*old_mapping).shadow;
    let old_capacity = (*old_mapping).capacity;
    let capacity = shadow_capacity(new_size);
    let shadow = arena_allocate(type_pool((*old_mapping).type_id as u64), capacity, 16);
    let shadow_copy_size = cmp::min(copied_size, cmp::min((*old_mapping).size, new_size));
    ptr::copy_nonoverlapping(old_shadow as *const u8, shadow as *mut u8, shadow_copy_size);
    if new_size > shadow_copy_size {
        ptr::copy_nonoverlapping(
            (new_original as usize + shadow_copy_size) as *const u8,
            (shadow + shadow_copy_size) as *mut u8,
            new_size - shadow_copy_size,
        );
    }
    (*old_mapping).original = new_original as usize;
    (*old_mapping).shadow = shadow;
    (*old_mapping).size = new_size;
    (*old_mapping).capacity = capacity;
    retain_free_heap_shadow(old_shadow, old_capacity, (*old_mapping).type_id);
}

#[cfg(test)]
mod tests {
    use super::*;

    #[repr(C)]
    struct Composite {
        ordinary: usize,
        smart: [usize; 3],
    }

    #[test]
    fn stack_registration_resolution_and_sync() {
        unsafe {
            let mut original = Composite {
                ordinary: 7,
                smart: [11, 13, 17],
            };
            let frame = __metasafe_shadow_stack_enter(
                std::mem::size_of::<Composite>(),
                std::mem::align_of::<Composite>(),
            );
            __metasafe_shadow_register_stack(
                &mut original as *mut _ as *mut c_void,
                frame,
                std::mem::size_of::<Composite>(),
                42,
            );
            __metasafe_shadow_sync(
                &mut original as *mut _ as *mut c_void,
                std::mem::size_of::<Composite>(),
            );

            let resolved = __metasafe_shadow_resolve(
                &mut original as *mut _ as *mut c_void,
                original.smart.as_mut_ptr() as *mut c_void,
                std::mem::size_of::<Composite>(),
                std::mem::size_of_val(&original.smart),
                42,
            ) as *mut usize;
            assert_ne!(resolved, original.smart.as_mut_ptr());
            assert_eq!(*resolved.add(1), 13);

            __metasafe_shadow_unregister(&mut original as *mut _ as *mut c_void);
            __metasafe_shadow_stack_leave(frame);
        }
    }

    #[test]
    fn nested_stack_frames_restore_the_thread_cursor() {
        unsafe {
            let outer = __metasafe_shadow_stack_enter(64, 16);
            let inner = __metasafe_shadow_stack_enter(96, 32);
            assert_ne!(outer, inner);
            __metasafe_shadow_stack_leave(inner);

            let reused = __metasafe_shadow_stack_enter(96, 32);
            assert_eq!(reused, inner);
            __metasafe_shadow_stack_leave(reused);
            __metasafe_shadow_stack_leave(outer);

            let next_outer = __metasafe_shadow_stack_enter(64, 16);
            assert_eq!(next_outer, outer);
            __metasafe_shadow_stack_leave(next_outer);
        }
    }

    #[test]
    fn heap_mirrors_grow_resize_move_and_unregister() {
        unsafe {
            let mut original = vec![0u8; 32];
            for (index, byte) in original.iter_mut().enumerate() {
                *byte = index as u8;
            }

            let first = __metasafe_shadow_resolve(
                original.as_mut_ptr() as *mut c_void,
                original.as_mut_ptr().add(4) as *mut c_void,
                8,
                4,
                77,
            ) as *mut u8;
            assert_eq!(*first, 4);
            *first = 0xa5;

            let grown = __metasafe_shadow_resolve(
                original.as_mut_ptr() as *mut c_void,
                original.as_mut_ptr().add(20) as *mut c_void,
                24,
                4,
                77,
            ) as *mut u8;
            assert_eq!(*grown, 20);
            assert_eq!(*grown.sub(16), 0xa5);

            __metasafe_shadow_resize(original.as_mut_ptr() as *mut c_void, 32);
            let resized = __metasafe_shadow_resolve(
                original.as_mut_ptr() as *mut c_void,
                original.as_mut_ptr().add(28) as *mut c_void,
                32,
                4,
                77,
            ) as *mut u8;
            assert_eq!(*resized, 28);
            assert_eq!(*resized.sub(24), 0xa5);

            let mut moved = vec![0xccu8; 40];
            moved[..32].copy_from_slice(&original);
            __metasafe_shadow_move(
                original.as_mut_ptr() as *mut c_void,
                moved.as_mut_ptr() as *mut c_void,
                32,
                40,
            );
            let moved_field = __metasafe_shadow_resolve(
                moved.as_mut_ptr() as *mut c_void,
                moved.as_mut_ptr().add(4) as *mut c_void,
                40,
                1,
                77,
            ) as *mut u8;
            assert_eq!(*moved_field, 0xa5);

            __metasafe_shadow_unregister(moved.as_mut_ptr() as *mut c_void);
            moved[4] = 0x5a;
            let recreated = __metasafe_shadow_resolve(
                moved.as_mut_ptr() as *mut c_void,
                moved.as_mut_ptr().add(4) as *mut c_void,
                40,
                1,
                77,
            ) as *mut u8;
            assert_eq!(recreated, moved_field);
            assert_eq!(*recreated, 0x5a);
            __metasafe_shadow_unregister(moved.as_mut_ptr() as *mut c_void);
        }
    }
}
