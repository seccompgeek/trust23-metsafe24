//! Here we write the wrapper function that will call a function and
//! run it on an external stack.
//! We expect the function to take one argument of type void*
//! This function will possibly be a wrap around any other function.
//! A good example is how pthread_create does things.
//! We borrow code from the stacker crate. Most it is really not needed.
//! We just need the part that executes the function on a separate stack.
//! In stacker, that function would be one that similar to

extern crate libc;

use libc::c_void;
use std::cell::Cell;
use std::mem::size_of;

extern "C" {
    fn __allocate_shadow_memory();
    fn __metasafe_pkru_enter(rights: u32) -> u32;
    fn __metasafe_pkru_restore(previous: u32);
    fn __metasafe_pkru_supported() -> i32;
    fn __metasafe_pkru_is_enforced() -> i32;
    fn __metasafe_pkru_key() -> u32;
    fn __metasafe_pkru_read() -> u32;
}

// MetaSafe protects metadata integrity; reads remain permitted while untrusted
// code runs, matching the compiler pass's ProtRX (write-disable) policy.
const PKEY_DISABLE_WRITE: u32 = 2;

struct PkruGuard {
    previous: u32,
}

impl PkruGuard {
    unsafe fn enter(rights: u32) -> Self {
        Self {
            previous: __metasafe_pkru_enter(rights),
        }
    }
}

impl Drop for PkruGuard {
    fn drop(&mut self) {
        unsafe {
            __metasafe_pkru_restore(self.previous);
        }
    }
}

#[no_mangle]
pub unsafe extern "C" fn __wrap_call(func: unsafe extern "C" fn(*mut c_void), args: *mut c_void) {
    unsafe {
        let stack = __trust_more_stack(PAGE_SIZE * 8) as *mut usize; //let's ensure we have atlease 8 pages to run on
        let stack_base = (*stack - PAGE_SIZE) & !(PAGE_SIZE - 1);
        let stack_end = get_stack_limit();
        let stack_size = stack_base - stack_end;
        // Allocate and key the shadow region before disabling writes. Linux's
        // pkey_alloc establishes rights on the calling thread, so doing this
        // lazily inside the untrusted call would momentarily clear our guard.
        __allocate_shadow_memory();
        // Enforcement is opt-in while MetaSafe's classification can produce
        // false positives. In enforcing builds, the guard changes only the
        // configured metadata key and restores the exact prior PKRU value.
        let pkru_guard = PkruGuard::enter(PKEY_DISABLE_WRITE);
        let dyn_callback: &mut dyn FnMut() = &mut || func(args);

        let panic = psm::on_stack(get_stack_limit() as *mut u8, stack_size, move || {
            std::panic::catch_unwind(std::panic::AssertUnwindSafe(dyn_callback)).err()
        });

        drop(pkru_guard);

        if let Some(p) = panic {
            std::panic::resume_unwind(p);
        }
    }
}

static DEFAULT_STACK: usize = 1024 * 1024; // 1MB for stack size
static DEFAULT_STACK_GUARD: usize = 1024 * 1024; // 1MB for stack guard.
static PAGE_SIZE: usize = 0x1000; // 4KB for page size (default on linux)

thread_local! {
    static STACK_LIMIT: Cell<usize> = Cell::new(0);
    static CURRENT_STACK_PTR: Cell<usize> = Cell::new(0);
}

#[inline(always)]
fn get_stack_limit() -> usize {
    STACK_LIMIT.with(Cell::get)
}

#[inline(always)]
fn get_current_stack() -> usize {
    CURRENT_STACK_PTR.with(Cell::get)
}

#[inline(always)]
fn set_stack_limit(new_limit: usize) {
    STACK_LIMIT.with(|limit| limit.set(new_limit));
}

#[inline(always)]
fn set_stack_ptr(stack_ptr: usize) {
    CURRENT_STACK_PTR.with(|ptr| ptr.set(stack_ptr));
}

#[no_mangle]
pub extern "C" fn __trust_more_stack(bytes: usize) -> *mut c_void {
    let mut limit = get_stack_limit();
    let curr_stack = get_current_stack();

    // we don't have a stack yet.
    if curr_stack == 0 {
        unsafe {
            let reserved = DEFAULT_STACK_GUARD + DEFAULT_STACK;
            let start = libc::mmap(
                std::ptr::null_mut(),
                reserved,
                libc::PROT_READ | libc::PROT_WRITE,
                libc::MAP_PRIVATE | libc::MAP_ANON,
                -1,
                0,
            );
            if start == libc::MAP_FAILED {
                panic!("Unable to allocate additional stack");
            }

            libc::munmap(start, reserved);

            let mapped = libc::mmap(
                (start as usize + reserved - DEFAULT_STACK) as *mut c_void,
                DEFAULT_STACK,
                libc::PROT_READ | libc::PROT_WRITE,
                libc::MAP_PRIVATE | libc::MAP_ANON | libc::MAP_GROWSDOWN,
                -1,
                0,
            );
            if mapped == libc::MAP_FAILED {
                panic!("Unable to allocate additional stack");
            }

            let stack_top;
            if mapped as usize != (start as usize + reserved - DEFAULT_STACK) {
                stack_top = mapped as usize + DEFAULT_STACK - size_of::<usize>();
            } else {
                stack_top = start as usize + reserved - size_of::<usize>();
            }
            let stack_bottom = stack_top - DEFAULT_STACK + size_of::<usize>();
            set_stack_limit(stack_bottom);
            let ptr = stack_top as *mut usize;
            *ptr = stack_top - size_of::<usize>();
            set_stack_ptr(stack_top);
            return ptr as *mut c_void;
        }
    }

    unsafe {
        let stack_ptr = *(curr_stack as *mut usize);
        let mut size = stack_ptr - limit;
        let bytes = (bytes + PAGE_SIZE) & !(PAGE_SIZE - 1);
        while size < bytes {
            // touch the guard page to increase stack size
            // we mmap with MAP_GROWS_DOWN for this to happen
            // for more info, checkout the mmap documentation.
            let mut ptr = limit as *mut char;
            *ptr = 'a';
            ptr = (ptr as usize - 1) as *mut char;
            *ptr = 'b';
            limit -= PAGE_SIZE;
            size += PAGE_SIZE;
            set_stack_limit(limit);
        }

        return curr_stack as *mut c_void;
    }
}

#[cfg(test)]
mod tests {
    use super::{
        get_current_stack, get_stack_limit, set_stack_limit, set_stack_ptr, PkruGuard,
        PKEY_DISABLE_WRITE,
    };

    const PKEY_ALLOW_ACCESS: u32 = 0;
    const PKEY_RIGHTS_MASK: u32 = 3;

    #[test]
    fn stack_state_is_thread_local() {
        set_stack_limit(11);
        set_stack_ptr(22);

        std::thread::spawn(|| {
            assert_eq!(get_stack_limit(), 0);
            assert_eq!(get_current_stack(), 0);
            set_stack_limit(33);
            set_stack_ptr(44);
            assert_eq!(get_stack_limit(), 33);
            assert_eq!(get_current_stack(), 44);
        })
        .join()
        .unwrap();

        assert_eq!(get_stack_limit(), 11);
        assert_eq!(get_current_stack(), 22);
    }

    #[test]
    fn nested_pkru_guards_restore_exact_state() {
        unsafe {
            if super::__metasafe_pkru_supported() == 0 {
                return;
            }

            let enforced = super::__metasafe_pkru_is_enforced() != 0;
            let key = super::__metasafe_pkru_key();
            let shift = 2 * key;
            let key_mask = PKEY_RIGHTS_MASK << shift;
            // The first MetaSafe guard claims this process-owned key for the
            // current thread and establishes its allow baseline.
            drop(PkruGuard::enter(PKEY_ALLOW_ACCESS));
            let initial = super::__metasafe_pkru_read();

            let outer = PkruGuard::enter(PKEY_DISABLE_WRITE);
            let outer_state = super::__metasafe_pkru_read();
            if enforced {
                assert_eq!(outer_state & key_mask, PKEY_DISABLE_WRITE << shift);
                assert_eq!(outer_state & !key_mask, initial & !key_mask);
            } else {
                assert_eq!(outer_state, initial);
            }

            {
                let _inner = PkruGuard::enter(PKEY_ALLOW_ACCESS);
                let inner_state = super::__metasafe_pkru_read();
                if enforced {
                    assert_eq!(inner_state & key_mask, PKEY_ALLOW_ACCESS << shift);
                    assert_eq!(inner_state & !key_mask, initial & !key_mask);
                } else {
                    assert_eq!(inner_state, initial);
                }
            }

            assert_eq!(super::__metasafe_pkru_read(), outer_state);
            drop(outer);
            assert_eq!(super::__metasafe_pkru_read(), initial);
        }
    }
}
