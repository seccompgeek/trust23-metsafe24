//! Implementation of MetaSafe to merge with TRust

/// The MetaUpdate trait used to identify smart pointers.
pub trait MetaUpdate {
    /// Used to synchronized to metadata of a given smart pointer.
    fn synchronize(&self);
}

#[cfg(not(bootstrap))]
#[thread_local]
#[no_mangle]
#[lang = "metasafe_type_id"]
/// The thread local variable for recognizing type regions.
pub static mut METASAFE_TYPE_ID: u64 = 0;

#[cfg(not(bootstrap))]
#[thread_local]
#[no_mangle]
#[lang = "metasafe_unsafe_start"]
/// Stores to this are used as markers for unsafe region begins
/// They are later removed at llvm side
pub static mut METASAFE_UNSAFE_START: u64 = 0;

#[cfg(not(bootstrap))]
#[thread_local]
#[no_mangle]
#[lang = "metasafe_unsafe_end"]
/// Stores to this are used as markers for unsafe region ends
/// They are later removed by llvm
pub static mut METASAFE_UNSAFE_END: u64 = 0;

#[cfg(not(bootstrap))]
#[thread_local]
#[lang = "metasafe_get_type_id"]
pub fn metasafe_get_type_id<T>() {
    unsafe {
        METASAFE_TYPE_ID = core::intrinsics::type_id<T>();
    }
}