//! Implementation of MetaSafe to merge with TRust

/// The MetaUpdate trait used to identify smart pointers.
pub trait MetaUpdate {
    /// Used to synchronized to metadata of a given smart pointer.
    fn synchronize(&self);
}