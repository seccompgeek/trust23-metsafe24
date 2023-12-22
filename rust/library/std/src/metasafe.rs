//! Here we define the global variable for marking smart pointer API entrance
//! This show help with MetaSafe integration.

#[cfg(not(stage1))]
#[cfg(not(bootstrap))]
extern crate libc;
#[cfg(not(stage1))]
#[cfg(not(bootstrap))]
use libc::c_ulong;

#[cfg(not(bootstrap))]
#[cfg(not(stage1))]
#[thread_local]
#[lang = "metasafe_type_id"]
pub static mut METASAFE_TYPE_ID: c_ulong = 0;