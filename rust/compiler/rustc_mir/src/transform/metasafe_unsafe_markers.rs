//! Marks the beginning and end of unsafe blocks. We will surround such blocks with 
//! calls to some empty functions, which we later remove at the LLVM size.
//! We can think of these as debug markers. Rust does not extend unsafety information to LLVM
//! Getting it during type generation doesn't seem to work, due to inlining.

use rustc_data_structures::stable_set::FxHashSet;
use rustc_middle::{ty::TyCtxt, mir::{ClearCrossCrate, Safety, self as mir, ProjectionElem, Location, Rvalue, StatementKind, interpret::Scalar, Operand, SourceScope}, ty};
use crate::util::patch::MirPatch;

use super::{MirPass, metasafe_validators::SAFE_CRATES};
use rustc_hir::LangItem;

pub struct MetaSafeUnsafeMarkers;

impl<'tcx> MirPass<'tcx> for MetaSafeUnsafeMarkers {
    fn run_pass(&self, tcx: TyCtxt<'tcx>, body: &mut mir::Body<'tcx>) {
        if !tcx.sess.opts.cg.metasafe {
            return;
        }

        let def_id = body.source.def_id();
        if !def_id.is_local() {
            return; // I think Rust deletes unsafety information for external blocks?
        }
        let crate_name = tcx.crate_name(def_id.krate).to_string();
        if SAFE_CRATES.contains(&&crate_name.as_str()) {
            return; // safe crates don't need unsafe markers anyway
        }

        let bbs = body.basic_blocks();
        let mut unsafe_start = FxHashSet::default();
        let mut unsafe_end = FxHashSet::default();
        let mut unsafe_counts = 1;
        let mut unsafe_end_counts = 1;
        let unsafety = |scope: SourceScope| {
            match &body.source_scopes[scope].local_data {
                ClearCrossCrate::Set(data) => {
                    return data.safety != Safety::Safe;
                },
                _ => {
                    return false;
                }
            }
        };

        let mut pending_unsafe_close = FxHashSet::default();

        for idx in bbs.indices() {
            let bb = &bbs[idx];
            let mut in_unsafe = false;
            for (stmt_idx, stmt) in bb.statements.iter().enumerate() {
                if unsafety(stmt.source_info.scope) {
                    if !in_unsafe {
                        in_unsafe = true;
                        unsafe_start.insert((idx, stmt_idx));
                    }
                } else if in_unsafe {
                    in_unsafe = false;
                    unsafe_end.insert((idx, stmt_idx));
                }
            }

            let terminator = bb.terminator();
            if unsafety(terminator.source_info.scope) {
                if !in_unsafe {
                    unsafe_start.insert((idx, bb.statements.len()));
                }
                for succ in terminator.successors() {
                    pending_unsafe_close.insert(*succ);
                }
            } else {
                if in_unsafe {
                    unsafe_end.insert((idx, bb.statements.len()));
                }
            }
        }
        
        for block in pending_unsafe_close {
            unsafe_start.remove(&(block, 0));
            let bb = &bbs[block];
            let mut found_end = false;
            for (stmt_idx, stmt) in bb.statements.iter().enumerate() {
                if !unsafety(stmt.source_info.scope) {
                    found_end = true;
                    unsafe_end.insert((block, stmt_idx));
                    break;
                }
            }

            if !found_end {
                let terminator = bb.terminator();
                if !unsafety(terminator.source_info.scope) {
                    unsafe_end.insert((block, bb.statements.len()));
                }
            }
        }



        let mut patch = MirPatch::new(body);
        for (idx, stmt_idx) in unsafe_start {
            let unsafe_start_ref = mir::Place::from(patch.new_temp(
                tcx.mk_mut_ptr(tcx.types.u64),
                body.span.clone()
            ));
            let deref_place = tcx.mk_place_elem(unsafe_start_ref.clone(), ProjectionElem::Deref);
            let loc = Location {
                statement_index: stmt_idx,
                block: idx
            };
            let metasafe_li = tcx.require_lang_item(LangItem::MetaSafeUnsafeStart, None);
            let metasafe_li_ref = Rvalue::ThreadLocalRef(metasafe_li);
            let statement_kind = StatementKind::Assign(Box::new((unsafe_start_ref, metasafe_li_ref)));
            patch.add_statement(loc, statement_kind);

            let dummy_lit = ty::Const::from_scalar(tcx, Scalar::from_u64(unsafe_counts), tcx.types.u64);
            let dummy_lit_operand = Operand::Constant(Box::new(mir::Constant{
                span: body.span.clone(),
                user_ty: None,
                literal: dummy_lit
            }));
            let dummy_lit_rval = Rvalue::Use(dummy_lit_operand);
            let statement_kind = StatementKind::Assign(Box::new((deref_place, dummy_lit_rval)));
            patch.add_statement(loc, statement_kind);
            unsafe_counts += 1;
        }

        for (idx, stmt_idx) in unsafe_end {
            let unsafe_start_ref = mir::Place::from(patch.new_temp(
                tcx.mk_mut_ptr(tcx.types.u64),
                body.span.clone()
            ));
            let deref_place = tcx.mk_place_elem(unsafe_start_ref.clone(), ProjectionElem::Deref);
            let loc = Location {
                statement_index: stmt_idx,
                block: idx
            };
            let metasafe_li = tcx.require_lang_item(LangItem::MetaSafeUnsafeEnd, None);
            let metasafe_li_ref = Rvalue::ThreadLocalRef(metasafe_li);
            let statement_kind = StatementKind::Assign(Box::new((unsafe_start_ref, metasafe_li_ref)));
            patch.add_statement(loc, statement_kind);

            let dummy_lit = ty::Const::from_scalar(tcx, Scalar::from_u64(unsafe_end_counts), tcx.types.u64);
            let dummy_lit_operand = Operand::Constant(Box::new(mir::Constant{
                span: body.span.clone(),
                user_ty: None,
                literal: dummy_lit
            }));
            let dummy_lit_rval = Rvalue::Use(dummy_lit_operand);
            let statement_kind = StatementKind::Assign(Box::new((deref_place, dummy_lit_rval)));
            patch.add_statement(loc, statement_kind);
            unsafe_end_counts += 1;
        }

        patch.apply(body);
    }
}