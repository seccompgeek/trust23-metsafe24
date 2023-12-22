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

