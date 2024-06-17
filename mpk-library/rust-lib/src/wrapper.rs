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

use std::{asm, intrinsics::size_of};

fn __wrpkru(pkru: u64) {
    let eax = pkru;
    let ecx = 0;
    let edx = 0;
    unsafe {
        asm!(".byte 0x0f, 0x01, 0xef\n\t",in("eax") eax, in("ecx") ecx, in("edx") edx);
    }
}

#[no_mangle]
pub fn __wrap_call(func: fn(*mut c_void), args: *mut c_void){
    unsafe {
        let stack = __trust_more_stack(PAGE_SIZE*8) as *mut usize; //let's ensure we have atlease 8 pages to run on
        let stack_base = (*stack - PAGE_SIZE) & !(PAGE_SIZE-1);
        let stack_end = get_stack_limit();
        let stack_size = stack_base - stack_end;
        // DUMMY: disable access to Safe region. 
        // Assuming key 1 is already allocated and in use by TRust/METASAFE.
        // With perfect static PTA in TRust, this needs to be changed to 1*2.
        __wrpkru(0*2);
        let dyn_callback: &mut dyn FnMut() = &mut || {
            func(args)
        };

        let panic = psm::on_stack(get_stack_limit() as *mut u8, stack_size,  move || {
            std::panic::catch_unwind(std::panic::AssertUnwindSafe(dyn_callback)).err()
        });

        if let Some(p) = panic {
            std::panic::resume_unwind(p);
        }
        __wrpkru(0); //enable access to Safe region.
    }
}

static DEFAULT_STACK: usize = 1024 * 1024; // 1MB for stack size
static DEFAULT_STACK_GUARD: usize = 1024 * 1024; // 1MB for stack guard.
static PAGE_SIZE: usize = 0x1000; // 4KB for page size (default on linux)

#[thread_local]
static mut STACK_LIMIT: usize = 0;

#[thread_local]
static mut CURRENT_STACK_PTR: usize = 0;

#[inline(always)]
fn get_stack_limit() -> usize {
    unsafe {
        STACK_LIMIT
    }
}

#[inline(always)]
fn get_current_stack() -> usize {
    unsafe {
        CURRENT_STACK_PTR
    }
}

#[inline(always)]
fn set_stack_limit(new_limit: usize) {
    unsafe {
        STACK_LIMIT = new_limit;
    }
}

#[inline(always)]
fn set_stack_ptr(stack_ptr: usize){
    unsafe {
        CURRENT_STACK_PTR = stack_ptr;
    }
}

#[no_mangle]
pub fn __trust_more_stack(bytes: usize) -> *mut c_void {

    let mut limit = get_stack_limit();
    let curr_stack = get_current_stack();

    // we don't have a stack yet.
    if curr_stack == 0 {
        unsafe {
            let reserved = DEFAULT_STACK_GUARD + DEFAULT_STACK;
            let start = libc::mmap(
                                    std::ptr::null_mut(), 
                                    reserved, 
                                libc::PROT_READ|libc::PROT_WRITE, 
                                    libc::MAP_PRIVATE|libc::MAP_ANON, 
                                    -1, 0);
            if start == libc::MAP_FAILED {
                panic!("Unable to allocate additional stack");
            }

            libc::munmap(start, reserved);

            let mapped = libc::mmap((
                                            start as usize + reserved - DEFAULT_STACK) as *mut c_void, 
                                            DEFAULT_STACK, 
                                            libc::PROT_READ| libc::PROT_WRITE, 
                                            libc::MAP_PRIVATE|libc::MAP_ANON|libc::MAP_GROWSDOWN, -1, 0);
            if mapped == libc::MAP_FAILED {
                panic!("Unable to allocate additional stack");
            }

            let stack_top;
            if mapped as usize != (start as usize + reserved - DEFAULT_STACK) {
                stack_top = mapped as usize + DEFAULT_STACK - size_of::<usize>();
            }else {
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
        let bytes = (bytes + PAGE_SIZE) & !(PAGE_SIZE-1);
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
