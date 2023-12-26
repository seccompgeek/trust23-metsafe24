//! Implementation of MetaSafe to merge with TRust

/// The MetaUpdate trait used to identify smart pointers.
pub trait MetaUpdate {
    /// Used to synchronized to metadata of a given smart pointer.
    fn synchronize(&self);
}

//#[cfg(not(bootstrap))]
#[thread_local]
#[no_mangle]
//#[lang = "metasafe_type_id"]
/// The thread local variable for recognizing type regions.
pub static mut METASAFE_TYPE_ID: u64 = 0;


#[no_mangle]
/// Marks the beginning of an unsafe region for TRust
/// Calls to this function are inserted during LLVM lowering and 
/// removed after SVF analysis for performance reasons.
#[inline(never)]
pub fn __trust_mark_unsafe_start() {
    //println!("Unsafe begins");
}

#[no_mangle]
/// Marks the end of an unsafe region for TRust
/// Everything similar to function above.
#[inline(never)]
pub fn __trust_mark_unsafe_end() {
    //println!("Unsafe ends");
}

#[cfg(not(bootstrap))]
#[thread_local]
#[no_mangle]
#[lang = "metasafe_unsafe_end"]
/// Stores to this are used as markers for unsafe region ends
/// They are later removed by llvm
pub static mut METASAFE_UNSAFE_END: u64 = 0;