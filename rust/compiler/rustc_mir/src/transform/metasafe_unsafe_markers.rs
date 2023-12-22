//! Marks the beginning and end of unsafe blocks. We will surround such blocks with 
//! calls to some empty functions, which we later remove at the LLVM size.
//! We can think of these as debug markers. Rust does not extend unsafety information to LLVM
//! Getting it during type generation doesn't seem to work, due to inlining.

use rustc_data_structures::stable_set::FxHashSet;
use rustc_middle::mir::{ClearCrossCrate, Safety};
use rustc_span::sym::FxHashSet;

use crate::util::patch::MirPatch;

use super::{MirPass, metasafe_validators::SAFE_CRATES};

pub struct MetaSafeUnsafeMarkers;

impl<'tcx> MirPass<'tcx> for MetaSafeUnsafeMarkers {
    fn run_pass(&self, tcx: rustc_middle::ty::TyCtxt<'tcx>, body: &mut rustc_middle::mir::Body<'tcx>) {
        if !tcx.sess.opts.cg.metasafe {
            return;
        }

        let def_id = body.source.def_id();
        if !def_id.is_local() {
            return; // I think Rust deletes unsafety information for external blocks?
        }
        let crate_name = tcx.crate_name(def_id).to_string();
        if SAFE_CRATES.contains(&&crate_name.as_str()) {
            return; // safe crates don't need unsafe markers anyway
        }

        let bbs = body.basic_blocks();
        let mut unsafe_start = FxHashSet::default();
        let mut unsafe_start_terminators = FxHashSet::default();
        let mut unsafe_end_terminators = FxHashSet::default();
        let mut unsafe_end = FxHashSet::default();
        let mut in_unsafe = false;

        for idx in bbs.indices() {
            let bb = &bbs[idx];
            for (stmt_idx, stmt) in bb.statements.iter().enumerate() {
                match &body.source_scopes[stmt.source_info.scope].local_data {
                    ClearCrossCrate::Clear => {},
                    ClearCrossCrate::Set(data) => {
                        if data.safety != Safety::Safe {
                            if !in_unsafe {
                                in_unsafe = true;
                                unsafe_start.insert((idx, stmt_idx));
                            }
                        } else if in_unsafe {
                            in_unsafe = false;
                            unsafe_end.insert((idx, stmt_idx));
                        }
                    }
                }
            }

            let terminator = bb.terminator();
            match &body.source_scopes[terminator.source_info.scope].local_data {
                ClearCrossCrate::Set(data) => {
                    if data.safety != Safety::Safe {
                        if !in_unsafe {
                            in_unsafe = true;
                            unsafe_start_terminators.insert(idx);
                        }
                    } else if in_unsafe {
                        in_unsafe = false;
                        unsafe_end_terminators.insert(idx);
                    }
                }
                _ => {}
            }
        }


        let mutable_blocks = body.basic_blocks_mut();
        for idx in unsafe_start {
            let bb = &mut mutable_blocks[idx.0];
            let mut stmts = &mut bb.statements;
            let index = stmts.split_at_mut(idx.1);
            let blocks_before = Vec::new().extend_from_slice(index.0);
            let blocks_after = Vec::new().extend_from_slice(index.1);
            std::mem::replace(stmts, blocks_after);
        }
    }
}