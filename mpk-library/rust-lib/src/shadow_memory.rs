//! Creates the shadow memory for MetaSafe
//! TRust was using this shadow memory, but we force TRust to open and close MPK
//! Then we use this shadow memory for smart pointer enclosed objects
//! Using this shadow with TRust complicates things but for now, we 
//! expect MPK to take care of protection of the safe Vs unsafe regions.

use std::os::raw::c_void;

use libc::{PROT_READ, PROT_WRITE, MAP_PRIVATE, MAP_NORESERVE, MAP_ANON, MAP_FAILED};

static SHADOW_ADDR: usize = 0x510000000000;
static SHADOW_SIZE: usize = 0x20000000000;

extern crate libc;

#[no_mangle]
pub fn __alocate_shadow_memory() {
    unsafe {
        let ret = libc::mmap(
        SHADOW_ADDR as *mut c_void,
        SHADOW_SIZE,
        PROT_READ|PROT_WRITE,
        MAP_PRIVATE|MAP_NORESERVE|MAP_ANON,
        -1,
        0
        );

        if ret == MAP_FAILED {
            panic!("Unable to allocate shadow memory");
        }
    }
}