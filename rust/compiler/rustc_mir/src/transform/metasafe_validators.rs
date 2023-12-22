//! Adds validators for unsafe calls to smart pointer APIs.
//! Additionally, inserts marks (type IDs) to identify smart pointer entry boundaries.
use rustc_ast::Mutability;
//use rustc_ast::Mutability;
use rustc_data_structures::{stable_map::FxHashMap};
use rustc_hir::{LangItem, /*Unsafety,*/ def_id::DefId};
use rustc_middle::{
    mir::{
        self as mir, BasicBlockData, Location, Operand, Rvalue,
        SourceInfo, StatementKind, Terminator, TerminatorKind, interpret::Scalar, BorrowKind
    },
    ty::{self, subst::GenericArgKind, List, TyCtxt, TypeAndMut, ParamEnv},
};

use crate::util::patch::MirPatch;

use super::MirPass;

pub static SAFE_CRATES: [&'static str; 23] = [
    "std",
    "alloc",
    "backtrace",
    "core",
    "panic_abort",
    "panic_unwind",
    "portable-simd",
    "proc_macro",
    "profiler_builtins",
    "sysroot",
    "rustc",
    "stdarch",
    "rtstartup",
    "rustc_std_workspace_alloc",
    "rustc_std_workspace_core",
    "rustc_std_workspace_std",
    "std_detect",
    "hash_brown",
    "libc",
    "cfg_if",
    "unwind",
    "object",
    "adler",
];

pub struct MetaSafeAddValidators;

fn calculate_validator<'tcx>(tcx: TyCtxt<'tcx>, adt_did: DefId) -> Option<DefId> {
    if let Some(metaupdate_trait) = tcx.metaupdate_trait(()) {
        tcx.ensure().coherent_trait(metaupdate_trait);

        let ty = tcx.type_of(adt_did);
        let mut validator_candidate = None;
        tcx.for_each_relevant_impl(metaupdate_trait, ty, |impl_did| {
            if let Some(item_id) = tcx.associated_item_def_ids(impl_did).first() {
                if let Some(old_item_id) = validator_candidate {
                    tcx.sess
                        .struct_span_err(
                            tcx.def_span(*item_id),
                            "MetaSafe: Multiple validator impls found",
                        )
                        .span_note(tcx.def_span(old_item_id), "other impl here")
                        .delay_as_bug();
                }

                validator_candidate = Some(*item_id);
            }else {
                tcx.sess.delay_span_bug(
                    tcx.def_span(impl_did),
                    "MetaSafe: Smart pointer without validator function?",
                );
                return;
            };
        });

        return validator_candidate;
    }

    None
}

impl<'tcx> MirPass<'tcx> for MetaSafeAddValidators {
    fn run_pass(&self, tcx: TyCtxt<'tcx>, body: &mut rustc_middle::mir::Body<'tcx>) {
        if !tcx.sess.opts.cg.metasafe {
            return;
        }

        let body_id = body.source.def_id();
        let crate_name = tcx.crate_name(body_id.krate).to_string();
        if SAFE_CRATES.contains(&crate_name.as_str()) {
            return;
        }

        let bbs = body.basic_blocks();
        let mut validators = FxHashMap::default();
        //let mut ret_validators = FxHashMap::default();
        //let mut drop_validators = FxHashMap::default();
        let mut type_id_map = FxHashMap::default();
        let mut patch = MirPatch::new(body);

        //collect basic blocks where to insert validator calls
        for idx in bbs.indices() {
            let terminator = bbs[idx].terminator();
            match &terminator.kind {
                TerminatorKind::Call { func, args, destination, .. } => {
                    let callee = func.ty(&body.local_decls, tcx);
                    match callee.kind() {
                        ty::FnDef(def_id, func_args) => {

                            //let fn_sig = tcx.fn_sig(*def_id).skip_binder();
                            if let Some(impl_id) = tcx.impl_of_method(*def_id) {
                                let impl_ty = tcx.type_of(impl_id);
                                
                                if let Some(validator) = impl_ty
                                    .ty_adt_def()
                                    .and_then(|adt_def| calculate_validator(tcx, adt_def.did))
                                {
                                    //let mut inserted = false;
                                    let mut arg_iter = args.iter();
                                    if let Some(first_arg) = arg_iter.next() {
                                        if let Operand::Copy(place) = first_arg {
                                            let arg_ty = place.ty(&body.local_decls, tcx).ty;
                                            if arg_ty.peel_refs().ty_adt_def() == impl_ty.ty_adt_def() {
                                                validators.insert(
                                                    idx,
                                                    (
                                                        first_arg.clone(),
                                                        validator,
                                                        destination.clone(),
                                                        false
                                                    ),
                                                );
                                                //inserted = true;
                                            }
                                        }
                                    }
                                    
                                    /*if !inserted {
                                        let ret_ty = fn_sig.output();
                                        let dest = destination.clone().unwrap();
                                        if ret_ty == impl_ty.peel_refs() {
                                            validators.insert(idx, (Operand::Copy(dest.0.clone()), validator, Some(dest), true));
                                        }
                                    }*/

                                    //Now we think about the type_id:
                                    //The assumption is that heap memory is allocated by smart pointers. Of course this could be wrong,
                                    //but as MetaSafe suggests, If a programmer defines another smart pointer, it is in their interest to
                                    //implement the MetaUpdate trait to secure it. Just like Rust requires programmers to define the Drop
                                    //trait in similar cases.
                                    let impl_ty = tcx.subst_and_normalize_erasing_regions(&func_args, ParamEnv::reveal_all(), &impl_ty);
                                    let inner_type = impl_ty.peel_refs();
                                    if let ty::Adt(_, substs) = inner_type.kind() {
                                        if let Some(first) = substs.first() {
                                            match first.unpack() {
                                                GenericArgKind::Type(ty) => {
                                                    if tcx.is_smart_pointer(ty) || tcx.contains_smart_pointer(ty) {
                                                        type_id_map.insert(idx,0);
                                                    } else {
                                                        type_id_map.insert(idx, 1);
                                                    }
                                                },
                                                _ => {}
                                            }
                                        } else {
                                            type_id_map.insert(idx, 0);
                                        }
                                    }

                                } else if tcx.is_smart_pointer(impl_ty){
                                    panic!("No validator for: {}", impl_ty.to_string());
                                }
                            }
                        }
                        _ => {}
                    }
                }
                /*TerminatorKind::Drop { place, .. } => {
                    let place_ty = place.ty(&body.local_decls, tcx);
                    let actual_ty = place_ty.ty;
                    if let Some(validator) = actual_ty
                        .ty_adt_def()
                        .and_then(|adt_def| calculate_validator(tcx, adt_def.did))
                    {
                        drop_validators.insert(idx, (place, validator));
                    }
                    // for drops, we don't really care about who frees the pointer if mimalloc is the allocator.
                    // Mixed with TRust, things become trick as we Must actually know the owning allocator.
                    // another way is to check whether the freed pointer falls within the shadow address bounds.
                    //TODO: in debuging, look out for invalid frees.
                }*/
                _ => {}
            }
        }

        for (idx, data) in validators {
            let bb = &bbs[idx];
            let temp = mir::Place::from(patch.new_temp(tcx.mk_unit(), body.span.clone()));

            let arg_ty = data.0.ty(&body.local_decls, tcx);
            let args = if let ty::Adt(_, args) = arg_ty.peel_refs().kind() {
                *args
            } else {
                List::empty()
            };

            let arg = if data.3 {
                data.0 
            } else {
                if let Operand::Copy(place) = data.0 {
                    let place_ty = tcx.mk_ref(tcx.lifetimes.re_erased, TypeAndMut {
                        ty: data.0.ty(&body.local_decls, tcx),
                        mutbl: Mutability::Not
                    });
                    let place_temp = mir::Place::from(patch.new_temp(place_ty, body.span.clone()));
                    let loc = Location {
                        block: idx,
                        statement_index: bb.statements.len()
                    };
                    let assign = StatementKind::Assign(Box::new((place_temp, Rvalue::Ref(tcx.lifetimes.re_erased, BorrowKind::Shared, place))));
                    patch.add_statement(loc, assign);
                    Operand::Copy(place_temp)
                } else {
                    data.0
                }
            };
            
            let dest = data.2.clone().unwrap();
            let validator = Operand::function_handle(tcx, data.1, args, body.span.clone());
            let block_data = BasicBlockData {
                statements: vec![],
                terminator: Some(Terminator {
                    source_info: SourceInfo::outermost(body.span.clone()),
                    kind: TerminatorKind::Call {
                        func: validator,
                        args: vec![arg],
                        destination: Some((temp, dest.1)),
                        cleanup: None,
                        from_hir_call: false,
                        fn_span: body.span.clone(),
                    },
                }),
                is_cleanup: false,
            };

            let new_idx = patch.new_block(block_data);
            let mut orig_terminator = bb.terminator().kind.clone();
            if let TerminatorKind::Call { destination, .. } = &mut orig_terminator {
                destination.replace((dest.0, new_idx));
            }
            patch.patch_terminator(idx, orig_terminator);

            //store the type_id in the reference
            if let Some(type_id) = type_id_map.get(&idx) {
                let type_id_ref = mir::Place::from(patch.new_temp(
                    tcx.mk_mut_ptr(tcx.types.u64),
                    body.span.clone(),
                ));
                let deref_place = tcx.mk_place_elem(type_id_ref.clone(), mir::PlaceElem::Deref);
                let loc = Location { block: idx, statement_index: bb.statements.len() };
                let metasafe_li = tcx.require_lang_item(LangItem::MetaSafeTypeId, None);
                let metasafe_li_ref = Rvalue::ThreadLocalRef(metasafe_li);
                let statement_kind =
                    StatementKind::Assign(Box::new((type_id_ref, metasafe_li_ref)));
                patch.add_statement(loc, statement_kind);

                let loc = Location {block: new_idx, statement_index: 0};
                let type_id_lit = ty::Const::from_scalar(tcx, Scalar::from_u64(*type_id), tcx.types.u64);
                let type_id_operand = Operand::Constant(Box::new(mir::Constant {
                    span: body.span.clone(),
                    user_ty: None,
                    literal: type_id_lit,
                }));
                let type_id_rval = Rvalue::Use(type_id_operand);
                let statement_kind =
                    StatementKind::Assign(Box::new((deref_place, type_id_rval)));
                patch.add_statement(loc, statement_kind);
            }
            type_id_map.remove(&idx);
        }

        //the rest of the implementation will simply store the type_id
        for (idx, type_id) in &type_id_map {
            let bb = bbs.get(*idx).unwrap();
            let type_id_ref = mir::Place::from(patch.new_temp(
                tcx.mk_mut_ptr(tcx.types.u64),
                body.span.clone(),
            ));
            let deref_place = tcx.mk_place_elem(type_id_ref.clone(), mir::PlaceElem::Deref);
            let loc = Location { block: *idx, statement_index: bb.statements.len() };
            let metasafe_li = tcx.require_lang_item(LangItem::MetaSafeTypeId, None);
            let metasafe_li_ref = Rvalue::ThreadLocalRef(metasafe_li);
            let statement_kind =
                StatementKind::Assign(Box::new((type_id_ref, metasafe_li_ref)));
            patch.add_statement(loc, statement_kind);

            //loc.statement_index += 1;
            let type_id_lit = ty::Const::from_scalar(tcx, Scalar::from_u64(*type_id), tcx.types.u64);
            let type_id_operand = Operand::Constant(Box::new(mir::Constant {
                span: body.span.clone(),
                user_ty: None,
                literal: type_id_lit,
            }));
            let type_id_rval = Rvalue::Use(type_id_operand);
            let statement_kind =
                StatementKind::Assign(Box::new((deref_place, type_id_rval)));
            patch.add_statement(loc, statement_kind);

            let terminator = bb.terminator();
            if let TerminatorKind::Call {destination,..} = &terminator.kind {
                let deref_place = tcx.mk_place_elem(type_id_ref.clone(), mir::PlaceElem::Deref);
                let dest_block = destination.unwrap();
                let loc = Location {block: dest_block.1, statement_index: 0};
                let type_id_lit = ty::Const::from_scalar(tcx, Scalar::from_u64(0), tcx.types.u64);
                let type_id_operand = Operand::Constant(Box::new(mir::Constant {
                    span: body.span.clone(),
                    user_ty: None,
                    literal: type_id_lit,
                }));
                let type_id_rval = Rvalue::Use(type_id_operand);
                let statement_kind =
                    StatementKind::Assign(Box::new((deref_place, type_id_rval)));
                patch.add_statement(loc, statement_kind);
            }
        }

        //apply the changes
        patch.apply(body);
    }
}
