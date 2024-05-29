; ModuleID = '4s83o72hpom3hpmg'
source_filename = "4s83o72hpom3hpmg"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"std::fmt::Formatter" = type { [0 x i64], { i64, i64 }, [0 x i64], { i64, i64 }, [0 x i64], { {}*, [3 x i64]* }, [0 x i32], i32, [0 x i32], i32, [0 x i8], i8, [7 x i8] }
%"std::fmt::DebugList" = type { [0 x i64], %"core::fmt::builders::DebugInner", [0 x i64] }
%"core::fmt::builders::DebugInner" = type { [0 x i64], %"std::fmt::Formatter"*, [0 x i8], i8, [0 x i8], i8, [6 x i8] }
%"std::alloc::Global" = type {}
%"std::vec::Vec<i32>" = type { [0 x i64], { i32*, i64 }, [0 x i64], i64, [0 x i64] }
%"core::fmt::Opaque" = type {}
%"std::fmt::Arguments" = type { [0 x i64], { [0 x { [0 x i8]*, i64 }]*, i64 }, [0 x i64], { i64*, i64 }, [0 x i64], { [0 x { i8*, i64* }]*, i64 }, [0 x i64] }
%"std::ptr::Repr<i32>" = type { [2 x i64] }
%"std::ptr::Repr<u8>" = type { [2 x i64] }
%"std::mem::MaybeUninit<std::alloc::Global>" = type { [0 x i8] }
%"std::mem::ManuallyDrop<std::alloc::Global>" = type { [0 x i8], %"std::alloc::Global", [0 x i8] }
%"std::marker::PhantomData<i32>" = type {}
%"std::marker::PhantomData<u8>" = type {}
%"std::marker::PhantomData<&i32>" = type {}
%"std::alloc::AllocError" = type {}
%"std::result::Result<std::ptr::NonNull<u8>, std::alloc::AllocError>::Err" = type { [0 x i8], %"std::alloc::AllocError", [0 x i8] }
%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>" = type { [0 x i64], {}*, [2 x i64] }
%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some" = type { [0 x i64], { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, [0 x i64] }
%"std::panic::Location" = type { [0 x i64], { [0 x i8]*, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"std::result::Result<std::ptr::NonNull<[u8]>, std::alloc::AllocError>::Err" = type { [0 x i8], %"std::alloc::AllocError", [0 x i8] }
%"std::marker::PhantomData<[i32]>" = type {}
%"unwind::libunwind::_Unwind_Exception" = type { [0 x i64], i64, [0 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [0 x i64], [6 x i64], [0 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant { void (i64**)*, i64, i64, i32 (i64**)*, i32 (i64**)*, i32 (i64**)* } { void (i64**)* @_ZN4core3ptr13drop_in_place17he71c51a51103e6a2E, i64 8, i64 8, i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb9edd351df0b39baE", i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb9edd351df0b39baE", i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6b8db3fe80828b4bE" }, align 8, !dbg !0
@vtable.1 = private unnamed_addr constant { void (i32**)*, i64, i64, i1 (i32**, %"std::fmt::Formatter"*)* } { void (i32**)* @_ZN4core3ptr13drop_in_place17ha5abf38ba303dd87E, i64 8, i64 8, i1 (i32**, %"std::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfebfc05cfb285006E" }, align 8, !dbg !14
@METASAFE_TYPE_ID = external thread_local global i64
@alloc7 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 1
@alloc33 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"MetaSafe: Vec has len greater than capacity" }>, align 1
@alloc34 = private unnamed_addr constant <{ [66 x i8] }> <{ [66 x i8] c"/home/martin/projects/metasafe/trust/rust/library/alloc/src/vec.rs" }>, align 1
@alloc35 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [66 x i8] }>, <{ [66 x i8] }>* @alloc34, i32 0, i32 0, i32 0), [16 x i8] c"B\00\00\00\00\00\00\006\01\00\00\0D\00\00\00" }>, align 8
@METASAFE_UNSAFE_START = external global i64
@METASAFE_UNSAFE_END = external global i64
@alloc1 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Hacked collection: " }>, align 1
@alloc3 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc2 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc1, i32 0, i32 0, i32 0), [8 x i8] c"\13\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc3, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal mpk_immut nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h6ca259d3d4f2f373E"(i8* mpk_immut nonnull %unique) unnamed_addr #0 !dbg !43 {
start:
  %unique.dbg.spill = alloca i8*, align 8
  store i8* %unique, i8** %unique.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %unique.dbg.spill, metadata !64, metadata !DIExpression()), !dbg !65
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h3069ab60452fc392E"(i8* mpk_immut nonnull %unique), !dbg !66
  br label %bb1, !dbg !66

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call mpk_immut mpk_unsafe nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h84ba694ce0d90537E"(i8* mpk_unsafe %_2), !dbg !67
  br label %bb2, !dbg !67

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !68
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h086d01cd02b38412E(void ()* mpk_immut nonnull %f) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !69 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %f.dbg.spill = alloca void ()*, align 8
  %result.dbg.spill = alloca {}, align 1
  %_5 = alloca {}, align 1
  %_3 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !77, metadata !DIExpression()), !dbg !83
  store void ()* %f, void ()** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %f.dbg.spill, metadata !76, metadata !DIExpression()), !dbg !84
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hb23e66519e6058dcE(void ()* mpk_immut nonnull %f), !dbg !85
  br label %bb1, !dbg !85

bb1:                                              ; preds = %start
; invoke core::hint::black_box
  invoke void @_ZN4core4hint9black_box17h3f305f7168908f35E()
          to label %bb2 unwind label %cleanup, !dbg !86

bb2:                                              ; preds = %bb1
  ret void, !dbg !87

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !88

bb4:                                              ; preds = %bb3
  %1 = bitcast { i8*, i32 }* %0 to i8**, !dbg !89
  %2 = load i8*, i8** %1, align 8, !dbg !89
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !89
  %4 = load i32, i32* %3, align 8, !dbg !89
  %5 = insertvalue { i8*, i32 } undef, i8* %2, 0, !dbg !89
  %6 = insertvalue { i8*, i32 } %5, i32 %4, 1, !dbg !89
  resume { i8*, i32 } %6, !dbg !89

cleanup:                                          ; preds = %bb1
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %8, i8** %10, align 8
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %9, i32* %11, align 8
  br label %bb3
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h1e0a93a87adbcf02E(void ()* mpk_immut nonnull %main, i64 %argc, i8** mpk_immut %argv) unnamed_addr #2 !dbg !90 {
start:
  %argv.dbg.spill = alloca i8**, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca void ()*, align 8
  %_7 = alloca i64*, align 8
  store void ()* %main, void ()** %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %main.dbg.spill, metadata !97, metadata !DIExpression()), !dbg !101
  store i64 %argc, i64* %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %argc.dbg.spill, metadata !98, metadata !DIExpression()), !dbg !102
  store i8** %argv, i8*** %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.dbg.spill, metadata !99, metadata !DIExpression()), !dbg !103
  %0 = bitcast i64** %_7 to void ()**, !dbg !104
  store void ()* %main, void ()** %0, align 8, !dbg !104
  %_4.0 = bitcast i64** %_7 to {}*, !dbg !105
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17h2677a686eee71786E({}* mpk_immut nonnull align 1 %_4.0, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64**)*, i64, i64, i32 (i64**)*, i32 (i64**)*, i32 (i64**)* }* @vtable.0 to [3 x i64]*), i64 %argc, i8** mpk_immut %argv), !dbg !106
  br label %bb1, !dbg !106

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !107
}

; std::rt::lang_start::{{closure}}
; Function Attrs: nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb9edd351df0b39baE"(i64** mpk_immut noalias readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 !dbg !108 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !113, metadata !DIExpression(DW_OP_deref)), !dbg !114
  %0 = bitcast i64** %_1 to void ()**, !dbg !115
  %_3 = load void ()*, void ()** %0, align 8, !dbg !115, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h086d01cd02b38412E(void ()* mpk_immut nonnull %_3), !dbg !116
  br label %bb1, !dbg !116

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %1 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17he405626ebd2a2f2cE"(), !dbg !117
  br label %bb2, !dbg !117

bb2:                                              ; preds = %bb1
  ret i32 %1, !dbg !118
}

; std::sys::unix::process::process_common::ExitCode::as_i32
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h24801695b7a3221cE(i8* mpk_immut noalias readonly align 1 dereferenceable(1) %self) unnamed_addr #0 !dbg !119 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !132, metadata !DIExpression()), !dbg !133
  %_2 = load i8, i8* %self, align 1, !dbg !134
  %0 = zext i8 %_2 to i32, !dbg !135
  ret i32 %0, !dbg !136
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfebfc05cfb285006E"(i32** mpk_immut noalias readonly align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #2 !dbg !137 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32**, align 8
  store i32** %self, i32*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %self.dbg.spill, metadata !180, metadata !DIExpression()), !dbg !184
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !181, metadata !DIExpression()), !dbg !185
  %_4 = load i32*, i32** %self, align 8, !dbg !186, !nonnull !4
; call core::fmt::num::<impl core::fmt::Debug for i32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h3b2561efc04dc72fE"(i32* mpk_immut noalias readonly align 4 dereferenceable(4) %_4, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !187
  br label %bb1, !dbg !187

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !188
}

; <[T] as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he8eff0ea630990eeE"([0 x i32]* mpk_immut noalias nonnull readonly align 4 %self.0, i64 %self.1, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #2 !dbg !189 {
start:
  %0 = alloca i128, align 8
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %_6 = alloca %"std::fmt::DebugList", align 8
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i32]* %self.0, [0 x i32]** %1, align 8
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !198, metadata !DIExpression()), !dbg !200
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !199, metadata !DIExpression()), !dbg !201
; call core::fmt::Formatter::debug_list
  %3 = call i128 @_ZN4core3fmt9Formatter10debug_list17h8147fa4f8cb43178E(%"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !202
  store i128 %3, i128* %0, align 8, !dbg !202
  %4 = bitcast %"std::fmt::DebugList"* %_6 to i8*, !dbg !202
  %5 = bitcast i128* %0 to i8*, !dbg !202
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false), !dbg !202
  br label %bb1, !dbg !202

bb1:                                              ; preds = %start
; call core::slice::<impl [T]>::iter
  %6 = call { i32*, i32* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hce9bf1e9eca74189E"([0 x i32]* mpk_immut noalias nonnull readonly align 4 %self.0, i64 %self.1), !dbg !203
  %_8.0 = extractvalue { i32*, i32* } %6, 0, !dbg !203
  %_8.1 = extractvalue { i32*, i32* } %6, 1, !dbg !203
  br label %bb2, !dbg !203

bb2:                                              ; preds = %bb1
; call core::fmt::builders::DebugList::entries
  %_4 = call align 8 dereferenceable(16) %"std::fmt::DebugList"* @_ZN4core3fmt8builders9DebugList7entries17h0fa694d8dbacb2a1E(%"std::fmt::DebugList"* align 8 dereferenceable(16) %_6, i32* mpk_immut nonnull %_8.0, i32* mpk_immut %_8.1), !dbg !204
  br label %bb3, !dbg !204

bb3:                                              ; preds = %bb2
; call core::fmt::builders::DebugList::finish
  %7 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h1110a7134d6ce275E(%"std::fmt::DebugList"* align 8 dereferenceable(16) %_4), !dbg !205
  br label %bb4, !dbg !205

bb4:                                              ; preds = %bb3
  ret i1 %7, !dbg !206
}

; core::intrinsics::copy_nonoverlapping
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17hb0ab29d3176509b4E(%"std::alloc::Global"* mpk_immut mpk_unsafe %src, %"std::alloc::Global"* mpk_unsafe %dst, i64 %count) unnamed_addr #0 !dbg !207 {
start:
  %count.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca %"std::alloc::Global"*, align 8
  %src.dbg.spill = alloca %"std::alloc::Global"*, align 8
  store %"std::alloc::Global"* %src, %"std::alloc::Global"** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %src.dbg.spill, metadata !218, metadata !DIExpression()), !dbg !223
  store %"std::alloc::Global"* %dst, %"std::alloc::Global"** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %dst.dbg.spill, metadata !219, metadata !DIExpression()), !dbg !224
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !220, metadata !DIExpression()), !dbg !225
  %0 = mul i64 0, %count, !dbg !226
  %1 = bitcast %"std::alloc::Global"* %dst to i8*, !dbg !226
  %2 = bitcast %"std::alloc::Global"* %src to i8*, !dbg !226
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %2, i64 %0, i1 false), !dbg !226
  br label %bb1, !dbg !226

bb1:                                              ; preds = %start
  ret void, !dbg !227
}

; core::fmt::ArgumentV1::new
; Function Attrs: nonlazybind uwtable
define internal { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h0675ad4776c58079E(%"std::vec::Vec<i32>"* mpk_immut noalias readonly align 8 dereferenceable(24) %x, i1 (%"std::vec::Vec<i32>"*, %"std::fmt::Formatter"*)* mpk_immut nonnull %f) unnamed_addr #2 !dbg !228 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (%"std::vec::Vec<i32>"*, %"std::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca %"std::vec::Vec<i32>"*, align 8, !MPK-SmartPointer !267
  %2 = alloca { i8*, i64* }, align 8
  store %"std::vec::Vec<i32>"* %x, %"std::vec::Vec<i32>"** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<i32>"** %x.dbg.spill, metadata !263, metadata !DIExpression()), !dbg !268
  store i1 (%"std::vec::Vec<i32>"*, %"std::fmt::Formatter"*)* %f, i1 (%"std::vec::Vec<i32>"*, %"std::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 (%"std::vec::Vec<i32>"*, %"std::fmt::Formatter"*)** %f.dbg.spill, metadata !264, metadata !DIExpression()), !dbg !269
  %3 = bitcast i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %1 to i1 (%"std::vec::Vec<i32>"*, %"std::fmt::Formatter"*)**, !dbg !270
  store i1 (%"std::vec::Vec<i32>"*, %"std::fmt::Formatter"*)* %f, i1 (%"std::vec::Vec<i32>"*, %"std::fmt::Formatter"*)** %3, align 8, !dbg !270
  %_3 = load i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %1, align 8, !dbg !270, !nonnull !4
  br label %bb1, !dbg !270

bb1:                                              ; preds = %start
  %4 = bitcast %"core::fmt::Opaque"** %0 to %"std::vec::Vec<i32>"**, !dbg !271
  store %"std::vec::Vec<i32>"* %x, %"std::vec::Vec<i32>"** %4, align 8, !dbg !271
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !271, !nonnull !4
  br label %bb2, !dbg !271

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !272
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8, !dbg !272
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !273
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)**, !dbg !273
  store i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %7, align 8, !dbg !273
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !274
  %9 = load i8*, i8** %8, align 8, !dbg !274, !nonnull !4
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !274
  %11 = load i64*, i64** %10, align 8, !dbg !274, !nonnull !4
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0, !dbg !274
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1, !dbg !274
  ret { i8*, i64* } %13, !dbg !274
}

; core::fmt::num::<impl core::fmt::Debug for i32>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h3b2561efc04dc72fE"(i32* mpk_immut noalias readonly align 4 dereferenceable(4) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !275 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32*, align 8
  %0 = alloca i8, align 1
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !282, metadata !DIExpression()), !dbg !284
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !283, metadata !DIExpression()), !dbg !285
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h6ddb5559176c6045E(%"std::fmt::Formatter"* mpk_immut noalias readonly align 8 dereferenceable(64) %f), !dbg !286
  br label %bb1, !dbg !286

bb1:                                              ; preds = %start
  br i1 %_3, label %bb3, label %bb2, !dbg !287

bb2:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h61a2e870dc3af9acE(%"std::fmt::Formatter"* mpk_immut noalias readonly align 8 dereferenceable(64) %f), !dbg !288
  br label %bb5, !dbg !288

bb3:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h3eaaf3997f8f438aE"(i32* mpk_immut noalias readonly align 4 dereferenceable(4) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !289
  %2 = zext i1 %1 to i8, !dbg !289
  store i8 %2, i8* %0, align 1, !dbg !289
  br label %bb4, !dbg !289

bb4:                                              ; preds = %bb3
  br label %bb11, !dbg !290

bb5:                                              ; preds = %bb2
  br i1 %_7, label %bb7, label %bb6, !dbg !291

bb6:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %3 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h614ff315f5bd3ea6E"(i32* mpk_immut noalias readonly align 4 dereferenceable(4) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !292
  %4 = zext i1 %3 to i8, !dbg !292
  store i8 %4, i8* %0, align 1, !dbg !292
  br label %bb9, !dbg !292

bb7:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h08e994e256867223E"(i32* mpk_immut noalias readonly align 4 dereferenceable(4) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !293
  %6 = zext i1 %5 to i8, !dbg !293
  store i8 %6, i8* %0, align 1, !dbg !293
  br label %bb8, !dbg !293

bb8:                                              ; preds = %bb7
  br label %bb10, !dbg !294

bb9:                                              ; preds = %bb6
  br label %bb10, !dbg !295

bb10:                                             ; preds = %bb9, %bb8
  br label %bb11, !dbg !296

bb11:                                             ; preds = %bb10, %bb4
  %7 = load i8, i8* %0, align 1, !dbg !297, !range !298
  %8 = trunc i8 %7 to i1, !dbg !297
  ret i1 %8, !dbg !297
}

; core::fmt::builders::DebugList::entries
; Function Attrs: nonlazybind uwtable
define internal align 8 dereferenceable(16) %"std::fmt::DebugList"* @_ZN4core3fmt8builders9DebugList7entries17h0fa694d8dbacb2a1E(%"std::fmt::DebugList"* align 8 dereferenceable(16) %self, i32* mpk_immut nonnull %entries.0, i32* mpk_immut %entries.1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !299 {
start:
  %__next.dbg.spill = alloca i32*, align 8
  %val.dbg.spill = alloca i32*, align 8
  %0 = alloca { i8*, i32 }, align 8
  %entries.dbg.spill = alloca { i32*, i32* }, align 8
  %self.dbg.spill = alloca %"std::fmt::DebugList"*, align 8
  %_20 = alloca i8, align 1
  %entry = alloca i32*, align 8
  %_8 = alloca i32*, align 8
  %iter = alloca { i32*, i32* }, align 8
  store %"std::fmt::DebugList"* %self, %"std::fmt::DebugList"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugList"** %self.dbg.spill, metadata !328, metadata !DIExpression()), !dbg !341
  %1 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %entries.dbg.spill, i32 0, i32 0
  store i32* %entries.0, i32** %1, align 8
  %2 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %entries.dbg.spill, i32 0, i32 1
  store i32* %entries.1, i32** %2, align 8
  call void @llvm.dbg.declare(metadata { i32*, i32* }* %entries.dbg.spill, metadata !329, metadata !DIExpression()), !dbg !342
  call void @llvm.dbg.declare(metadata { i32*, i32* }* %iter, metadata !330, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.declare(metadata i32** %entry, metadata !336, metadata !DIExpression()), !dbg !344
  store i8 0, i8* %_20, align 1, !dbg !345
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %3 = call { i32*, i32* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haa6f789b850dae3cE"(i32* mpk_immut nonnull %entries.0, i32* mpk_immut %entries.1), !dbg !346
  %_4.0 = extractvalue { i32*, i32* } %3, 0, !dbg !346
  %_4.1 = extractvalue { i32*, i32* } %3, 1, !dbg !346
  br label %bb1, !dbg !346

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %iter, i32 0, i32 0, !dbg !347
  store i32* %_4.0, i32** %4, align 8, !dbg !347
  %5 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %iter, i32 0, i32 1, !dbg !347
  store i32* %_4.1, i32** %5, align 8, !dbg !347
  br label %bb2, !dbg !348

bb2:                                              ; preds = %bb8, %bb1
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %6 = invoke mpk_immut align 4 dereferenceable_or_null(4) i32* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf68fe8e8aa0414f8E"({ i32*, i32* }* align 8 dereferenceable(16) %iter)
          to label %bb3 unwind label %cleanup, !dbg !349

bb3:                                              ; preds = %bb2
  store i32* %6, i32** %_8, align 8, !dbg !350
  %7 = bitcast i32** %_8 to {}**, !dbg !351
  %8 = load {}*, {}** %7, align 8, !dbg !351
  %9 = icmp eq {}* %8, null, !dbg !351
  %_11 = select i1 %9, i64 0, i64 1, !dbg !351
  switch i64 %_11, label %bb5 [
    i64 0, label %bb4
    i64 1, label %bb6
  ], !dbg !352

bb4:                                              ; preds = %bb3
  store i8 0, i8* %_20, align 1, !dbg !353
  br label %bb9, !dbg !354

bb5:                                              ; preds = %bb3
  unreachable, !dbg !355

bb6:                                              ; preds = %bb3
  %val = load i32*, i32** %_8, align 8, !dbg !356, !nonnull !4
  store i32* %val, i32** %val.dbg.spill, align 8, !dbg !356
  call void @llvm.dbg.declare(metadata i32** %val.dbg.spill, metadata !334, metadata !DIExpression()), !dbg !357
  store i8 1, i8* %_20, align 1, !dbg !358
  store i32* %val, i32** %__next.dbg.spill, align 8, !dbg !359
  call void @llvm.dbg.declare(metadata i32** %__next.dbg.spill, metadata !332, metadata !DIExpression()), !dbg !360
  store i8 0, i8* %_20, align 1, !dbg !361
  store i32* %val, i32** %entry, align 8, !dbg !362
  %_17.0 = bitcast i32** %entry to {}*, !dbg !363
; invoke core::fmt::builders::DebugList::entry
  %_15 = invoke align 8 dereferenceable(16) %"std::fmt::DebugList"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList"* align 8 dereferenceable(16) %self, {}* mpk_immut nonnull align 1 %_17.0, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i32**)*, i64, i64, i1 (i32**, %"std::fmt::Formatter"*)* }* @vtable.1 to [3 x i64]*))
          to label %bb7 unwind label %cleanup1, !dbg !364

bb7:                                              ; preds = %bb6
  br label %bb8, !dbg !365

bb8:                                              ; preds = %bb7
  store i8 0, i8* %_20, align 1, !dbg !366
  br label %bb2, !dbg !367

bb9:                                              ; preds = %bb4
  ret %"std::fmt::DebugList"* %self, !dbg !368

bb10:                                             ; preds = %cleanup1
  br label %bb14, !dbg !369

bb11:                                             ; preds = %bb13, %bb14
  br label %bb12, !dbg !370

bb12:                                             ; preds = %bb11
  %10 = bitcast { i8*, i32 }* %0 to i8**, !dbg !371
  %11 = load i8*, i8** %10, align 8, !dbg !371
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !371
  %13 = load i32, i32* %12, align 8, !dbg !371
  %14 = insertvalue { i8*, i32 } undef, i8* %11, 0, !dbg !371
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1, !dbg !371
  resume { i8*, i32 } %15, !dbg !371

bb13:                                             ; preds = %bb14
  br label %bb11, !dbg !372

bb14:                                             ; preds = %bb10, %cleanup
  %16 = load i8, i8* %_20, align 1, !dbg !373, !range !298
  %17 = trunc i8 %16 to i1, !dbg !373
  br i1 %17, label %bb13, label %bb11, !dbg !373

cleanup:                                          ; preds = %bb2
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %19, i8** %21, align 8
  %22 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %20, i32* %22, align 8
  br label %bb14

cleanup1:                                         ; preds = %bb6
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  %25 = extractvalue { i8*, i32 } %23, 1
  %26 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %24, i8** %26, align 8
  %27 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %25, i32* %27, align 8
  br label %bb10
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h23e21629b32dcd95E(%"std::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %0, [0 x { [0 x i8]*, i64 }]* mpk_immut noalias nonnull readonly align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* mpk_immut noalias nonnull readonly align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !374 {
start:
  %args.dbg.spill = alloca { [0 x { i8*, i64* }]*, i64 }, align 8
  %pieces.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %_4 = alloca { i64*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %1, align 8
  %2 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !440, metadata !DIExpression()), !dbg !442
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !441, metadata !DIExpression()), !dbg !443
  %5 = bitcast { i64*, i64 }* %_4 to {}**, !dbg !444
  store {}* null, {}** %5, align 8, !dbg !444
  %6 = bitcast %"std::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !445
  %7 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %6, i32 0, i32 0, !dbg !445
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %7, align 8, !dbg !445
  %8 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %6, i32 0, i32 1, !dbg !445
  store i64 %pieces.1, i64* %8, align 8, !dbg !445
  %9 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %0, i32 0, i32 3, !dbg !446
  %10 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 0, !dbg !446
  %11 = load i64*, i64** %10, align 8, !dbg !446
  %12 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 1, !dbg !446
  %13 = load i64, i64* %12, align 8, !dbg !446
  %14 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %9, i32 0, i32 0, !dbg !446
  store i64* %11, i64** %14, align 8, !dbg !446
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %9, i32 0, i32 1, !dbg !446
  store i64 %13, i64* %15, align 8, !dbg !446
  %16 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %0, i32 0, i32 5, !dbg !447
  %17 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %16, i32 0, i32 0, !dbg !447
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %17, align 8, !dbg !447
  %18 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %16, i32 0, i32 1, !dbg !447
  store i64 %args.1, i64* %18, align 8, !dbg !447
  ret void, !dbg !448
}

; core::num::nonzero::NonZeroUsize::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hf526da6b062e070bE(i64 %n) unnamed_addr #0 !dbg !449 {
start:
  %n.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !459, metadata !DIExpression()), !dbg !460
  store i64 %n, i64* %0, align 8, !dbg !461
  %1 = load i64, i64* %0, align 8, !dbg !462, !range !463
  ret i64 %1, !dbg !462
}

; core::num::nonzero::NonZeroUsize::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h8457693f3832f611E(i64 %self) unnamed_addr #0 !dbg !464 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !468, metadata !DIExpression()), !dbg !469
  ret i64 %self, !dbg !470
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6b8db3fe80828b4bE"(i64** %_1) unnamed_addr #2 !dbg !471 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %_2 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !480, metadata !DIExpression()), !dbg !485
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !481, metadata !DIExpression()), !dbg !486
  %0 = load i64*, i64** %_1, align 8, !dbg !487, !nonnull !4
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h6819c8c0a61375e0E(i64* mpk_immut nonnull %0), !dbg !487
  br label %bb1, !dbg !487

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !488
}

; core::ops::function::FnOnce::call_once
; Function Attrs: nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h6819c8c0a61375e0E(i64* mpk_immut nonnull %0) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !489 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !493, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !494, metadata !DIExpression()), !dbg !496
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb9edd351df0b39baE"(i64** mpk_immut noalias readonly align 8 dereferenceable(8) %_1)
          to label %bb1 unwind label %cleanup, !dbg !497

bb1:                                              ; preds = %start
  br label %bb2, !dbg !498

bb2:                                              ; preds = %bb1
  ret i32 %2, !dbg !499

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !500

bb4:                                              ; preds = %bb3
  %3 = bitcast { i8*, i32 }* %1 to i8**, !dbg !501
  %4 = load i8*, i8** %3, align 8, !dbg !501
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !501
  %6 = load i32, i32* %5, align 8, !dbg !501
  %7 = insertvalue { i8*, i32 } undef, i8* %4, 0, !dbg !501
  %8 = insertvalue { i8*, i32 } %7, i32 %6, 1, !dbg !501
  resume { i8*, i32 } %8, !dbg !501

cleanup:                                          ; preds = %start
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %10, i8** %12, align 8
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %11, i32* %13, align 8
  br label %bb3
}

; core::ops::function::FnOnce::call_once
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hb23e66519e6058dcE(void ()* mpk_immut nonnull %_1) unnamed_addr #2 !dbg !502 {
start:
  %_1.dbg.spill = alloca void ()*, align 8
  %_2 = alloca {}, align 1
  store void ()* %_1, void ()** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %_1.dbg.spill, metadata !504, metadata !DIExpression()), !dbg !508
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !505, metadata !DIExpression()), !dbg !509
  call void %_1(), !dbg !510
  br label %bb1, !dbg !510

bb1:                                              ; preds = %start
  ret void, !dbg !511
}

; core::ptr::drop_in_place
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core3ptr13drop_in_place17h2bc33b11b14bed39E({ i32*, i64 }* mpk_unsafe %_1) unnamed_addr #2 !dbg !512 {
start:
  %_1.dbg.spill = alloca { i32*, i64 }*, align 8
  %0 = alloca {}, align 1
  store { i32*, i64 }* %_1, { i32*, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32*, i64 }** %_1.dbg.spill, metadata !518, metadata !DIExpression()), !dbg !521
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h341e4cb7a5d5481aE"({ i32*, i64 }* align 8 dereferenceable(16) %_1), !dbg !522
  br label %bb1, !dbg !522

bb1:                                              ; preds = %start
  ret void, !dbg !523
}

; core::ptr::drop_in_place
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core3ptr13drop_in_place17ha5abf38ba303dd87E(i32** mpk_unsafe %_1) unnamed_addr #2 !dbg !524 {
start:
  %_1.dbg.spill = alloca i32**, align 8
  %0 = alloca {}, align 1
  store i32** %_1, i32*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %_1.dbg.spill, metadata !529, metadata !DIExpression()), !dbg !530
  ret void, !dbg !531
}

; core::ptr::drop_in_place
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core3ptr13drop_in_place17hb95ca1738c2cdf43E({ [0 x i32]*, i64 }* mpk_unsafe %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !532 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca { [0 x i32]*, i64 }*, align 8
  %1 = alloca {}, align 1
  store { [0 x i32]*, i64 }* %_1, { [0 x i32]*, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }** %_1.dbg.spill, metadata !546, metadata !DIExpression()), !dbg !549
  br label %bb3, !dbg !550

bb1:                                              ; preds = %bb3
  ret void, !dbg !551

bb2:                                              ; preds = %bb4
  %2 = bitcast { i8*, i32 }* %0 to i8**, !dbg !552
  %3 = load i8*, i8** %2, align 8, !dbg !552
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !552
  %5 = load i32, i32* %4, align 8, !dbg !552
  %6 = insertvalue { i8*, i32 } undef, i8* %3, 0, !dbg !552
  %7 = insertvalue { i8*, i32 } %6, i32 %5, 1, !dbg !552
  resume { i8*, i32 } %7, !dbg !552

bb3:                                              ; preds = %start
  %8 = bitcast { [0 x i32]*, i64 }* %_1 to { i32*, i64 }*, !dbg !553, !MPK-SmartPointer !267
  %9 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %8, i32 0, i32 0, !dbg !553
  %10 = load i32*, i32** %9, align 8, !dbg !553, !nonnull !4
  %11 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %8, i32 0, i32 1, !dbg !553
  %12 = load i64, i64* %11, align 8, !dbg !553
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h4eb0efa0847cbcc8E(i32* mpk_immut mpk_unsafe nonnull %10, i64 %12), !dbg !553
  br label %bb1, !dbg !553

bb4:                                              ; No predecessors!
  %13 = bitcast { [0 x i32]*, i64 }* %_1 to { i32*, i64 }*, !dbg !554, !MPK-SmartPointer !267
  %14 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %13, i32 0, i32 0, !dbg !554
  %15 = load i32*, i32** %14, align 8, !dbg !554, !nonnull !4
  %16 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %13, i32 0, i32 1, !dbg !554
  %17 = load i64, i64* %16, align 8, !dbg !554
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h4eb0efa0847cbcc8E(i32* mpk_immut mpk_unsafe nonnull %15, i64 %17) #11, !dbg !554
  br label %bb2, !dbg !554
}

; core::ptr::drop_in_place
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core3ptr13drop_in_place17he71c51a51103e6a2E(i64** mpk_unsafe %_1) unnamed_addr #2 !dbg !555 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !559, metadata !DIExpression()), !dbg !562
  ret void, !dbg !563
}

; core::ptr::drop_in_place
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core3ptr13drop_in_place17hf8a477c2ec03626aE(%"std::vec::Vec<i32>"* mpk_unsafe %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !564 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"std::vec::Vec<i32>"*, align 8
  %1 = alloca {}, align 1
  store %"std::vec::Vec<i32>"* %_1, %"std::vec::Vec<i32>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<i32>"** %_1.dbg.spill, metadata !569, metadata !DIExpression()), !dbg !570
; invoke <alloc::vec::Vec<T> as core::ops::drop::Drop>::drop
  invoke void @"_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1fa165543401aa5E"(%"std::vec::Vec<i32>"* align 8 dereferenceable(24) %_1)
          to label %bb4 unwind label %cleanup, !dbg !571

bb1:                                              ; preds = %bb3
  %2 = bitcast { i8*, i32 }* %0 to i8**, !dbg !572
  %3 = load i8*, i8** %2, align 8, !dbg !572
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !572
  %5 = load i32, i32* %4, align 8, !dbg !572
  %6 = insertvalue { i8*, i32 } undef, i8* %3, 0, !dbg !572
  %7 = insertvalue { i8*, i32 } %6, i32 %5, 1, !dbg !572
  resume { i8*, i32 } %7, !dbg !572

bb2:                                              ; preds = %bb4
  ret void, !dbg !573

bb3:                                              ; preds = %cleanup
  %8 = bitcast %"std::vec::Vec<i32>"* %_1 to { i32*, i64 }*, !dbg !574, !MPK-SmartPointer !267
; call core::ptr::drop_in_place
  call void @_ZN4core3ptr13drop_in_place17h2bc33b11b14bed39E({ i32*, i64 }* mpk_unsafe %8) #11, !dbg !574
  br label %bb1, !dbg !574

bb4:                                              ; preds = %start
  %9 = bitcast %"std::vec::Vec<i32>"* %_1 to { i32*, i64 }*, !dbg !575, !MPK-SmartPointer !267
; call core::ptr::drop_in_place
  call void @_ZN4core3ptr13drop_in_place17h2bc33b11b14bed39E({ i32*, i64 }* mpk_unsafe %9), !dbg !575
  br label %bb2, !dbg !575

cleanup:                                          ; preds = %start
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %11, i8** %13, align 8
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  br label %bb3
}

; core::ptr::slice_from_raw_parts
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i32]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17h4db2e16f33e9c7faE(i32* mpk_immut %data, i64 %len) unnamed_addr #0 !dbg !576 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i32*, align 8
  %_4 = alloca { i32*, i64 }, align 8
  %_3 = alloca %"std::ptr::Repr<i32>", align 8, !MPK-SmartPointer !267
  store i32* %data, i32** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %data.dbg.spill, metadata !584, metadata !DIExpression()), !dbg !586
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !585, metadata !DIExpression()), !dbg !587
  %0 = bitcast { i32*, i64 }* %_4 to i32**, !dbg !588
  store i32* %data, i32** %0, align 8, !dbg !588
  %1 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %_4, i32 0, i32 1, !dbg !589
  store i64 %len, i64* %1, align 8, !dbg !589
  %2 = bitcast %"std::ptr::Repr<i32>"* %_3 to { i32*, i64 }*, !dbg !590
  %3 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %_4, i32 0, i32 0, !dbg !590
  %4 = load i32*, i32** %3, align 8, !dbg !590
  %5 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %_4, i32 0, i32 1, !dbg !590
  %6 = load i64, i64* %5, align 8, !dbg !590
  %7 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %2, i32 0, i32 0, !dbg !590
  store i32* %4, i32** %7, align 8, !dbg !590
  %8 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %2, i32 0, i32 1, !dbg !590
  store i64 %6, i64* %8, align 8, !dbg !590
  %9 = bitcast %"std::ptr::Repr<i32>"* %_3 to { [0 x i32]*, i64 }*, !dbg !591, !MPK-SmartPointer !267
  %10 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %9, i32 0, i32 0, !dbg !591
  %11 = load [0 x i32]*, [0 x i32]** %10, align 8, !dbg !591
  %12 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %9, i32 0, i32 1, !dbg !591
  %13 = load i64, i64* %12, align 8, !dbg !591
  %14 = insertvalue { [0 x i32]*, i64 } undef, [0 x i32]* %11, 0, !dbg !592
  %15 = insertvalue { [0 x i32]*, i64 } %14, i64 %13, 1, !dbg !592
  ret { [0 x i32]*, i64 } %15, !dbg !592
}

; core::ptr::slice_from_raw_parts_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i32]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h2956f75533fe9ee5E(i32* %data, i64 %len) unnamed_addr #0 !dbg !593 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i32*, align 8
  %_4 = alloca { i32*, i64 }, align 8
  %_3 = alloca %"std::ptr::Repr<i32>", align 8, !MPK-SmartPointer !267
  store i32* %data, i32** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %data.dbg.spill, metadata !602, metadata !DIExpression()), !dbg !604
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !603, metadata !DIExpression()), !dbg !605
  %0 = bitcast { i32*, i64 }* %_4 to i32**, !dbg !606
  store i32* %data, i32** %0, align 8, !dbg !606
  %1 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %_4, i32 0, i32 1, !dbg !607
  store i64 %len, i64* %1, align 8, !dbg !607
  %2 = bitcast %"std::ptr::Repr<i32>"* %_3 to { i32*, i64 }*, !dbg !608
  %3 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %_4, i32 0, i32 0, !dbg !608
  %4 = load i32*, i32** %3, align 8, !dbg !608
  %5 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %_4, i32 0, i32 1, !dbg !608
  %6 = load i64, i64* %5, align 8, !dbg !608
  %7 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %2, i32 0, i32 0, !dbg !608
  store i32* %4, i32** %7, align 8, !dbg !608
  %8 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %2, i32 0, i32 1, !dbg !608
  store i64 %6, i64* %8, align 8, !dbg !608
  %9 = bitcast %"std::ptr::Repr<i32>"* %_3 to { [0 x i32]*, i64 }*, !dbg !609, !MPK-SmartPointer !267
  %10 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %9, i32 0, i32 0, !dbg !609
  %11 = load [0 x i32]*, [0 x i32]** %10, align 8, !dbg !609
  %12 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %9, i32 0, i32 1, !dbg !609
  %13 = load i64, i64* %12, align 8, !dbg !609
  %14 = insertvalue { [0 x i32]*, i64 } undef, [0 x i32]* %11, 0, !dbg !610
  %15 = insertvalue { [0 x i32]*, i64 } %14, i64 %13, 1, !dbg !610
  ret { [0 x i32]*, i64 } %15, !dbg !610
}

; core::ptr::slice_from_raw_parts_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hb205f168a3200b39E(i8* %data, i64 %len) unnamed_addr #0 !dbg !611 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  %_4 = alloca { i8*, i64 }, align 8
  %_3 = alloca %"std::ptr::Repr<u8>", align 8, !MPK-SmartPointer !267
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !619, metadata !DIExpression()), !dbg !621
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !620, metadata !DIExpression()), !dbg !622
  %0 = bitcast { i8*, i64 }* %_4 to i8**, !dbg !623
  store i8* %data, i8** %0, align 8, !dbg !623
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !624
  store i64 %len, i64* %1, align 8, !dbg !624
  %2 = bitcast %"std::ptr::Repr<u8>"* %_3 to { i8*, i64 }*, !dbg !625
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 0, !dbg !625
  %4 = load i8*, i8** %3, align 8, !dbg !625
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !625
  %6 = load i64, i64* %5, align 8, !dbg !625
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !625
  store i8* %4, i8** %7, align 8, !dbg !625
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !625
  store i64 %6, i64* %8, align 8, !dbg !625
  %9 = bitcast %"std::ptr::Repr<u8>"* %_3 to { [0 x i8]*, i64 }*, !dbg !626, !MPK-SmartPointer !267
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0, !dbg !626
  %11 = load [0 x i8]*, [0 x i8]** %10, align 8, !dbg !626
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1, !dbg !626
  %13 = load i64, i64* %12, align 8, !dbg !626
  %14 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %11, 0, !dbg !627
  %15 = insertvalue { [0 x i8]*, i64 } %14, i64 %13, 1, !dbg !627
  ret { [0 x i8]*, i64 } %15, !dbg !627
}

; core::ptr::read
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr4read17h07d7b66b3db4ed97E(%"std::alloc::Global"* mpk_immut mpk_unsafe %src) unnamed_addr #0 !dbg !628 {
start:
  %self.dbg.spill.i = alloca %"std::mem::MaybeUninit<std::alloc::Global>"*, align 8
  %0 = alloca %"std::mem::MaybeUninit<std::alloc::Global>", align 1
  %src.dbg.spill = alloca %"std::alloc::Global"*, align 8
  %tmp = alloca %"std::mem::MaybeUninit<std::alloc::Global>", align 1
  store %"std::alloc::Global"* %src, %"std::alloc::Global"** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %src.dbg.spill, metadata !632, metadata !DIExpression()), !dbg !645
  call void @llvm.dbg.declare(metadata %"std::mem::MaybeUninit<std::alloc::Global>"* %tmp, metadata !633, metadata !DIExpression()), !dbg !646
  %1 = bitcast %"std::mem::MaybeUninit<std::alloc::Global>"* %0 to {}*, !dbg !647
  br label %bb1, !dbg !651

bb1:                                              ; preds = %start
  store %"std::mem::MaybeUninit<std::alloc::Global>"* %tmp, %"std::mem::MaybeUninit<std::alloc::Global>"** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata %"std::mem::MaybeUninit<std::alloc::Global>"** %self.dbg.spill.i, metadata !652, metadata !DIExpression()), !dbg !658
  %2 = bitcast %"std::mem::MaybeUninit<std::alloc::Global>"* %tmp to %"std::alloc::Global"*, !dbg !660
  br label %bb2, !dbg !661

bb2:                                              ; preds = %bb1
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17hb0ab29d3176509b4E(%"std::alloc::Global"* mpk_immut mpk_unsafe %src, %"std::alloc::Global"* mpk_unsafe %2, i64 1), !dbg !662
  br label %bb3, !dbg !662

bb3:                                              ; preds = %bb2
  call void @llvm.dbg.declare(metadata %"std::mem::MaybeUninit<std::alloc::Global>"* undef, metadata !663, metadata !DIExpression()), !dbg !668
  call void @llvm.dbg.declare(metadata %"std::mem::ManuallyDrop<std::alloc::Global>"* undef, metadata !670, metadata !DIExpression()), !dbg !676
  br label %bb4, !dbg !678

bb4:                                              ; preds = %bb3
  ret void, !dbg !679
}

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal mpk_immut mpk_unsafe nonnull i32* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h42b2342089c55d30E"(i32* mpk_unsafe %ptr) unnamed_addr #0 !dbg !680 {
start:
  %ptr.dbg.spill = alloca i32*, align 8
  %_5 = alloca %"std::marker::PhantomData<i32>", align 1
  %0 = alloca i32*, align 8
  store i32* %ptr, i32** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %ptr.dbg.spill, metadata !685, metadata !DIExpression()), !dbg !686
  store i32* %ptr, i32** %0, align 8, !dbg !687
  %1 = bitcast i32** %0 to %"std::marker::PhantomData<i32>"*, !dbg !688
  %2 = load i32*, i32** %0, align 8, !dbg !689, !nonnull !4
  ret i32* %2, !dbg !689
}

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal mpk_immut mpk_unsafe nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hd16198121d48074aE"(i8* mpk_unsafe %ptr) unnamed_addr #0 !dbg !690 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %_5 = alloca %"std::marker::PhantomData<u8>", align 1
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !694, metadata !DIExpression()), !dbg !695
  store i8* %ptr, i8** %0, align 8, !dbg !696
  %1 = bitcast i8** %0 to %"std::marker::PhantomData<u8>"*, !dbg !697
  %2 = load i8*, i8** %0, align 8, !dbg !698, !nonnull !4
  ret i8* %2, !dbg !698
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint nonlazybind uwtable
define internal mpk_immut nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h5926825bea614c1eE"(i32* mpk_immut nonnull %self.0, i64 %self.1) unnamed_addr #0 !dbg !699 {
start:
  %self.dbg.spill = alloca { i32*, i64 }, align 8
  %0 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i32* %self.0, i32** %0, align 8
  %1 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i32*, i64 }* %self.dbg.spill, metadata !709, metadata !DIExpression()), !dbg !712
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { [0 x i32]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h63fe3d5caa7ed3a5E"(i32* mpk_immut nonnull %self.0, i64 %self.1), !dbg !713
  %_3.0 = extractvalue { [0 x i32]*, i64 } %2, 0, !dbg !713
  %_3.1 = extractvalue { [0 x i32]*, i64 } %2, 1, !dbg !713
  br label %bb1, !dbg !713

bb1:                                              ; preds = %start
  %_2 = bitcast [0 x i32]* %_3.0 to i8*, !dbg !714
; call core::ptr::unique::Unique<T>::new_unchecked
  %3 = call mpk_immut mpk_unsafe nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hd16198121d48074aE"(i8* mpk_unsafe %_2), !dbg !715
  br label %bb2, !dbg !715

bb2:                                              ; preds = %bb1
  ret i8* %3, !dbg !716
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint nonlazybind uwtable
define internal mpk_immut nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h9daf1f8b1d441bdaE"(i32* mpk_immut nonnull %self) unnamed_addr #0 !dbg !717 {
start:
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !721, metadata !DIExpression()), !dbg !723
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call i32* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17he85cdfdca767e0fcE"(i32* mpk_immut nonnull %self), !dbg !724
  br label %bb1, !dbg !724

bb1:                                              ; preds = %start
  %_2 = bitcast i32* %_3 to i8*, !dbg !725
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call mpk_immut mpk_unsafe nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hd16198121d48074aE"(i8* mpk_unsafe %_2), !dbg !726
  br label %bb2, !dbg !726

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !727
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h3069ab60452fc392E"(i8* mpk_immut nonnull %self) unnamed_addr #0 !dbg !728 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !732, metadata !DIExpression()), !dbg !733
  ret i8* %self, !dbg !734
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i32]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h63fe3d5caa7ed3a5E"(i32* mpk_immut nonnull %self.0, i64 %self.1) unnamed_addr #0 !dbg !735 {
start:
  %self.dbg.spill = alloca { i32*, i64 }, align 8
  %0 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i32* %self.0, i32** %0, align 8
  %1 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i32*, i64 }* %self.dbg.spill, metadata !739, metadata !DIExpression()), !dbg !740
  %_2.0 = bitcast i32* %self.0 to [0 x i32]*, !dbg !741, !MPK-SmartPointer !267
  %2 = insertvalue { [0 x i32]*, i64 } undef, [0 x i32]* %_2.0, 0, !dbg !742
  %3 = insertvalue { [0 x i32]*, i64 } %2, i64 %self.1, 1, !dbg !742
  ret { [0 x i32]*, i64 } %3, !dbg !742
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17he85cdfdca767e0fcE"(i32* mpk_immut nonnull %self) unnamed_addr #0 !dbg !743 {
start:
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !747, metadata !DIExpression()), !dbg !748
  ret i32* %self, !dbg !749
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i32]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h44554a8e8a2ae465E"({ i32*, i64 }* mpk_immut noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !750 {
start:
  %self.dbg.spill = alloca { i32*, i64 }*, align 8
  store { i32*, i64 }* %self, { i32*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32*, i64 }** %self.dbg.spill, metadata !755, metadata !DIExpression()), !dbg !756
  %0 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %self, i32 0, i32 0, !dbg !757
  %_3.0 = load i32*, i32** %0, align 8, !dbg !757, !nonnull !4
  %1 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %self, i32 0, i32 1, !dbg !757
  %_3.1 = load i64, i64* %1, align 8, !dbg !757
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { [0 x i32]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h63fe3d5caa7ed3a5E"(i32* mpk_immut nonnull %_3.0, i64 %_3.1), !dbg !758
  %_2.0 = extractvalue { [0 x i32]*, i64 } %2, 0, !dbg !758
  %_2.1 = extractvalue { [0 x i32]*, i64 } %2, 1, !dbg !758
  br label %bb1, !dbg !758

bb1:                                              ; preds = %start
  %3 = insertvalue { [0 x i32]*, i64 } undef, [0 x i32]* %_2.0, 0, !dbg !759
  %4 = insertvalue { [0 x i32]*, i64 } %3, i64 %_2.1, 1, !dbg !759
  ret { [0 x i32]*, i64 } %4, !dbg !759
}

; core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hcfc9ee4d6c3a82a2E"(i8* %self, i8* %other) unnamed_addr #0 !dbg !760 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !767, metadata !DIExpression()), !dbg !769
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !768, metadata !DIExpression()), !dbg !770
  %1 = icmp eq i8* %self, %other, !dbg !771
  %2 = zext i1 %1 to i8, !dbg !771
  store i8 %2, i8* %0, align 1, !dbg !771
  %3 = load i8, i8* %0, align 1, !dbg !771, !range !298
  %4 = trunc i8 %3 to i1, !dbg !771
  br label %bb1, !dbg !771

bb1:                                              ; preds = %start
  ret i1 %4, !dbg !772
}

; core::ptr::mut_ptr::<impl *mut T>::offset
; Function Attrs: inlinehint nonlazybind uwtable
define internal mpk_unsafe i32* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h5250e853408cb246E"(i32* mpk_unsafe %self, i64 %count) unnamed_addr #0 !dbg !773 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !777, metadata !DIExpression()), !dbg !779
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !778, metadata !DIExpression()), !dbg !780
  %1 = getelementptr inbounds i32, i32* %self, i64 %count, !dbg !781
  store i32* %1, i32** %0, align 8, !dbg !781
  %_3 = load i32*, i32** %0, align 8, !dbg !781
  br label %bb1, !dbg !781

bb1:                                              ; preds = %start
  ret i32* %_3, !dbg !782
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h114c66d7a3dfb0c4E"(i8* %self) unnamed_addr #0 !dbg !783 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !787, metadata !DIExpression()), !dbg !788
  br label %bb1, !dbg !789

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hcfc9ee4d6c3a82a2E"(i8* %self, i8* null), !dbg !790
  br label %bb2, !dbg !790

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !791
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hc537b8e417870f77E"(i32* %self) unnamed_addr #0 !dbg !792 {
start:
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !796, metadata !DIExpression()), !dbg !797
  %_2 = bitcast i32* %self to i8*, !dbg !798
  br label %bb1, !dbg !799

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hcfc9ee4d6c3a82a2E"(i8* %_2, i8* null), !dbg !800
  br label %bb2, !dbg !800

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !801
}

; core::ptr::mut_ptr::<impl *mut [T]>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @"_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hca53dca0c8089c7bE"([0 x i8]* %self.0, i64 %self.1) unnamed_addr #0 !dbg !802 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8, !MPK-SmartPointer !267
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !806, metadata !DIExpression()), !dbg !807
  %2 = bitcast [0 x i8]* %self.0 to i8*, !dbg !808
  ret i8* %2, !dbg !809
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal mpk_immut mpk_unsafe nonnull i32* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h03a0dc91a76cb040E"(i32* mpk_unsafe %ptr) unnamed_addr #0 !dbg !810 {
start:
  %ptr.dbg.spill = alloca i32*, align 8
  %0 = alloca i32*, align 8
  store i32* %ptr, i32** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %ptr.dbg.spill, metadata !814, metadata !DIExpression()), !dbg !815
  store i32* %ptr, i32** %0, align 8, !dbg !816
  %1 = load i32*, i32** %0, align 8, !dbg !817, !nonnull !4
  ret i32* %1, !dbg !817
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h659c282977fd6372E"([0 x i8]* mpk_unsafe %ptr.0, i64 %ptr.1) unnamed_addr #0 !dbg !818 {
start:
  %ptr.dbg.spill = alloca { [0 x i8]*, i64 }, align 8, !MPK-SmartPointer !267
  %0 = alloca { i8*, i64 }, align 8, !MPK-SmartPointer !267
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill, i32 0, i32 0
  store [0 x i8]* %ptr.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill, i32 0, i32 1
  store i64 %ptr.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %ptr.dbg.spill, metadata !832, metadata !DIExpression()), !dbg !833
  %3 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !834, !MPK-SmartPointer !267
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0, !dbg !834
  store [0 x i8]* %ptr.0, [0 x i8]** %4, align 8, !dbg !834
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1, !dbg !834
  store i64 %ptr.1, i64* %5, align 8, !dbg !834
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !835
  %7 = load i8*, i8** %6, align 8, !dbg !835, !nonnull !4
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !835
  %9 = load i64, i64* %8, align 8, !dbg !835
  %10 = insertvalue { i8*, i64 } undef, i8* %7, 0, !dbg !835
  %11 = insertvalue { i8*, i64 } %10, i64 %9, 1, !dbg !835
  ret { i8*, i64 } %11, !dbg !835
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal mpk_immut mpk_unsafe nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h84ba694ce0d90537E"(i8* mpk_unsafe %ptr) unnamed_addr #0 !dbg !836 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !840, metadata !DIExpression()), !dbg !841
  store i8* %ptr, i8** %0, align 8, !dbg !842
  %1 = load i8*, i8** %0, align 8, !dbg !843, !nonnull !4
  ret i8* %1, !dbg !843
}

; core::ptr::non_null::NonNull<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal mpk_immut i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17he9440fa3bb331ca6E"(i8* %ptr) unnamed_addr #0 !dbg !844 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !860, metadata !DIExpression()), !dbg !861
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h114c66d7a3dfb0c4E"(i8* %ptr), !dbg !862
  br label %bb1, !dbg !862

bb1:                                              ; preds = %start
  %_2 = xor i1 %_3, true, !dbg !863
  br i1 %_2, label %bb3, label %bb2, !dbg !864

bb2:                                              ; preds = %bb1
  %1 = bitcast i8** %0 to {}**, !dbg !865
  store {}* null, {}** %1, align 8, !dbg !865
  br label %bb5, !dbg !866

bb3:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_5 = call mpk_immut mpk_unsafe nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h84ba694ce0d90537E"(i8* mpk_unsafe %ptr), !dbg !867
  br label %bb4, !dbg !867

bb4:                                              ; preds = %bb3
  store i8* %_5, i8** %0, align 8, !dbg !868
  br label %bb5, !dbg !869

bb5:                                              ; preds = %bb2, %bb4
  %2 = load i8*, i8** %0, align 8, !dbg !870
  ret i8* %2, !dbg !870
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h18abd5f41d5005e0E"(i32* mpk_immut nonnull %self) unnamed_addr #0 !dbg !871 {
start:
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !875, metadata !DIExpression()), !dbg !876
  ret i32* %self, !dbg !877
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17haedcecef81d78fe6E"(i8* mpk_immut nonnull %self.0, i64 %self.1) unnamed_addr #0 !dbg !878 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !882, metadata !DIExpression()), !dbg !883
  %_2.0 = bitcast i8* %self.0 to [0 x i8]*, !dbg !884, !MPK-SmartPointer !267
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0, !dbg !885
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %self.1, 1, !dbg !885
  ret { [0 x i8]*, i64 } %3, !dbg !885
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc3b49d66ee974de8E"(i8* mpk_immut nonnull %self) unnamed_addr #0 !dbg !886 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !890, metadata !DIExpression()), !dbg !891
  ret i8* %self, !dbg !892
}

; core::ptr::non_null::NonNull<[T]>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17he10adf85e17fa53bE"(i8* mpk_immut nonnull %self.0, i64 %self.1) unnamed_addr #0 !dbg !893 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !897, metadata !DIExpression()), !dbg !898
; call core::ptr::non_null::NonNull<[T]>::as_non_null_ptr
  %_2 = call mpk_immut nonnull i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hd8dd5e56773f4033E"(i8* mpk_immut nonnull %self.0, i64 %self.1), !dbg !899
  br label %bb1, !dbg !899

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::as_ptr
  %2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc3b49d66ee974de8E"(i8* mpk_immut nonnull %_2), !dbg !900
  br label %bb2, !dbg !900

bb2:                                              ; preds = %bb1
  ret i8* %2, !dbg !901
}

; core::ptr::non_null::NonNull<[T]>::as_non_null_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal mpk_immut nonnull i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hd8dd5e56773f4033E"(i8* mpk_immut nonnull %self.0, i64 %self.1) unnamed_addr #0 !dbg !902 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !906, metadata !DIExpression()), !dbg !907
; call core::ptr::non_null::NonNull<T>::as_ptr
  %2 = call { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17haedcecef81d78fe6E"(i8* mpk_immut nonnull %self.0, i64 %self.1), !dbg !908
  %_3.0 = extractvalue { [0 x i8]*, i64 } %2, 0, !dbg !908
  %_3.1 = extractvalue { [0 x i8]*, i64 } %2, 1, !dbg !908
  br label %bb1, !dbg !908

bb1:                                              ; preds = %start
  store i64 1, i64* @METASAFE_TYPE_ID, align 8
; call core::ptr::mut_ptr::<impl *mut [T]>::as_mut_ptr
  %_2 = call i8* @"_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hca53dca0c8089c7bE"([0 x i8]* %_3.0, i64 %_3.1), !dbg !909
  br label %bb2, !dbg !909

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %3 = call mpk_immut mpk_unsafe nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h84ba694ce0d90537E"(i8* mpk_unsafe %_2), !dbg !910
  br label %bb3, !dbg !910

bb3:                                              ; preds = %bb2
  ret i8* %3, !dbg !911
}

; core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h71606f2c2f86b9c5E"(i8* mpk_immut nonnull %data, i64 %len) unnamed_addr #0 !dbg !912 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !916, metadata !DIExpression()), !dbg !918
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !917, metadata !DIExpression()), !dbg !919
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_4 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc3b49d66ee974de8E"(i8* mpk_immut nonnull %data), !dbg !920
  br label %bb1, !dbg !920

bb1:                                              ; preds = %start
; call core::ptr::slice_from_raw_parts_mut
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hb205f168a3200b39E(i8* %_4, i64 %len), !dbg !921
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !921
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !921
  br label %bb2, !dbg !921

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %1 = call { i8*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h659c282977fd6372E"([0 x i8]* mpk_unsafe %_3.0, i64 %_3.1), !dbg !922
  %2 = extractvalue { i8*, i64 } %1, 0, !dbg !922
  %3 = extractvalue { i8*, i64 } %1, 1, !dbg !922
  br label %bb3, !dbg !922

bb3:                                              ; preds = %bb2
  %4 = insertvalue { i8*, i64 } undef, i8* %2, 0, !dbg !923
  %5 = insertvalue { i8*, i64 } %4, i64 %3, 1, !dbg !923
  ret { i8*, i64 } %5, !dbg !923
}

; core::ptr::const_ptr::<impl *const T>::wrapping_add
; Function Attrs: inlinehint nonlazybind uwtable
define internal mpk_immut i8* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17h9560207829276327E"(i8* mpk_immut %self, i64 %count) unnamed_addr #0 !dbg !924 {
start:
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !931, metadata !DIExpression()), !dbg !933
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !932, metadata !DIExpression()), !dbg !934
; call core::ptr::const_ptr::<impl *const T>::wrapping_offset
  %0 = call mpk_immut i8* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h2c0577b3435cf5edE"(i8* mpk_immut %self, i64 %count), !dbg !935
  br label %bb1, !dbg !935

bb1:                                              ; preds = %start
  ret i8* %0, !dbg !936
}

; core::ptr::const_ptr::<impl *const T>::guaranteed_eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hede87b8023eea217E"(i8* mpk_immut %self, i8* mpk_immut %other) unnamed_addr #0 !dbg !937 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !941, metadata !DIExpression()), !dbg !943
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !942, metadata !DIExpression()), !dbg !944
  %1 = icmp eq i8* %self, %other, !dbg !945
  %2 = zext i1 %1 to i8, !dbg !945
  store i8 %2, i8* %0, align 1, !dbg !945
  %3 = load i8, i8* %0, align 1, !dbg !945, !range !298
  %4 = trunc i8 %3 to i1, !dbg !945
  br label %bb1, !dbg !945

bb1:                                              ; preds = %start
  ret i1 %4, !dbg !946
}

; core::ptr::const_ptr::<impl *const T>::wrapping_offset
; Function Attrs: inlinehint nonlazybind uwtable
define internal mpk_immut i8* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h2c0577b3435cf5edE"(i8* mpk_immut %self, i64 %count) unnamed_addr #0 !dbg !947 {
start:
  %0 = alloca i8*, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !951, metadata !DIExpression()), !dbg !953
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !952, metadata !DIExpression()), !dbg !954
  %1 = getelementptr i8, i8* %self, i64 %count, !dbg !955
  store i8* %1, i8** %0, align 8, !dbg !955
  %2 = load i8*, i8** %0, align 8, !dbg !955
  br label %bb1, !dbg !955

bb1:                                              ; preds = %start
  ret i8* %2, !dbg !956
}

; core::ptr::const_ptr::<impl *const T>::add
; Function Attrs: inlinehint nonlazybind uwtable
define internal mpk_immut mpk_unsafe i32* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hfcb6e5e24014a961E"(i32* mpk_immut mpk_unsafe %self, i64 %count) unnamed_addr #0 !dbg !957 {
start:
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !961, metadata !DIExpression()), !dbg !963
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !962, metadata !DIExpression()), !dbg !964
; call core::ptr::const_ptr::<impl *const T>::offset
  %0 = call mpk_immut mpk_unsafe i32* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h52c9a63d9dd5b356E"(i32* mpk_immut mpk_unsafe %self, i64 %count), !dbg !965
  br label %bb1, !dbg !965

bb1:                                              ; preds = %start
  ret i32* %0, !dbg !966
}

; core::ptr::const_ptr::<impl *const T>::offset
; Function Attrs: inlinehint nonlazybind uwtable
define internal mpk_immut mpk_unsafe i32* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h52c9a63d9dd5b356E"(i32* mpk_immut mpk_unsafe %self, i64 %count) unnamed_addr #0 !dbg !967 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !971, metadata !DIExpression()), !dbg !973
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !972, metadata !DIExpression()), !dbg !974
  %1 = getelementptr inbounds i32, i32* %self, i64 %count, !dbg !975
  store i32* %1, i32** %0, align 8, !dbg !975
  %2 = load i32*, i32** %0, align 8, !dbg !975
  br label %bb1, !dbg !975

bb1:                                              ; preds = %start
  ret i32* %2, !dbg !976
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h453d39df1550669bE"(i32* mpk_immut %self) unnamed_addr #0 !dbg !977 {
start:
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !981, metadata !DIExpression()), !dbg !982
  %_2 = bitcast i32* %self to i8*, !dbg !983
  br label %bb1, !dbg !984

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hede87b8023eea217E"(i8* mpk_immut %_2, i8* mpk_immut null), !dbg !985
  br label %bb2, !dbg !985

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !986
}

; core::hint::black_box
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4hint9black_box17h3f305f7168908f35E() unnamed_addr #0 !dbg !987 {
start:
  %dummy = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %dummy, metadata !993, metadata !DIExpression()), !dbg !994
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"({}* %dummy), !dbg !995, !srcloc !996
  ret void, !dbg !997
}

; core::alloc::layout::Layout::from_size_align_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h1699ba5b3834f783E(i64 %size, i64 %align) unnamed_addr #0 !dbg !998 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1009, metadata !DIExpression()), !dbg !1011
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1010, metadata !DIExpression()), !dbg !1012
; call core::num::nonzero::NonZeroUsize::new_unchecked
  %_4 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hf526da6b062e070bE(i64 %align), !dbg !1013, !range !463
  br label %bb1, !dbg !1013

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*, !dbg !1014
  store i64 %size, i64* %1, align 8, !dbg !1014
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1015
  store i64 %_4, i64* %2, align 8, !dbg !1015
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1016
  %4 = load i64, i64* %3, align 8, !dbg !1016
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1016
  %6 = load i64, i64* %5, align 8, !dbg !1016, !range !463
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0, !dbg !1016
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !1016
  ret { i64, i64 } %8, !dbg !1016
}

; core::alloc::layout::Layout::size
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout4size17h07d5eeac68a5ac0cE({ i64, i64 }* mpk_immut noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1017 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !1022, metadata !DIExpression()), !dbg !1023
  %0 = bitcast { i64, i64 }* %self to i64*, !dbg !1024
  %1 = load i64, i64* %0, align 8, !dbg !1024
  ret i64 %1, !dbg !1025
}

; core::alloc::layout::Layout::align
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout5align17hde3bb1e78eaf8d08E({ i64, i64 }* mpk_immut noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1026 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !1028, metadata !DIExpression()), !dbg !1029
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !1030
  %_2 = load i64, i64* %0, align 8, !dbg !1030, !range !463
; call core::num::nonzero::NonZeroUsize::get
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h8457693f3832f611E(i64 %_2), !dbg !1031
  br label %bb1, !dbg !1031

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !1032
}

; core::alloc::layout::Layout::dangling
; Function Attrs: inlinehint nonlazybind uwtable
define internal mpk_immut nonnull i8* @_ZN4core5alloc6layout6Layout8dangling17h1feac1aab6904462E({ i64, i64 }* mpk_immut noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1033 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !1037, metadata !DIExpression()), !dbg !1038
; call core::alloc::layout::Layout::align
  %_3 = call i64 @_ZN4core5alloc6layout6Layout5align17hde3bb1e78eaf8d08E({ i64, i64 }* mpk_immut noalias readonly align 8 dereferenceable(16) %self), !dbg !1039
  br label %bb1, !dbg !1039

bb1:                                              ; preds = %start
  %_2 = inttoptr i64 %_3 to i8*, !dbg !1040
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call mpk_immut mpk_unsafe nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h84ba694ce0d90537E"(i8* mpk_unsafe %_2), !dbg !1041
  br label %bb2, !dbg !1041

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !1042
}

; core::slice::<impl [T]>::len
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h4d8273294ed3defaE"([0 x i32]* mpk_immut noalias nonnull readonly align 4 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1043 {
start:
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %_2 = alloca %"std::ptr::Repr<i32>", align 8, !MPK-SmartPointer !267
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i32]* %self.0, [0 x i32]** %0, align 8
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !1049, metadata !DIExpression()), !dbg !1050
  %2 = bitcast %"std::ptr::Repr<i32>"* %_2 to { [0 x i32]*, i64 }*, !dbg !1051, !MPK-SmartPointer !267
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %2, i32 0, i32 0, !dbg !1051
  store [0 x i32]* %self.0, [0 x i32]** %3, align 8, !dbg !1051
  %4 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %2, i32 0, i32 1, !dbg !1051
  store i64 %self.1, i64* %4, align 8, !dbg !1051
  %5 = bitcast %"std::ptr::Repr<i32>"* %_2 to { i32*, i64 }*, !dbg !1052
  %6 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %5, i32 0, i32 1, !dbg !1052
  %7 = load i64, i64* %6, align 8, !dbg !1052
  ret i64 %7, !dbg !1053
}

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32*, i32* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hce9bf1e9eca74189E"([0 x i32]* mpk_immut noalias nonnull readonly align 4 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1054 {
start:
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i32]* %self.0, [0 x i32]** %0, align 8
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !1058, metadata !DIExpression()), !dbg !1059
; call core::slice::iter::Iter<T>::new
  %2 = call { i32*, i32* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17he0d67fcfec8d5993E"([0 x i32]* mpk_immut noalias nonnull readonly align 4 %self.0, i64 %self.1), !dbg !1060
  %3 = extractvalue { i32*, i32* } %2, 0, !dbg !1060
  %4 = extractvalue { i32*, i32* } %2, 1, !dbg !1060
  br label %bb1, !dbg !1060

bb1:                                              ; preds = %start
  %5 = insertvalue { i32*, i32* } undef, i32* %3, 0, !dbg !1061
  %6 = insertvalue { i32*, i32* } %5, i32* %4, 1, !dbg !1061
  ret { i32*, i32* } %6, !dbg !1061
}

; core::slice::<impl [T]>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal mpk_immut i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h1753371974822862E"([0 x i32]* mpk_immut noalias nonnull readonly align 4 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1062 {
start:
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i32]* %self.0, [0 x i32]** %0, align 8
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !1066, metadata !DIExpression()), !dbg !1067
  %2 = bitcast [0 x i32]* %self.0 to i32*, !dbg !1068
  ret i32* %2, !dbg !1069
}

; core::slice::raw::from_raw_parts
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i32]*, i64 } @_ZN4core5slice3raw14from_raw_parts17h7f090ad2f5b666cbE(i32* mpk_immut mpk_unsafe %data, i64 %len) unnamed_addr #0 !dbg !1070 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i32*, align 8
  store i32* %data, i32** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %data.dbg.spill, metadata !1076, metadata !DIExpression()), !dbg !1078
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !1077, metadata !DIExpression()), !dbg !1079
; call core::ptr::slice_from_raw_parts
  %0 = call { [0 x i32]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17h4db2e16f33e9c7faE(i32* mpk_immut %data, i64 %len), !dbg !1080
  %_3.0 = extractvalue { [0 x i32]*, i64 } %0, 0, !dbg !1080
  %_3.1 = extractvalue { [0 x i32]*, i64 } %0, 1, !dbg !1080
  br label %bb1, !dbg !1080

bb1:                                              ; preds = %start
  %1 = insertvalue { [0 x i32]*, i64 } undef, [0 x i32]* %_3.0, 0, !dbg !1081
  %2 = insertvalue { [0 x i32]*, i64 } %1, i64 %_3.1, 1, !dbg !1081
  ret { [0 x i32]*, i64 } %2, !dbg !1081
}

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32*, i32* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17he0d67fcfec8d5993E"([0 x i32]* mpk_immut noalias nonnull readonly align 4 %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !1082 {
start:
  %0 = alloca i64, align 8
  %ptr.dbg.spill = alloca i32*, align 8
  %slice.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %end = alloca i32*, align 8
  %1 = alloca { i32*, i32* }, align 8
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i32]* %slice.0, [0 x i32]** %2, align 8
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %slice.dbg.spill, metadata !1085, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.declare(metadata i32** %end, metadata !1088, metadata !DIExpression()), !dbg !1091
; call core::slice::<impl [T]>::as_ptr
  %ptr = call mpk_immut i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h1753371974822862E"([0 x i32]* mpk_immut noalias nonnull readonly align 4 %slice.0, i64 %slice.1), !dbg !1092
  store i32* %ptr, i32** %ptr.dbg.spill, align 8, !dbg !1092
  call void @llvm.dbg.declare(metadata i32** %ptr.dbg.spill, metadata !1086, metadata !DIExpression()), !dbg !1093
  br label %bb1, !dbg !1092

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_6 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h453d39df1550669bE"(i32* mpk_immut %ptr), !dbg !1094
  br label %bb2, !dbg !1094

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true, !dbg !1095
  call void @llvm.assume(i1 %_5), !dbg !1096
  br label %bb3, !dbg !1096

bb3:                                              ; preds = %bb2
  store i64 4, i64* %0, align 8, !dbg !1097
  %4 = load i64, i64* %0, align 8, !dbg !1097
  br label %bb4, !dbg !1103

bb4:                                              ; preds = %bb3
  %5 = icmp eq i64 %4, 0, !dbg !1104
  br i1 %5, label %bb6, label %bb5, !dbg !1104

bb5:                                              ; preds = %bb4
; call core::slice::<impl [T]>::len
  %_16 = call i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h4d8273294ed3defaE"([0 x i32]* mpk_immut noalias nonnull readonly align 4 %slice.0, i64 %slice.1), !dbg !1105
  br label %bb9, !dbg !1105

bb6:                                              ; preds = %bb4
  %_11 = bitcast i32* %ptr to i8*, !dbg !1106
; call core::slice::<impl [T]>::len
  %_13 = call i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h4d8273294ed3defaE"([0 x i32]* mpk_immut noalias nonnull readonly align 4 %slice.0, i64 %slice.1), !dbg !1107
  br label %bb7, !dbg !1107

bb7:                                              ; preds = %bb6
; call core::ptr::const_ptr::<impl *const T>::wrapping_add
  %_10 = call mpk_immut i8* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17h9560207829276327E"(i8* mpk_immut %_11, i64 %_13), !dbg !1108
  br label %bb8, !dbg !1108

bb8:                                              ; preds = %bb7
  %6 = bitcast i8* %_10 to i32*, !dbg !1109
  store i32* %6, i32** %end, align 8, !dbg !1109
  br label %bb11, !dbg !1110

bb9:                                              ; preds = %bb5
; call core::ptr::const_ptr::<impl *const T>::add
  %7 = call mpk_immut mpk_unsafe i32* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hfcb6e5e24014a961E"(i32* mpk_immut mpk_unsafe %ptr, i64 %_16), !dbg !1111
  store i32* %7, i32** %end, align 8, !dbg !1111
  br label %bb10, !dbg !1111

bb10:                                             ; preds = %bb9
  br label %bb11, !dbg !1112

bb11:                                             ; preds = %bb8, %bb10
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_18 = call mpk_immut mpk_unsafe nonnull i32* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h03a0dc91a76cb040E"(i32* mpk_unsafe %ptr), !dbg !1113
  br label %bb12, !dbg !1113

bb12:                                             ; preds = %bb11
  %_21 = load i32*, i32** %end, align 8, !dbg !1114
  %8 = bitcast { i32*, i32* }* %1 to i32**, !dbg !1115
  store i32* %_18, i32** %8, align 8, !dbg !1115
  %9 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %1, i32 0, i32 1, !dbg !1116
  store i32* %_21, i32** %9, align 8, !dbg !1116
  %10 = bitcast { i32*, i32* }* %1 to %"std::marker::PhantomData<&i32>"*, !dbg !1117
  %11 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %1, i32 0, i32 0, !dbg !1118
  %12 = load i32*, i32** %11, align 8, !dbg !1118, !nonnull !4
  %13 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %1, i32 0, i32 1, !dbg !1118
  %14 = load i32*, i32** %13, align 8, !dbg !1118
  %15 = insertvalue { i32*, i32* } undef, i32* %12, 0, !dbg !1118
  %16 = insertvalue { i32*, i32* } %15, i32* %14, 1, !dbg !1118
  ret { i32*, i32* } %16, !dbg !1118
}

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint nonlazybind uwtable
define internal mpk_immut i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17h4a9f1d00333c96adE"(i8* mpk_immut %0) unnamed_addr #0 !dbg !1119 {
start:
  %v.dbg.spill = alloca i8*, align 8
  %err.dbg.spill = alloca %"std::alloc::AllocError", align 1
  %_7 = alloca i8, align 1
  %1 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  call void @llvm.dbg.declare(metadata i8** %self, metadata !1140, metadata !DIExpression()), !dbg !1144
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %err.dbg.spill, metadata !1141, metadata !DIExpression()), !dbg !1145
  store i8 0, i8* %_7, align 1, !dbg !1146
  store i8 1, i8* %_7, align 1, !dbg !1147
  %2 = bitcast i8** %self to {}**, !dbg !1148
  %3 = load {}*, {}** %2, align 8, !dbg !1148
  %4 = icmp eq {}* %3, null, !dbg !1148
  %_3 = select i1 %4, i64 0, i64 1, !dbg !1148
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !1149

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !1150
  %5 = bitcast i8** %1 to %"std::result::Result<std::ptr::NonNull<u8>, std::alloc::AllocError>::Err"*, !dbg !1151
  %6 = bitcast %"std::result::Result<std::ptr::NonNull<u8>, std::alloc::AllocError>::Err"* %5 to %"std::alloc::AllocError"*, !dbg !1151
  %7 = bitcast i8** %1 to {}**, !dbg !1152
  store {}* null, {}** %7, align 8, !dbg !1152
  br label %bb4, !dbg !1153

bb2:                                              ; preds = %start
  unreachable, !dbg !1154

bb3:                                              ; preds = %start
  %v = load i8*, i8** %self, align 8, !dbg !1155, !nonnull !4
  store i8* %v, i8** %v.dbg.spill, align 8, !dbg !1155
  call void @llvm.dbg.declare(metadata i8** %v.dbg.spill, metadata !1142, metadata !DIExpression()), !dbg !1156
  store i8* %v, i8** %1, align 8, !dbg !1157
  br label %bb4, !dbg !1158

bb4:                                              ; preds = %bb1, %bb3
  %8 = load i8, i8* %_7, align 1, !dbg !1159, !range !298
  %9 = trunc i8 %8 to i1, !dbg !1159
  br i1 %9, label %bb6, label %bb5, !dbg !1159

bb5:                                              ; preds = %bb6, %bb4
  %10 = load i8*, i8** %1, align 8, !dbg !1160
  ret i8* %10, !dbg !1160

bb6:                                              ; preds = %bb4
  br label %bb5, !dbg !1161
}

; <T as core::convert::From<T>>::from
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1b5e7400c59f8410E"() unnamed_addr #2 !dbg !1162 {
start:
  %t.dbg.spill = alloca %"std::alloc::AllocError", align 1
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %t.dbg.spill, metadata !1169, metadata !DIExpression()), !dbg !1172
  ret void, !dbg !1173
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nonlazybind uwtable
define internal mpk_immut nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6b5f33d149855f28E"(i8* mpk_immut nonnull %self) unnamed_addr #2 !dbg !1174 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1176, metadata !DIExpression()), !dbg !1180
; call <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
  %0 = call mpk_immut nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h6ca259d3d4f2f373E"(i8* mpk_immut nonnull %self), !dbg !1181
  br label %bb1, !dbg !1181

bb1:                                              ; preds = %start
  ret i8* %0, !dbg !1182
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17he405626ebd2a2f2cE"() unnamed_addr #0 !dbg !1183 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !1190, metadata !DIExpression()), !dbg !1191
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17he50b409bb573b85dE"(i8 0), !dbg !1192
  br label %bb1, !dbg !1192

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !1193
}

; alloc::vec::Vec<T>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32* @"_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17h0c32902b03e7d3d2E"(%"std::vec::Vec<i32>"* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !1194 {
start:
  %ptr.dbg.spill = alloca i32*, align 8
  %self.dbg.spill = alloca %"std::vec::Vec<i32>"*, align 8, !MPK-SmartPointer !267
  store %"std::vec::Vec<i32>"* %self, %"std::vec::Vec<i32>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<i32>"** %self.dbg.spill, metadata !1200, metadata !DIExpression()), !dbg !1203
  %_2 = bitcast %"std::vec::Vec<i32>"* %self to { i32*, i64 }*, !dbg !1204, !MPK-SmartPointer !267
; call alloc::raw_vec::RawVec<T,A>::ptr
  %ptr = call i32* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha98bac4c9b872dc5E"({ i32*, i64 }* mpk_immut noalias readonly align 8 dereferenceable(16) %_2), !dbg !1205
  store i32* %ptr, i32** %ptr.dbg.spill, align 8, !dbg !1205
  call void @llvm.dbg.declare(metadata i32** %ptr.dbg.spill, metadata !1201, metadata !DIExpression()), !dbg !1206
  br label %bb1, !dbg !1205

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_5 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hc537b8e417870f77E"(i32* %ptr), !dbg !1207
  br label %bb2, !dbg !1207

bb2:                                              ; preds = %bb1
  %_4 = xor i1 %_5, true, !dbg !1208
  call void @llvm.assume(i1 %_4), !dbg !1209
  br label %bb3, !dbg !1209

bb3:                                              ; preds = %bb2
  ret i32* %ptr, !dbg !1210
}

; alloc::vec::Vec<T>::from_raw_parts
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec12Vec$LT$T$GT$14from_raw_parts17hfa732aea6f78e527E"(%"std::vec::Vec<i32>"* noalias nocapture sret dereferenceable(24) %0, i32* mpk_unsafe %ptr, i64 %length, i64 %capacity) unnamed_addr #2 !dbg !1211 {
start:
  %capacity.dbg.spill = alloca i64, align 8
  %length.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca i32*, align 8
  store i32* %ptr, i32** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %ptr.dbg.spill, metadata !1215, metadata !DIExpression()), !dbg !1218
  store i64 %length, i64* %length.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %length.dbg.spill, metadata !1216, metadata !DIExpression()), !dbg !1219
  store i64 %capacity, i64* %capacity.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %capacity.dbg.spill, metadata !1217, metadata !DIExpression()), !dbg !1220
; call alloc::raw_vec::RawVec<T>::from_raw_parts
  %1 = call { i32*, i64 } @"_ZN5alloc7raw_vec15RawVec$LT$T$GT$14from_raw_parts17hc666947fe7e4a31bE"(i32* mpk_unsafe %ptr, i64 %capacity), !dbg !1221
  %_4.0 = extractvalue { i32*, i64 } %1, 0, !dbg !1221
  %_4.1 = extractvalue { i32*, i64 } %1, 1, !dbg !1221
  br label %bb1, !dbg !1221

bb1:                                              ; preds = %start
  %2 = bitcast %"std::vec::Vec<i32>"* %0 to { i32*, i64 }*, !dbg !1222, !MPK-SmartPointer !267
  %3 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %2, i32 0, i32 0, !dbg !1222
  store i32* %_4.0, i32** %3, align 8, !dbg !1222
  %4 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %2, i32 0, i32 1, !dbg !1222
  store i64 %_4.1, i64* %4, align 8, !dbg !1222
  %5 = getelementptr inbounds %"std::vec::Vec<i32>", %"std::vec::Vec<i32>"* %0, i32 0, i32 3, !dbg !1223
  store i64 %length, i64* %5, align 8, !dbg !1223
  ret void, !dbg !1224
}

; alloc::vec::Vec<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal mpk_immut i32* @"_ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17hcde5f5ca2a751493E"(%"std::vec::Vec<i32>"* mpk_immut noalias readonly align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !1225 {
start:
  %ptr.dbg.spill = alloca i32*, align 8
  %self.dbg.spill = alloca %"std::vec::Vec<i32>"*, align 8, !MPK-SmartPointer !267
  store %"std::vec::Vec<i32>"* %self, %"std::vec::Vec<i32>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<i32>"** %self.dbg.spill, metadata !1229, metadata !DIExpression()), !dbg !1232
  %_3 = bitcast %"std::vec::Vec<i32>"* %self to { i32*, i64 }*, !dbg !1233, !MPK-SmartPointer !267
; call alloc::raw_vec::RawVec<T,A>::ptr
  %ptr = call i32* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha98bac4c9b872dc5E"({ i32*, i64 }* mpk_immut noalias readonly align 8 dereferenceable(16) %_3), !dbg !1234
  store i32* %ptr, i32** %ptr.dbg.spill, align 8, !dbg !1234
  call void @llvm.dbg.declare(metadata i32** %ptr.dbg.spill, metadata !1230, metadata !DIExpression()), !dbg !1235
  br label %bb1, !dbg !1234

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_6 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hc537b8e417870f77E"(i32* %ptr), !dbg !1236
  br label %bb2, !dbg !1236

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true, !dbg !1237
  call void @llvm.assume(i1 %_5), !dbg !1238
  br label %bb3, !dbg !1238

bb3:                                              ; preds = %bb2
  ret i32* %ptr, !dbg !1239
}

; alloc::vec::Vec<T>::set_len
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec12Vec$LT$T$GT$7set_len17h9e8e6d29c05f6cd2E"(%"std::vec::Vec<i32>"* align 8 dereferenceable(24) %self, i64 %new_len) unnamed_addr #0 !dbg !1240 {
start:
  %new_len.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"std::vec::Vec<i32>"*, align 8, !MPK-SmartPointer !267
  store %"std::vec::Vec<i32>"* %self, %"std::vec::Vec<i32>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<i32>"** %self.dbg.spill, metadata !1244, metadata !DIExpression()), !dbg !1246
  store i64 %new_len, i64* %new_len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %new_len.dbg.spill, metadata !1245, metadata !DIExpression()), !dbg !1247
  %0 = getelementptr inbounds %"std::vec::Vec<i32>", %"std::vec::Vec<i32>"* %self, i32 0, i32 3, !dbg !1248
  store i64 %new_len, i64* %0, align 8, !dbg !1248
  ret void, !dbg !1249
}

; alloc::vec::Vec<T>::capacity
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN5alloc3vec12Vec$LT$T$GT$8capacity17h936aaed6a6b29989E"(%"std::vec::Vec<i32>"* mpk_immut noalias readonly align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !1250 {
start:
  %0 = alloca i64, align 8
  %self.dbg.spill.i = alloca { i32*, i64 }*, align 8, !MPK-SmartPointer !267
  %1 = alloca i64, align 8
  %self.dbg.spill = alloca %"std::vec::Vec<i32>"*, align 8, !MPK-SmartPointer !267
  store %"std::vec::Vec<i32>"* %self, %"std::vec::Vec<i32>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<i32>"** %self.dbg.spill, metadata !1254, metadata !DIExpression()), !dbg !1255
  %_2 = bitcast %"std::vec::Vec<i32>"* %self to { i32*, i64 }*, !dbg !1256, !MPK-SmartPointer !267
  store { i32*, i64 }* %_2, { i32*, i64 }** %self.dbg.spill.i, align 8, !noalias !1257
  call void @llvm.dbg.declare(metadata { i32*, i64 }** %self.dbg.spill.i, metadata !1260, metadata !DIExpression()), !dbg !1267
  store i64 4, i64* %0, align 8, !dbg !1269, !noalias !1257
  %2 = load i64, i64* %0, align 8, !dbg !1269, !noalias !1257
  %3 = icmp eq i64 %2, 0, !dbg !1271
  br i1 %3, label %bb3.i, label %bb2.i, !dbg !1271

bb2.i:                                            ; preds = %start
  %4 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %_2, i32 0, i32 1, !dbg !1272
  %5 = load i64, i64* %4, align 8, !dbg !1272, !alias.scope !1257
  store i64 %5, i64* %1, align 8, !dbg !1272, !noalias !1257
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h1d5bc4eae0cc1f1dE.exit", !dbg !1271

bb3.i:                                            ; preds = %start
  store i64 -1, i64* %1, align 8, !dbg !1273, !noalias !1257
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h1d5bc4eae0cc1f1dE.exit", !dbg !1271

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h1d5bc4eae0cc1f1dE.exit": ; preds = %bb2.i, %bb3.i
  %6 = load i64, i64* %1, align 8, !dbg !1274, !noalias !1257
  br label %bb1, !dbg !1275

bb1:                                              ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h1d5bc4eae0cc1f1dE.exit"
  ret i64 %6, !dbg !1276
}

; alloc::alloc::alloc_zeroed
; Function Attrs: inlinehint nonlazybind uwtable
define internal mpk_unsafe i8* @_ZN5alloc5alloc12alloc_zeroed17h8985f9da19978f17E(i64 %0, i64 %1) unnamed_addr #0 !dbg !1277 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1282, metadata !DIExpression()), !dbg !1283
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h07d5eeac68a5ac0cE({ i64, i64 }* mpk_immut noalias readonly align 8 dereferenceable(16) %layout), !dbg !1284
  br label %bb1, !dbg !1284

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17hde3bb1e78eaf8d08E({ i64, i64 }* mpk_immut noalias readonly align 8 dereferenceable(16) %layout), !dbg !1285
  br label %bb2, !dbg !1285

bb2:                                              ; preds = %bb1
  %4 = call mpk_unsafe i8* @__rust_alloc_zeroed(i64 %_2, i64 %_4), !dbg !1286
  br label %bb3, !dbg !1286

bb3:                                              ; preds = %bb2
  ret i8* %4, !dbg !1287
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal mpk_unsafe i8* @_ZN5alloc5alloc15exchange_malloc17h200b0ca573cdc90dE(i64 %size, i64 %align) unnamed_addr #0 !dbg !1288 {
start:
  %ptr.dbg.spill = alloca { i8*, i64 }, align 8
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %_6 = alloca { i8*, i64 }, align 8, !MPK-SmartPointer !267
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1292, metadata !DIExpression()), !dbg !1298
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1293, metadata !DIExpression()), !dbg !1299
; call core::alloc::layout::Layout::from_size_align_unchecked
  %0 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h1699ba5b3834f783E(i64 %size, i64 %align), !dbg !1300
  %layout.0 = extractvalue { i64, i64 } %0, 0, !dbg !1300
  %layout.1 = extractvalue { i64, i64 } %0, 1, !dbg !1300
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1300
  store i64 %layout.0, i64* %1, align 8, !dbg !1300
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1300
  store i64 %layout.1, i64* %2, align 8, !dbg !1300
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1294, metadata !DIExpression()), !dbg !1301
  br label %bb1, !dbg !1300

bb1:                                              ; preds = %start
; call <alloc::alloc::Global as core::alloc::AllocRef>::alloc
  %3 = call { i8*, i64 } @"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$5alloc17h0dee5ce87bfcb0dcE"(%"std::alloc::Global"* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [0 x i8] }>* @alloc7 to %"std::alloc::Global"*), i64 %layout.0, i64 %layout.1), !dbg !1302
  store { i8*, i64 } %3, { i8*, i64 }* %_6, align 8, !dbg !1302
  br label %bb2, !dbg !1302

bb2:                                              ; preds = %bb1
  %4 = bitcast { i8*, i64 }* %_6 to {}**, !dbg !1303
  %5 = load {}*, {}** %4, align 8, !dbg !1303
  %6 = icmp eq {}* %5, null, !dbg !1303
  %_9 = select i1 %6, i64 1, i64 0, !dbg !1303
  switch i64 %_9, label %bb4 [
    i64 0, label %bb5
    i64 1, label %bb3
  ], !dbg !1304

bb3:                                              ; preds = %bb2
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h988aff758f9fc198E(i64 %layout.0, i64 %layout.1), !dbg !1305
  unreachable, !dbg !1305

bb4:                                              ; preds = %bb2
  unreachable, !dbg !1306

bb5:                                              ; preds = %bb2
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 0, !dbg !1307
  %ptr.0 = load i8*, i8** %7, align 8, !dbg !1307, !nonnull !4
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 1, !dbg !1307
  %ptr.1 = load i64, i64* %8, align 8, !dbg !1307
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 0, !dbg !1307
  store i8* %ptr.0, i8** %9, align 8, !dbg !1307
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 1, !dbg !1307
  store i64 %ptr.1, i64* %10, align 8, !dbg !1307
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %ptr.dbg.spill, metadata !1296, metadata !DIExpression()), !dbg !1308
; call core::ptr::non_null::NonNull<[T]>::as_mut_ptr
  %11 = call i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17he10adf85e17fa53bE"(i8* mpk_immut nonnull %ptr.0, i64 %ptr.1), !dbg !1309
  br label %bb6, !dbg !1309

bb6:                                              ; preds = %bb5
  ret i8* %11, !dbg !1310
}

; alloc::alloc::alloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal mpk_unsafe i8* @_ZN5alloc5alloc5alloc17h678618a1f39bb685E(i64 %0, i64 %1) unnamed_addr #0 !dbg !1311 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1313, metadata !DIExpression()), !dbg !1314
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h07d5eeac68a5ac0cE({ i64, i64 }* mpk_immut noalias readonly align 8 dereferenceable(16) %layout), !dbg !1315
  br label %bb1, !dbg !1315

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17hde3bb1e78eaf8d08E({ i64, i64 }* mpk_immut noalias readonly align 8 dereferenceable(16) %layout), !dbg !1316
  br label %bb2, !dbg !1316

bb2:                                              ; preds = %bb1
  %4 = call mpk_unsafe i8* @__rust_alloc(i64 %_2, i64 %_4), !dbg !1317
  br label %bb3, !dbg !1317

bb3:                                              ; preds = %bb2
  ret i8* %4, !dbg !1318
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h235e5e3a244f08fdE(%"std::alloc::Global"* mpk_immut noalias nonnull readonly align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #0 !dbg !1319 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %val.dbg.spill = alloca i8*, align 8
  %size.dbg.spill = alloca i64, align 8
  %err.dbg.spill = alloca %"std::alloc::AllocError", align 1
  %zeroed.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  %_19 = alloca %"std::alloc::AllocError", align 1
  %_15 = alloca i8*, align 8
  %raw_ptr = alloca i8*, align 8
  %2 = alloca { i8*, i64 }, align 8, !MPK-SmartPointer !267
  %layout = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !1338, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1339, metadata !DIExpression()), !dbg !1352
  %5 = zext i1 %zeroed to i8
  store i8 %5, i8* %zeroed.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %zeroed.dbg.spill, metadata !1340, metadata !DIExpression()), !dbg !1353
  call void @llvm.dbg.declare(metadata i8** %raw_ptr, metadata !1343, metadata !DIExpression()), !dbg !1354
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %err.dbg.spill, metadata !1347, metadata !DIExpression()), !dbg !1355
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h07d5eeac68a5ac0cE({ i64, i64 }* mpk_immut noalias readonly align 8 dereferenceable(16) %layout), !dbg !1356
  br label %bb1, !dbg !1356

bb1:                                              ; preds = %start
  %6 = icmp eq i64 %_4, 0, !dbg !1357
  br i1 %6, label %bb3, label %bb2, !dbg !1357

bb2:                                              ; preds = %bb1
  store i64 %_4, i64* %size.dbg.spill, align 8, !dbg !1358
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1341, metadata !DIExpression()), !dbg !1359
  br i1 %zeroed, label %bb7, label %bb6, !dbg !1360

bb3:                                              ; preds = %bb1
; call core::alloc::layout::Layout::dangling
  %_7 = call mpk_immut nonnull i8* @_ZN4core5alloc6layout6Layout8dangling17h1feac1aab6904462E({ i64, i64 }* mpk_immut noalias readonly align 8 dereferenceable(16) %layout), !dbg !1361
  br label %bb4, !dbg !1361

bb4:                                              ; preds = %bb3
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %7 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h71606f2c2f86b9c5E"(i8* mpk_immut nonnull %_7, i64 0), !dbg !1362
  %_6.0 = extractvalue { i8*, i64 } %7, 0, !dbg !1362
  %_6.1 = extractvalue { i8*, i64 } %7, 1, !dbg !1362
  br label %bb5, !dbg !1362

bb5:                                              ; preds = %bb4
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !1363
  store i8* %_6.0, i8** %8, align 8, !dbg !1363
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !1363
  store i64 %_6.1, i64* %9, align 8, !dbg !1363
  br label %bb20, !dbg !1364

bb6:                                              ; preds = %bb2
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !1365
  %_13.0 = load i64, i64* %10, align 8, !dbg !1365
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1365
  %_13.1 = load i64, i64* %11, align 8, !dbg !1365, !range !463
; call alloc::alloc::alloc
  %12 = call mpk_unsafe i8* @_ZN5alloc5alloc5alloc17h678618a1f39bb685E(i64 %_13.0, i64 %_13.1), !dbg !1366
  store i8* %12, i8** %raw_ptr, align 8, !dbg !1366
  br label %bb9, !dbg !1366

bb7:                                              ; preds = %bb2
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !1367
  %_12.0 = load i64, i64* %13, align 8, !dbg !1367
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1367
  %_12.1 = load i64, i64* %14, align 8, !dbg !1367, !range !463
; call alloc::alloc::alloc_zeroed
  %15 = call mpk_unsafe i8* @_ZN5alloc5alloc12alloc_zeroed17h8985f9da19978f17E(i64 %_12.0, i64 %_12.1), !dbg !1368
  store i8* %15, i8** %raw_ptr, align 8, !dbg !1368
  br label %bb8, !dbg !1368

bb8:                                              ; preds = %bb7
  br label %bb10, !dbg !1369

bb9:                                              ; preds = %bb6
  br label %bb10, !dbg !1370

bb10:                                             ; preds = %bb9, %bb8
  %_18 = load i8*, i8** %raw_ptr, align 8, !dbg !1371
; call core::ptr::non_null::NonNull<T>::new
  %_17 = call mpk_immut i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17he9440fa3bb331ca6E"(i8* %_18), !dbg !1372
  br label %bb11, !dbg !1372

bb11:                                             ; preds = %bb10
; call core::option::Option<T>::ok_or
  %_16 = call mpk_immut i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17h4a9f1d00333c96adE"(i8* mpk_immut %_17), !dbg !1373
  br label %bb12, !dbg !1373

bb12:                                             ; preds = %bb11
; call <core::result::Result<T,E> as core::ops::try::Try>::into_result
  %16 = call mpk_immut i8* @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h8b5e961879f83787E"(i8* mpk_immut %_16), !dbg !1374
  store i8* %16, i8** %_15, align 8, !dbg !1374
  br label %bb13, !dbg !1374

bb13:                                             ; preds = %bb12
  %17 = bitcast i8** %_15 to {}**, !dbg !1375
  %18 = load {}*, {}** %17, align 8, !dbg !1375
  %19 = icmp eq {}* %18, null, !dbg !1375
  %_20 = select i1 %19, i64 1, i64 0, !dbg !1375
  switch i64 %_20, label %bb15 [
    i64 0, label %bb14
    i64 1, label %bb16
  ], !dbg !1376

bb14:                                             ; preds = %bb13
  %val = load i8*, i8** %_15, align 8, !dbg !1377, !nonnull !4
  store i8* %val, i8** %val.dbg.spill, align 8, !dbg !1377
  call void @llvm.dbg.declare(metadata i8** %val.dbg.spill, metadata !1349, metadata !DIExpression()), !dbg !1378
  store i8* %val, i8** %ptr.dbg.spill, align 8, !dbg !1379
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1345, metadata !DIExpression()), !dbg !1380
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %20 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h71606f2c2f86b9c5E"(i8* mpk_immut nonnull %val, i64 %_4), !dbg !1381
  %_25.0 = extractvalue { i8*, i64 } %20, 0, !dbg !1381
  %_25.1 = extractvalue { i8*, i64 } %20, 1, !dbg !1381
  br label %bb19, !dbg !1381

bb15:                                             ; preds = %bb13
  unreachable, !dbg !1382

bb16:                                             ; preds = %bb13
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1b5e7400c59f8410E"(), !dbg !1383
  br label %bb17, !dbg !1383

bb17:                                             ; preds = %bb16
; call <core::result::Result<T,E> as core::ops::try::Try>::from_error
  %21 = call { i8*, i64 } @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h8151ea9a5184fee0E"(), !dbg !1384
  store { i8*, i64 } %21, { i8*, i64 }* %2, align 8, !dbg !1384
  br label %bb18, !dbg !1384

bb18:                                             ; preds = %bb17
  br label %bb21, !dbg !1385

bb19:                                             ; preds = %bb14
  %22 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !1386
  store i8* %_25.0, i8** %22, align 8, !dbg !1386
  %23 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !1386
  store i64 %_25.1, i64* %23, align 8, !dbg !1386
  br label %bb20, !dbg !1387

bb20:                                             ; preds = %bb5, %bb19
  br label %bb21, !dbg !1388

bb21:                                             ; preds = %bb20, %bb18
  %24 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !1389
  %25 = load i8*, i8** %24, align 8, !dbg !1389
  %26 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !1389
  %27 = load i64, i64* %26, align 8, !dbg !1389
  %28 = insertvalue { i8*, i64 } undef, i8* %25, 0, !dbg !1389
  %29 = insertvalue { i8*, i64 } %28, i64 %27, 1, !dbg !1389
  ret { i8*, i64 } %29, !dbg !1389
}

; alloc::alloc::dealloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5alloc7dealloc17h97e2ba8020a65fbfE(i8* mpk_unsafe %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !1390 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1394, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1395, metadata !DIExpression()), !dbg !1397
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h07d5eeac68a5ac0cE({ i64, i64 }* mpk_immut noalias readonly align 8 dereferenceable(16) %layout), !dbg !1398
  br label %bb1, !dbg !1398

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17hde3bb1e78eaf8d08E({ i64, i64 }* mpk_immut noalias readonly align 8 dereferenceable(16) %layout), !dbg !1399
  br label %bb2, !dbg !1399

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* mpk_unsafe %ptr, i64 %_4, i64 %_6), !dbg !1400
  br label %bb3, !dbg !1400

bb3:                                              ; preds = %bb2
  ret void, !dbg !1401
}

; alloc::alloc::box_free
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5alloc8box_free17h4eb0efa0847cbcc8E(i32* mpk_immut mpk_unsafe nonnull %0, i64 %1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1402 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { i8*, i32 }, align 8
  %alloc = alloca %"std::alloc::Global", align 1
  %ptr = alloca { i32*, i64 }, align 8
  %5 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %ptr, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %ptr, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata { i32*, i64 }* %ptr, metadata !1406, metadata !DIExpression()), !dbg !1414
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !1407, metadata !DIExpression()), !dbg !1415
; invoke core::ptr::unique::Unique<T>::as_ref
  %7 = invoke { [0 x i32]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h44554a8e8a2ae465E"({ i32*, i64 }* mpk_immut noalias readonly align 8 dereferenceable(16) %ptr)
          to label %bb1 unwind label %cleanup, !dbg !1416

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { [0 x i32]*, i64 } %7, 0, !dbg !1417
  %_5.1 = extractvalue { [0 x i32]*, i64 } %7, 1, !dbg !1417
  %8 = mul i64 %_5.1, 4, !dbg !1418
  store i64 %8, i64* %3, align 8, !dbg !1418
  %size = load i64, i64* %3, align 8, !dbg !1418
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !1418
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1408, metadata !DIExpression()), !dbg !1419
  br label %bb2, !dbg !1418

bb2:                                              ; preds = %bb1
; invoke core::ptr::unique::Unique<T>::as_ref
  %9 = invoke { [0 x i32]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h44554a8e8a2ae465E"({ i32*, i64 }* mpk_immut noalias readonly align 8 dereferenceable(16) %ptr)
          to label %bb3 unwind label %cleanup, !dbg !1420

bb3:                                              ; preds = %bb2
  %_9.0 = extractvalue { [0 x i32]*, i64 } %9, 0, !dbg !1421
  %_9.1 = extractvalue { [0 x i32]*, i64 } %9, 1, !dbg !1421
  %10 = mul i64 %_9.1, 4, !dbg !1422
  store i64 4, i64* %2, align 8, !dbg !1422
  %align = load i64, i64* %2, align 8, !dbg !1422
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !1422
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1410, metadata !DIExpression()), !dbg !1423
  br label %bb4, !dbg !1422

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %11 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h1699ba5b3834f783E(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup, !dbg !1424

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %11, 0, !dbg !1425
  %layout.1 = extractvalue { i64, i64 } %11, 1, !dbg !1425
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1425
  store i64 %layout.0, i64* %12, align 8, !dbg !1425
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1425
  store i64 %layout.1, i64* %13, align 8, !dbg !1425
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1412, metadata !DIExpression()), !dbg !1426
  %14 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %ptr, i32 0, i32 0, !dbg !1427
  %_17.0 = load i32*, i32** %14, align 8, !dbg !1427, !nonnull !4
  %15 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %ptr, i32 0, i32 1, !dbg !1427
  %_17.1 = load i64, i64* %15, align 8, !dbg !1427
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke mpk_immut nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h5926825bea614c1eE"(i32* mpk_immut nonnull %_17.0, i64 %_17.1)
          to label %bb6 unwind label %cleanup, !dbg !1428

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke mpk_immut nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6b5f33d149855f28E"(i8* mpk_immut nonnull %_16)
          to label %bb7 unwind label %cleanup, !dbg !1429

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::AllocRef>::dealloc
  invoke void @"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h4a98a1cb57d49813E"(%"std::alloc::Global"* mpk_immut noalias nonnull readonly align 1 %alloc, i8* mpk_immut mpk_unsafe nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup, !dbg !1430

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !1431

bb9:                                              ; preds = %bb8
  ret void, !dbg !1432

bb10:                                             ; preds = %cleanup
  br label %bb11, !dbg !1433

bb11:                                             ; preds = %bb10
  %16 = bitcast { i8*, i32 }* %4 to i8**, !dbg !1434
  %17 = load i8*, i8** %16, align 8, !dbg !1434
  %18 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1, !dbg !1434
  %19 = load i32, i32* %18, align 8, !dbg !1434
  %20 = insertvalue { i8*, i32 } undef, i8* %17, 0, !dbg !1434
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1, !dbg !1434
  resume { i8*, i32 } %21, !dbg !1434

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  %24 = extractvalue { i8*, i32 } %22, 1
  %25 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 0
  store i8* %23, i8** %25, align 8
  %26 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1
  store i32 %24, i32* %26, align 8
  br label %bb10
}

; alloc::boxed::Box<T,A>::into_unique
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32*, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11into_unique17hc85d50471c065228E"([0 x i32]* mpk_immut noalias nonnull align 4 %0, i64 %1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1435 {
start:
  %2 = alloca { i8*, i32 }, align 8
  %alloc.dbg.spill = alloca %"std::alloc::Global", align 1
  %_9 = alloca i8, align 1
  %3 = alloca { i32*, i64 }, align 8, !MPK-SmartPointer !267
  %b = alloca { [0 x i32]*, i64 }, align 8, !MPK-SmartPointer !267
  %4 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %b, i32 0, i32 0
  store [0 x i32]* %0, [0 x i32]** %4, align 8
  %5 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %b, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %b, metadata !1446, metadata !DIExpression()), !dbg !1449
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc.dbg.spill, metadata !1447, metadata !DIExpression()), !dbg !1450
  store i8 0, i8* %_9, align 1, !dbg !1451
  store i8 1, i8* %_9, align 1, !dbg !1452
  %_4 = bitcast { [0 x i32]*, i64 }* %b to %"std::alloc::Global"*, !dbg !1453
; invoke core::ptr::read
  invoke void @_ZN4core3ptr4read17h07d7b66b3db4ed97E(%"std::alloc::Global"* mpk_immut mpk_unsafe %_4)
          to label %bb1 unwind label %cleanup, !dbg !1454

bb1:                                              ; preds = %start
  store i8 0, i8* %_9, align 1, !dbg !1455
  %6 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %b, i32 0, i32 0, !dbg !1456
  %_7.0 = load [0 x i32]*, [0 x i32]** %6, align 8, !dbg !1456, !nonnull !4
  %7 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %b, i32 0, i32 1, !dbg !1456
  %_7.1 = load i64, i64* %7, align 8, !dbg !1456
; invoke alloc::boxed::Box<T,A>::leak
  %8 = invoke { [0 x i32]*, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17hc88028f895b9f31aE"([0 x i32]* mpk_immut noalias nonnull align 4 %_7.0, i64 %_7.1)
          to label %bb2 unwind label %cleanup1, !dbg !1457

bb2:                                              ; preds = %bb1
  %_6.0 = extractvalue { [0 x i32]*, i64 } %8, 0, !dbg !1458
  %_6.1 = extractvalue { [0 x i32]*, i64 } %8, 1, !dbg !1458
; invoke <core::ptr::unique::Unique<T> as core::convert::From<&mut T>>::from
  %9 = invoke { i32*, i64 } @"_ZN95_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17hcf2a6362339b64dcE"([0 x i32]* nonnull align 4 %_6.0, i64 %_6.1)
          to label %bb3 unwind label %cleanup1, !dbg !1459

bb3:                                              ; preds = %bb2
  %_5.0 = extractvalue { i32*, i64 } %9, 0, !dbg !1460
  %_5.1 = extractvalue { i32*, i64 } %9, 1, !dbg !1460
  %10 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %3, i32 0, i32 0, !dbg !1461
  store i32* %_5.0, i32** %10, align 8, !dbg !1461
  %11 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %3, i32 0, i32 1, !dbg !1461
  store i64 %_5.1, i64* %11, align 8, !dbg !1461
  %12 = bitcast { i32*, i64 }* %3 to i8*, !dbg !1462
  %13 = getelementptr i8, i8* %12, i64 16, !dbg !1462
  %14 = bitcast i8* %13 to %"std::alloc::Global"*, !dbg !1462
  %15 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %3, i32 0, i32 0, !dbg !1463
  %16 = load i32*, i32** %15, align 8, !dbg !1463, !nonnull !4
  %17 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %3, i32 0, i32 1, !dbg !1463
  %18 = load i64, i64* %17, align 8, !dbg !1463
  %19 = insertvalue { i32*, i64 } undef, i32* %16, 0, !dbg !1463
  %20 = insertvalue { i32*, i64 } %19, i64 %18, 1, !dbg !1463
  ret { i32*, i64 } %20, !dbg !1463

bb4:                                              ; preds = %cleanup1
  br label %bb7, !dbg !1464

bb5:                                              ; preds = %bb6, %bb7
  %21 = bitcast { i8*, i32 }* %2 to i8**, !dbg !1465
  %22 = load i8*, i8** %21, align 8, !dbg !1465
  %23 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1, !dbg !1465
  %24 = load i32, i32* %23, align 8, !dbg !1465
  %25 = insertvalue { i8*, i32 } undef, i8* %22, 0, !dbg !1465
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1, !dbg !1465
  resume { i8*, i32 } %26, !dbg !1465

bb6:                                              ; preds = %bb7
; call core::ptr::drop_in_place
  call void @_ZN4core3ptr13drop_in_place17hb95ca1738c2cdf43E({ [0 x i32]*, i64 }* mpk_unsafe %b) #11, !dbg !1466
  br label %bb5, !dbg !1466

bb7:                                              ; preds = %bb4, %cleanup
  %27 = load i8, i8* %_9, align 1, !dbg !1467, !range !298
  %28 = trunc i8 %27 to i1, !dbg !1467
  br i1 %28, label %bb6, label %bb5, !dbg !1467

cleanup:                                          ; preds = %start
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = extractvalue { i8*, i32 } %29, 1
  %32 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 0
  store i8* %30, i8** %32, align 8
  %33 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  store i32 %31, i32* %33, align 8
  br label %bb7

cleanup1:                                         ; preds = %bb2, %bb1
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  %36 = extractvalue { i8*, i32 } %34, 1
  %37 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 0
  store i8* %35, i8** %37, align 8
  %38 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  store i32 %36, i32* %38, align 8
  br label %bb4
}

; alloc::boxed::Box<T,A>::into_raw_with_alloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32*, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$19into_raw_with_alloc17h99ec2c50d1a078cfE"([0 x i32]* mpk_immut noalias nonnull align 4 %b.0, i64 %b.1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1468 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %leaked.dbg.spill = alloca { i32*, i64 }, align 8
  %alloc.dbg.spill = alloca %"std::alloc::Global", align 1
  %b.dbg.spill = alloca { [0 x i32]*, i64 }, align 8, !MPK-SmartPointer !267
  %1 = alloca { i32*, i64 }, align 8, !MPK-SmartPointer !267
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %b.dbg.spill, i32 0, i32 0
  store [0 x i32]* %b.0, [0 x i32]** %2, align 8
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %b.dbg.spill, i32 0, i32 1
  store i64 %b.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %b.dbg.spill, metadata !1476, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc.dbg.spill, metadata !1479, metadata !DIExpression()), !dbg !1481
; call alloc::boxed::Box<T,A>::into_unique
  %4 = call { i32*, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11into_unique17hc85d50471c065228E"([0 x i32]* mpk_immut noalias nonnull align 4 %b.0, i64 %b.1), !dbg !1482
  %_4.0 = extractvalue { i32*, i64 } %4, 0, !dbg !1482
  %_4.1 = extractvalue { i32*, i64 } %4, 1, !dbg !1482
  br label %bb1, !dbg !1482

bb1:                                              ; preds = %start
  %5 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %leaked.dbg.spill, i32 0, i32 0, !dbg !1483
  store i32* %_4.0, i32** %5, align 8, !dbg !1483
  %6 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %leaked.dbg.spill, i32 0, i32 1, !dbg !1483
  store i64 %_4.1, i64* %6, align 8, !dbg !1483
  call void @llvm.dbg.declare(metadata { i32*, i64 }* %leaked.dbg.spill, metadata !1477, metadata !DIExpression()), !dbg !1484
; invoke core::ptr::unique::Unique<T>::as_ptr
  %7 = invoke { [0 x i32]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h63fe3d5caa7ed3a5E"(i32* mpk_immut nonnull %_4.0, i64 %_4.1)
          to label %bb2 unwind label %cleanup, !dbg !1485

bb2:                                              ; preds = %bb1
  %_6.0 = extractvalue { [0 x i32]*, i64 } %7, 0, !dbg !1486
  %_6.1 = extractvalue { [0 x i32]*, i64 } %7, 1, !dbg !1486
  %8 = bitcast { i32*, i64 }* %1 to { [0 x i32]*, i64 }*, !dbg !1487, !MPK-SmartPointer !267
  %9 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %8, i32 0, i32 0, !dbg !1487
  store [0 x i32]* %_6.0, [0 x i32]** %9, align 8, !dbg !1487
  %10 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %8, i32 0, i32 1, !dbg !1487
  store i64 %_6.1, i64* %10, align 8, !dbg !1487
  %11 = bitcast { i32*, i64 }* %1 to i8*, !dbg !1488
  %12 = getelementptr i8, i8* %11, i64 16, !dbg !1488
  %13 = bitcast i8* %12 to %"std::alloc::Global"*, !dbg !1488
  %14 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %1, i32 0, i32 0, !dbg !1489
  %15 = load i32*, i32** %14, align 8, !dbg !1489
  %16 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %1, i32 0, i32 1, !dbg !1489
  %17 = load i64, i64* %16, align 8, !dbg !1489
  %18 = insertvalue { i32*, i64 } undef, i32* %15, 0, !dbg !1489
  %19 = insertvalue { i32*, i64 } %18, i64 %17, 1, !dbg !1489
  ret { i32*, i64 } %19, !dbg !1489

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !1490

bb4:                                              ; preds = %bb3
  %20 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1491
  %21 = load i8*, i8** %20, align 8, !dbg !1491
  %22 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1491
  %23 = load i32, i32* %22, align 8, !dbg !1491
  %24 = insertvalue { i8*, i32 } undef, i8* %21, 0, !dbg !1491
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1, !dbg !1491
  resume { i8*, i32 } %25, !dbg !1491

cleanup:                                          ; preds = %bb1
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = extractvalue { i8*, i32 } %26, 1
  %29 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %27, i8** %29, align 8
  %30 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %28, i32* %30, align 8
  br label %bb3
}

; alloc::boxed::Box<T,A>::leak
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i32]*, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17hc88028f895b9f31aE"([0 x i32]* mpk_immut noalias nonnull align 4 %b.0, i64 %b.1) unnamed_addr #0 !dbg !1492 {
start:
  %self.dbg.spill.i = alloca { i32*, i64 }*, align 8
  %value.dbg.spill.i = alloca { [0 x i32]*, i64 }, align 8, !MPK-SmartPointer !267
  %0 = alloca { i32*, i64 }, align 8, !MPK-SmartPointer !267
  %b.dbg.spill = alloca { [0 x i32]*, i64 }, align 8, !MPK-SmartPointer !267
  %_9 = alloca { i32*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %b.dbg.spill, i32 0, i32 0
  store [0 x i32]* %b.0, [0 x i32]** %1, align 8
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %b.dbg.spill, i32 0, i32 1
  store i64 %b.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %b.dbg.spill, metadata !1500, metadata !DIExpression()), !dbg !1501
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %value.dbg.spill.i, i32 0, i32 0
  store [0 x i32]* %b.0, [0 x i32]** %3, align 8, !noalias !1502
  %4 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %value.dbg.spill.i, i32 0, i32 1
  store i64 %b.1, i64* %4, align 8, !noalias !1502
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %value.dbg.spill.i, metadata !1505, metadata !DIExpression()), !dbg !1513
  %5 = bitcast { i32*, i64 }* %0 to { [0 x i32]*, i64 }*, !dbg !1515, !MPK-SmartPointer !267
  %6 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %5, i32 0, i32 0, !dbg !1515
  store [0 x i32]* %b.0, [0 x i32]** %6, align 8, !dbg !1515, !noalias !1502
  %7 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %5, i32 0, i32 1, !dbg !1515
  store i64 %b.1, i64* %7, align 8, !dbg !1515, !noalias !1502
  %8 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %0, i32 0, i32 0, !dbg !1516
  %9 = load i32*, i32** %8, align 8, !dbg !1516, !noalias !1502, !nonnull !4
  %10 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %0, i32 0, i32 1, !dbg !1516
  %11 = load i64, i64* %10, align 8, !dbg !1516, !noalias !1502
  %12 = insertvalue { i32*, i64 } undef, i32* %9, 0, !dbg !1516
  %13 = insertvalue { i32*, i64 } %12, i64 %11, 1, !dbg !1516
  store { i32*, i64 } %13, { i32*, i64 }* %_9, align 8, !dbg !1517
  br label %bb1, !dbg !1517

bb1:                                              ; preds = %start
  store { i32*, i64 }* %_9, { i32*, i64 }** %self.dbg.spill.i, align 8, !noalias !1518
  call void @llvm.dbg.declare(metadata { i32*, i64 }** %self.dbg.spill.i, metadata !1521, metadata !DIExpression()), !dbg !1529
  %14 = bitcast { i32*, i64 }* %_9 to { [0 x i32]*, i64 }*, !dbg !1531, !MPK-SmartPointer !267
  br label %bb2, !dbg !1532

bb2:                                              ; preds = %bb1
  %15 = bitcast { [0 x i32]*, i64 }* %14 to { i32*, i64 }*, !dbg !1533, !MPK-SmartPointer !267
  %16 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %15, i32 0, i32 0, !dbg !1533
  %_6.0 = load i32*, i32** %16, align 8, !dbg !1533, !nonnull !4
  %17 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %15, i32 0, i32 1, !dbg !1533
  %_6.1 = load i64, i64* %17, align 8, !dbg !1533
; call core::ptr::unique::Unique<T>::as_ptr
  %18 = call { [0 x i32]*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h63fe3d5caa7ed3a5E"(i32* mpk_immut nonnull %_6.0, i64 %_6.1), !dbg !1534
  %_5.0 = extractvalue { [0 x i32]*, i64 } %18, 0, !dbg !1534
  %_5.1 = extractvalue { [0 x i32]*, i64 } %18, 1, !dbg !1534
  br label %bb3, !dbg !1534

bb3:                                              ; preds = %bb2
  %19 = insertvalue { [0 x i32]*, i64 } undef, [0 x i32]* %_5.0, 0, !dbg !1535
  %20 = insertvalue { [0 x i32]*, i64 } %19, i64 %_5.1, 1, !dbg !1535
  ret { [0 x i32]*, i64 } %20, !dbg !1535
}

; alloc::boxed::Box<T,A>::into_raw
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i32]*, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h7e291b2fcd2abd8eE"([0 x i32]* mpk_immut noalias nonnull align 4 %b.0, i64 %b.1) unnamed_addr #0 !dbg !1536 {
start:
  %b.dbg.spill = alloca { [0 x i32]*, i64 }, align 8, !MPK-SmartPointer !267
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %b.dbg.spill, i32 0, i32 0
  store [0 x i32]* %b.0, [0 x i32]** %0, align 8
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %b.dbg.spill, i32 0, i32 1
  store i64 %b.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %b.dbg.spill, metadata !1540, metadata !DIExpression()), !dbg !1541
; call alloc::boxed::Box<T,A>::into_raw_with_alloc
  %2 = call { i32*, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$19into_raw_with_alloc17h99ec2c50d1a078cfE"([0 x i32]* mpk_immut noalias nonnull align 4 %b.0, i64 %b.1), !dbg !1542
  %_2.0 = extractvalue { i32*, i64 } %2, 0, !dbg !1542
  %_2.1 = extractvalue { i32*, i64 } %2, 1, !dbg !1542
  br label %bb1, !dbg !1542

bb1:                                              ; preds = %start
  %3 = bitcast i32* %_2.0 to [0 x i32]*, !dbg !1543
  br label %bb2, !dbg !1544

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i32]*, i64 } undef, [0 x i32]* %3, 0, !dbg !1545
  %5 = insertvalue { [0 x i32]*, i64 } %4, i64 %_2.1, 1, !dbg !1545
  ret { [0 x i32]*, i64 } %5, !dbg !1545
}

; alloc::slice::<impl [T]>::into_vec
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hc59164068662c637E"(%"std::vec::Vec<i32>"* noalias nocapture sret dereferenceable(24) %0, [0 x i32]* mpk_immut noalias nonnull align 4 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1546 {
start:
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8, !MPK-SmartPointer !267
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i32]* %self.0, [0 x i32]** %1, align 8
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !1553, metadata !DIExpression()), !dbg !1554
; call alloc::slice::hack::into_vec
  call void @_ZN5alloc5slice4hack8into_vec17h774ae25c8839ce60E(%"std::vec::Vec<i32>"* noalias nocapture sret dereferenceable(24) %0, [0 x i32]* mpk_immut noalias nonnull align 4 %self.0, i64 %self.1), !dbg !1555
  br label %bb1, !dbg !1555

bb1:                                              ; preds = %start
  ret void, !dbg !1556
}

; alloc::slice::hack::into_vec
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc5slice4hack8into_vec17h774ae25c8839ce60E(%"std::vec::Vec<i32>"* noalias nocapture sret dereferenceable(24) %0, [0 x i32]* mpk_immut noalias nonnull align 4 %1, i64 %2) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1557 {
start:
  %b.dbg.spill = alloca { [0 x i32]*, i64 }, align 8, !MPK-SmartPointer !267
  %len.dbg.spill = alloca i64, align 8
  %3 = alloca { i8*, i32 }, align 8
  %_10 = alloca i8, align 1
  %b = alloca { [0 x i32]*, i64 }, align 8, !MPK-SmartPointer !267
  %4 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %b, i32 0, i32 0
  store [0 x i32]* %1, [0 x i32]** %4, align 8
  %5 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %b, i32 0, i32 1
  store i64 %2, i64* %5, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %b, metadata !1560, metadata !DIExpression()), !dbg !1565
  store i8 0, i8* %_10, align 1, !dbg !1566
  store i8 1, i8* %_10, align 1, !dbg !1567
  %6 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %b, i32 0, i32 0, !dbg !1568
  %_3.0 = load [0 x i32]*, [0 x i32]** %6, align 8, !dbg !1568, !nonnull !4
  %7 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %b, i32 0, i32 1, !dbg !1568
  %_3.1 = load i64, i64* %7, align 8, !dbg !1568
; invoke core::slice::<impl [T]>::len
  %len = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h4d8273294ed3defaE"([0 x i32]* mpk_immut noalias nonnull readonly align 4 %_3.0, i64 %_3.1)
          to label %bb1 unwind label %cleanup, !dbg !1569

bb1:                                              ; preds = %start
  store i64 %len, i64* %len.dbg.spill, align 8, !dbg !1570
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !1561, metadata !DIExpression()), !dbg !1571
  store i8 0, i8* %_10, align 1, !dbg !1572
  %8 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %b, i32 0, i32 0, !dbg !1573
  %_5.0 = load [0 x i32]*, [0 x i32]** %8, align 8, !dbg !1573, !nonnull !4
  %9 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %b, i32 0, i32 1, !dbg !1573
  %_5.1 = load i64, i64* %9, align 8, !dbg !1573
  store i64 4387985865706188285, i64* @METASAFE_TYPE_ID, align 8
; invoke alloc::boxed::Box<T,A>::into_raw
  %10 = invoke { [0 x i32]*, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h7e291b2fcd2abd8eE"([0 x i32]* mpk_immut noalias nonnull align 4 %_5.0, i64 %_5.1)
          to label %bb2 unwind label %cleanup, !dbg !1574

bb2:                                              ; preds = %bb1
  %b.0 = extractvalue { [0 x i32]*, i64 } %10, 0, !dbg !1575
  %b.1 = extractvalue { [0 x i32]*, i64 } %10, 1, !dbg !1575
  %11 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %b.dbg.spill, i32 0, i32 0, !dbg !1575
  store [0 x i32]* %b.0, [0 x i32]** %11, align 8, !dbg !1575
  %12 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %b.dbg.spill, i32 0, i32 1, !dbg !1575
  store i64 %b.1, i64* %12, align 8, !dbg !1575
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %b.dbg.spill, metadata !1563, metadata !DIExpression()), !dbg !1576
  %_6 = bitcast [0 x i32]* %b.0 to i32*, !dbg !1577
  store i64 -5015437470765251660, i64* @METASAFE_TYPE_ID, align 8
; invoke alloc::vec::Vec<T>::from_raw_parts
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$14from_raw_parts17hfa732aea6f78e527E"(%"std::vec::Vec<i32>"* noalias nocapture sret dereferenceable(24) %0, i32* mpk_unsafe %_6, i64 %len, i64 %len)
          to label %bb3 unwind label %cleanup, !dbg !1578

bb3:                                              ; preds = %bb2
  ret void, !dbg !1579

bb4:                                              ; preds = %bb5, %bb6
  %13 = bitcast { i8*, i32 }* %3 to i8**, !dbg !1580
  %14 = load i8*, i8** %13, align 8, !dbg !1580
  %15 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1, !dbg !1580
  %16 = load i32, i32* %15, align 8, !dbg !1580
  %17 = insertvalue { i8*, i32 } undef, i8* %14, 0, !dbg !1580
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1, !dbg !1580
  resume { i8*, i32 } %18, !dbg !1580

bb5:                                              ; preds = %bb6
; call core::ptr::drop_in_place
  call void @_ZN4core3ptr13drop_in_place17hb95ca1738c2cdf43E({ [0 x i32]*, i64 }* mpk_unsafe %b) #11, !dbg !1581
  br label %bb4, !dbg !1581

bb6:                                              ; preds = %cleanup
  %19 = load i8, i8* %_10, align 1, !dbg !1582, !range !298
  %20 = trunc i8 %19 to i1, !dbg !1582
  br i1 %20, label %bb5, label %bb4, !dbg !1582

cleanup:                                          ; preds = %bb2, %bb1, %start
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  %24 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %22, i8** %24, align 8
  %25 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %23, i32* %25, align 8
  br label %bb6
}

; alloc::raw_vec::RawVec<T>::from_raw_parts
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32*, i64 } @"_ZN5alloc7raw_vec15RawVec$LT$T$GT$14from_raw_parts17hc666947fe7e4a31bE"(i32* mpk_unsafe %ptr, i64 %capacity) unnamed_addr #0 !dbg !1583 {
start:
  %capacity.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca i32*, align 8
  %_5 = alloca %"std::alloc::Global", align 1
  store i32* %ptr, i32** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %ptr.dbg.spill, metadata !1587, metadata !DIExpression()), !dbg !1589
  store i64 %capacity, i64* %capacity.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %capacity.dbg.spill, metadata !1588, metadata !DIExpression()), !dbg !1590
; call alloc::raw_vec::RawVec<T,A>::from_raw_parts_in
  %0 = call { i32*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17h56d46f7716042606E"(i32* mpk_unsafe %ptr, i64 %capacity), !dbg !1591
  %1 = extractvalue { i32*, i64 } %0, 0, !dbg !1591
  %2 = extractvalue { i32*, i64 } %0, 1, !dbg !1591
  br label %bb1, !dbg !1591

bb1:                                              ; preds = %start
  %3 = insertvalue { i32*, i64 } undef, i32* %1, 0, !dbg !1592
  %4 = insertvalue { i32*, i64 } %3, i64 %2, 1, !dbg !1592
  ret { i32*, i64 } %4, !dbg !1592
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc56cf6ee750af1a2E"(%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* noalias nocapture sret dereferenceable(24) %0, { i32*, i64 }* mpk_immut noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #2 !dbg !1593 {
start:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %size.dbg.spill = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i32*, i64 }*, align 8, !MPK-SmartPointer !267
  %_12 = alloca { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, align 8
  %_2 = alloca i8, align 1
  store { i32*, i64 }* %self, { i32*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32*, i64 }** %self.dbg.spill, metadata !1613, metadata !DIExpression()), !dbg !1620
  store i64 4, i64* %3, align 8, !dbg !1621
  %4 = load i64, i64* %3, align 8, !dbg !1621
  br label %bb5, !dbg !1623

bb1:                                              ; preds = %bb3, %bb5
  store i8 1, i8* %_2, align 1, !dbg !1624
  br label %bb4, !dbg !1625

bb2:                                              ; preds = %bb3
  store i8 0, i8* %_2, align 1, !dbg !1626
  br label %bb4, !dbg !1627

bb3:                                              ; preds = %bb5
  %5 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %self, i32 0, i32 1, !dbg !1628
  %_4 = load i64, i64* %5, align 8, !dbg !1628
  %6 = icmp eq i64 %_4, 0, !dbg !1629
  br i1 %6, label %bb1, label %bb2, !dbg !1629

bb4:                                              ; preds = %bb1, %bb2
  %7 = load i8, i8* %_2, align 1, !dbg !1630, !range !298
  %8 = trunc i8 %7 to i1, !dbg !1630
  br i1 %8, label %bb7, label %bb6, !dbg !1630

bb5:                                              ; preds = %start
  %9 = icmp eq i64 %4, 0, !dbg !1631
  br i1 %9, label %bb1, label %bb3, !dbg !1631

bb6:                                              ; preds = %bb4
  store i64 4, i64* %2, align 8, !dbg !1632
  %10 = load i64, i64* %2, align 8, !dbg !1632
  store i64 %10, i64* %align.dbg.spill, align 8, !dbg !1635
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1614, metadata !DIExpression()), !dbg !1636
  br label %bb8, !dbg !1635

bb7:                                              ; preds = %bb4
  %11 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %0 to {}**, !dbg !1637
  store {}* null, {}** %11, align 8, !dbg !1637
  br label %bb13, !dbg !1638

bb8:                                              ; preds = %bb6
  store i64 4, i64* %1, align 8, !dbg !1639
  %12 = load i64, i64* %1, align 8, !dbg !1639
  br label %bb9, !dbg !1641

bb9:                                              ; preds = %bb8
  %13 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %self, i32 0, i32 1, !dbg !1642
  %_8 = load i64, i64* %13, align 8, !dbg !1642
  %size = mul i64 %12, %_8, !dbg !1643
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !1643
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1616, metadata !DIExpression()), !dbg !1644
; call core::alloc::layout::Layout::from_size_align_unchecked
  %14 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h1699ba5b3834f783E(i64 %size, i64 %10), !dbg !1645
  %layout.0 = extractvalue { i64, i64 } %14, 0, !dbg !1645
  %layout.1 = extractvalue { i64, i64 } %14, 1, !dbg !1645
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1645
  store i64 %layout.0, i64* %15, align 8, !dbg !1645
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1645
  store i64 %layout.1, i64* %16, align 8, !dbg !1645
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1618, metadata !DIExpression()), !dbg !1646
  br label %bb10, !dbg !1645

bb10:                                             ; preds = %bb9
  %17 = bitcast { i32*, i64 }* %self to i32**, !dbg !1647
  %_15 = load i32*, i32** %17, align 8, !dbg !1647, !nonnull !4
; call core::ptr::unique::Unique<T>::cast
  %_14 = call mpk_immut nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h9daf1f8b1d441bdaE"(i32* mpk_immut nonnull %_15), !dbg !1648
  br label %bb11, !dbg !1648

bb11:                                             ; preds = %bb10
; call <T as core::convert::Into<U>>::into
  %_13 = call mpk_immut nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6b5f33d149855f28E"(i8* mpk_immut nonnull %_14), !dbg !1649
  br label %bb12, !dbg !1649

bb12:                                             ; preds = %bb11
  %18 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_12 to i8**, !dbg !1650
  store i8* %_13, i8** %18, align 8, !dbg !1650
  %19 = getelementptr inbounds { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_12, i32 0, i32 3, !dbg !1651
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0, !dbg !1651
  store i64 %layout.0, i64* %20, align 8, !dbg !1651
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1, !dbg !1651
  store i64 %layout.1, i64* %21, align 8, !dbg !1651
  %22 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %0 to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"*, !dbg !1652
  %23 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"* %22 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*, !dbg !1652
  %24 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %23 to i8*, !dbg !1652
  %25 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_12 to i8*, !dbg !1652
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 24, i1 false), !dbg !1652
  br label %bb13, !dbg !1653

bb13:                                             ; preds = %bb12, %bb7
  ret void, !dbg !1654
}

; alloc::raw_vec::RawVec<T,A>::from_raw_parts_in
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17h56d46f7716042606E"(i32* mpk_unsafe %ptr, i64 %capacity) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1655 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %alloc.dbg.spill = alloca %"std::alloc::Global", align 1
  %capacity.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca i32*, align 8
  %1 = alloca { i32*, i64 }, align 8, !MPK-SmartPointer !267
  store i32* %ptr, i32** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %ptr.dbg.spill, metadata !1659, metadata !DIExpression()), !dbg !1662
  store i64 %capacity, i64* %capacity.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %capacity.dbg.spill, metadata !1660, metadata !DIExpression()), !dbg !1663
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc.dbg.spill, metadata !1661, metadata !DIExpression()), !dbg !1664
; invoke core::ptr::unique::Unique<T>::new_unchecked
  %_4 = invoke mpk_immut mpk_unsafe nonnull i32* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h42b2342089c55d30E"(i32* mpk_unsafe %ptr)
          to label %bb1 unwind label %cleanup, !dbg !1665

bb1:                                              ; preds = %start
  %2 = bitcast { i32*, i64 }* %1 to i32**, !dbg !1666
  store i32* %_4, i32** %2, align 8, !dbg !1666
  %3 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %1, i32 0, i32 1, !dbg !1667
  store i64 %capacity, i64* %3, align 8, !dbg !1667
  %4 = bitcast { i32*, i64 }* %1 to %"std::alloc::Global"*, !dbg !1668
  %5 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %1, i32 0, i32 0, !dbg !1669
  %6 = load i32*, i32** %5, align 8, !dbg !1669, !nonnull !4
  %7 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %1, i32 0, i32 1, !dbg !1669
  %8 = load i64, i64* %7, align 8, !dbg !1669
  %9 = insertvalue { i32*, i64 } undef, i32* %6, 0, !dbg !1669
  %10 = insertvalue { i32*, i64 } %9, i64 %8, 1, !dbg !1669
  ret { i32*, i64 } %10, !dbg !1669

bb2:                                              ; preds = %cleanup
  br label %bb3, !dbg !1670

bb3:                                              ; preds = %bb2
  %11 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1671
  %12 = load i8*, i8** %11, align 8, !dbg !1671
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1671
  %14 = load i32, i32* %13, align 8, !dbg !1671
  %15 = insertvalue { i8*, i32 } undef, i8* %12, 0, !dbg !1671
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1, !dbg !1671
  resume { i8*, i32 } %16, !dbg !1671

cleanup:                                          ; preds = %start
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  %20 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %18, i8** %20, align 8
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %19, i32* %21, align 8
  br label %bb2
}

; alloc::raw_vec::RawVec<T,A>::ptr
; Function Attrs: nonlazybind uwtable
define internal i32* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha98bac4c9b872dc5E"({ i32*, i64 }* mpk_immut noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #2 !dbg !1672 {
start:
  %self.dbg.spill = alloca { i32*, i64 }*, align 8, !MPK-SmartPointer !267
  store { i32*, i64 }* %self, { i32*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32*, i64 }** %self.dbg.spill, metadata !1676, metadata !DIExpression()), !dbg !1677
  %0 = bitcast { i32*, i64 }* %self to i32**, !dbg !1678
  %_2 = load i32*, i32** %0, align 8, !dbg !1678, !nonnull !4
; call core::ptr::unique::Unique<T>::as_ptr
  %1 = call i32* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17he85cdfdca767e0fcE"(i32* mpk_immut nonnull %_2), !dbg !1679
  br label %bb1, !dbg !1679

bb1:                                              ; preds = %start
  ret i32* %1, !dbg !1680
}

; <alloc::vec::Vec<T> as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5311d9afda23248dE"(%"std::vec::Vec<i32>"* mpk_immut noalias readonly align 8 dereferenceable(24) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #2 !dbg !1681 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"std::vec::Vec<i32>"*, align 8, !MPK-SmartPointer !267
  store %"std::vec::Vec<i32>"* %self, %"std::vec::Vec<i32>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<i32>"** %self.dbg.spill, metadata !1684, metadata !DIExpression()), !dbg !1686
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !1685, metadata !DIExpression()), !dbg !1687
; call <alloc::vec::Vec<T> as core::ops::deref::Deref>::deref
  %0 = call { [0 x i32]*, i64 } @"_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he77df1d5f83b01faE"(%"std::vec::Vec<i32>"* mpk_immut noalias readonly align 8 dereferenceable(24) %self), !dbg !1688
  %_5.0 = extractvalue { [0 x i32]*, i64 } %0, 0, !dbg !1688
  %_5.1 = extractvalue { [0 x i32]*, i64 } %0, 1, !dbg !1688
  br label %bb1, !dbg !1688

bb1:                                              ; preds = %start
; call <[T] as core::fmt::Debug>::fmt
  %1 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he8eff0ea630990eeE"([0 x i32]* mpk_immut noalias nonnull readonly align 4 %_5.0, i64 %_5.1, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !1689
  br label %bb2, !dbg !1689

bb2:                                              ; preds = %bb1
  ret i1 %1, !dbg !1690
}

; <alloc::alloc::Global as core::alloc::AllocRef>::alloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$5alloc17h0dee5ce87bfcb0dcE"(%"std::alloc::Global"* mpk_immut noalias nonnull readonly align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 !dbg !1691 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !1696, metadata !DIExpression()), !dbg !1698
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1697, metadata !DIExpression()), !dbg !1699
; call alloc::alloc::Global::alloc_impl
  %2 = call { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h235e5e3a244f08fdE(%"std::alloc::Global"* mpk_immut noalias nonnull readonly align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false), !dbg !1700
  %3 = extractvalue { i8*, i64 } %2, 0, !dbg !1700
  %4 = extractvalue { i8*, i64 } %2, 1, !dbg !1700
  br label %bb1, !dbg !1700

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i64 } undef, i8* %3, 0, !dbg !1701
  %6 = insertvalue { i8*, i64 } %5, i64 %4, 1, !dbg !1701
  ret { i8*, i64 } %6, !dbg !1701
}

; <alloc::alloc::Global as core::alloc::AllocRef>::dealloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h4a98a1cb57d49813E"(%"std::alloc::Global"* mpk_immut noalias nonnull readonly align 1 %self, i8* mpk_immut mpk_unsafe nonnull %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !1702 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  %2 = alloca {}, align 1
  %layout = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !1706, metadata !DIExpression()), !dbg !1709
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1707, metadata !DIExpression()), !dbg !1710
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1708, metadata !DIExpression()), !dbg !1711
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h07d5eeac68a5ac0cE({ i64, i64 }* mpk_immut noalias readonly align 8 dereferenceable(16) %layout), !dbg !1712
  br label %bb1, !dbg !1712

bb1:                                              ; preds = %start
  %5 = icmp eq i64 %_4, 0, !dbg !1713
  br i1 %5, label %bb2, label %bb3, !dbg !1713

bb2:                                              ; preds = %bb1
  br label %bb6, !dbg !1714

bb3:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_6 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc3b49d66ee974de8E"(i8* mpk_immut nonnull %ptr), !dbg !1715
  br label %bb4, !dbg !1715

bb4:                                              ; preds = %bb3
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !1716
  %_8.0 = load i64, i64* %6, align 8, !dbg !1716
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1716
  %_8.1 = load i64, i64* %7, align 8, !dbg !1716, !range !463
; call alloc::alloc::dealloc
  call void @_ZN5alloc5alloc7dealloc17h97e2ba8020a65fbfE(i8* mpk_unsafe %_6, i64 %_8.0, i64 %_8.1), !dbg !1717
  br label %bb5, !dbg !1717

bb5:                                              ; preds = %bb4
  br label %bb6, !dbg !1718

bb6:                                              ; preds = %bb2, %bb5
  ret void, !dbg !1719
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: nonlazybind uwtable
define internal { i32*, i32* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haa6f789b850dae3cE"(i32* mpk_immut nonnull %self.0, i32* mpk_immut %self.1) unnamed_addr #2 !dbg !1720 {
start:
  %self.dbg.spill = alloca { i32*, i32* }, align 8
  %0 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self.dbg.spill, i32 0, i32 0
  store i32* %self.0, i32** %0, align 8
  %1 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self.dbg.spill, i32 0, i32 1
  store i32* %self.1, i32** %1, align 8
  call void @llvm.dbg.declare(metadata { i32*, i32* }* %self.dbg.spill, metadata !1729, metadata !DIExpression()), !dbg !1731
  %2 = insertvalue { i32*, i32* } undef, i32* %self.0, 0, !dbg !1732
  %3 = insertvalue { i32*, i32* } %2, i32* %self.1, 1, !dbg !1732
  ret { i32*, i32* } %3, !dbg !1732
}

; <alloc::vec::Vec<T> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1fa165543401aa5E"(%"std::vec::Vec<i32>"* align 8 dereferenceable(24) %self) unnamed_addr #2 !dbg !1733 {
start:
  %self.dbg.spill = alloca %"std::vec::Vec<i32>"*, align 8, !MPK-SmartPointer !267
  store %"std::vec::Vec<i32>"* %self, %"std::vec::Vec<i32>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<i32>"** %self.dbg.spill, metadata !1737, metadata !DIExpression()), !dbg !1738
; call alloc::vec::Vec<T>::as_mut_ptr
  %_3 = call i32* @"_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17h0c32902b03e7d3d2E"(%"std::vec::Vec<i32>"* align 8 dereferenceable(24) %self), !dbg !1739
  br label %bb1, !dbg !1739

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"std::vec::Vec<i32>", %"std::vec::Vec<i32>"* %self, i32 0, i32 3, !dbg !1740
  %_5 = load i64, i64* %0, align 8, !dbg !1740
; call core::ptr::slice_from_raw_parts_mut
  %1 = call { [0 x i32]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h2956f75533fe9ee5E(i32* %_3, i64 %_5), !dbg !1741
  %_2.0 = extractvalue { [0 x i32]*, i64 } %1, 0, !dbg !1741
  %_2.1 = extractvalue { [0 x i32]*, i64 } %1, 1, !dbg !1741
  br label %bb2, !dbg !1741

bb2:                                              ; preds = %bb1
  br label %bb3, !dbg !1742

bb3:                                              ; preds = %bb2
  ret void, !dbg !1743
}

; <alloc::vec::Vec<T> as core::ops::deref::Deref>::deref
; Function Attrs: nonlazybind uwtable
define internal { [0 x i32]*, i64 } @"_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he77df1d5f83b01faE"(%"std::vec::Vec<i32>"* mpk_immut noalias readonly align 8 dereferenceable(24) %self) unnamed_addr #2 !dbg !1744 {
start:
  %self.dbg.spill = alloca %"std::vec::Vec<i32>"*, align 8, !MPK-SmartPointer !267
  store %"std::vec::Vec<i32>"* %self, %"std::vec::Vec<i32>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<i32>"** %self.dbg.spill, metadata !1748, metadata !DIExpression()), !dbg !1749
; call alloc::vec::Vec<T>::as_ptr
  %_2 = call mpk_immut i32* @"_ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17hcde5f5ca2a751493E"(%"std::vec::Vec<i32>"* mpk_immut noalias readonly align 8 dereferenceable(24) %self), !dbg !1750
  br label %bb1, !dbg !1750

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"std::vec::Vec<i32>", %"std::vec::Vec<i32>"* %self, i32 0, i32 3, !dbg !1751
  %_4 = load i64, i64* %0, align 8, !dbg !1751
; call core::slice::raw::from_raw_parts
  %1 = call { [0 x i32]*, i64 } @_ZN4core5slice3raw14from_raw_parts17h7f090ad2f5b666cbE(i32* mpk_immut mpk_unsafe %_2, i64 %_4), !dbg !1752
  %2 = extractvalue { [0 x i32]*, i64 } %1, 0, !dbg !1752
  %3 = extractvalue { [0 x i32]*, i64 } %1, 1, !dbg !1752
  br label %bb2, !dbg !1752

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i32]*, i64 } undef, [0 x i32]* %2, 0, !dbg !1753
  %5 = insertvalue { [0 x i32]*, i64 } %4, i64 %3, 1, !dbg !1753
  ret { [0 x i32]*, i64 } %5, !dbg !1753
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17he50b409bb573b85dE"(i8 %0) unnamed_addr #0 !dbg !1754 {
start:
  %self = alloca i8, align 1
  store i8 %0, i8* %self, align 1
  call void @llvm.dbg.declare(metadata i8* %self, metadata !1761, metadata !DIExpression()), !dbg !1762
; call std::sys::unix::process::process_common::ExitCode::as_i32
  %1 = call i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h24801695b7a3221cE(i8* mpk_immut noalias readonly align 1 dereferenceable(1) %self), !dbg !1763
  br label %bb1, !dbg !1763

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !1764
}

; <alloc::vec::Vec<T> as alloc::metasafe::MetaUpdate>::synchronize
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..metasafe..MetaUpdate$GT$11synchronize17h5469b5b7674c647aE"(%"std::vec::Vec<i32>"* mpk_immut noalias readonly align 8 dereferenceable(24) %self) unnamed_addr #2 !dbg !1765 {
start:
  %self.dbg.spill = alloca %"std::vec::Vec<i32>"*, align 8, !MPK-SmartPointer !267
  store %"std::vec::Vec<i32>"* %self, %"std::vec::Vec<i32>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<i32>"** %self.dbg.spill, metadata !1769, metadata !DIExpression()), !dbg !1770
; call alloc::vec::Vec<T>::capacity
  %_3 = call i64 @"_ZN5alloc3vec12Vec$LT$T$GT$8capacity17h936aaed6a6b29989E"(%"std::vec::Vec<i32>"* mpk_immut noalias readonly align 8 dereferenceable(24) %self), !dbg !1771
  br label %bb1, !dbg !1771

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"std::vec::Vec<i32>", %"std::vec::Vec<i32>"* %self, i32 0, i32 3, !dbg !1772
  %_5 = load i64, i64* %0, align 8, !dbg !1772
  %_2 = icmp ult i64 %_3, %_5, !dbg !1773
  br i1 %_2, label %bb3, label %bb2, !dbg !1774

bb2:                                              ; preds = %bb1
  ret void, !dbg !1775

bb3:                                              ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hc14ab8d72efd34afE([0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [43 x i8] }>* @alloc33 to [0 x i8]*), i64 43, %"std::panic::Location"* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc35 to %"std::panic::Location"*)), !dbg !1776
  unreachable, !dbg !1776
}

; <core::result::Result<T,E> as core::ops::try::Try>::from_error
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h8151ea9a5184fee0E"() unnamed_addr #0 !dbg !1777 {
start:
  %v.dbg.spill = alloca %"std::alloc::AllocError", align 1
  %0 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %v.dbg.spill, metadata !1783, metadata !DIExpression()), !dbg !1784
  %1 = bitcast { i8*, i64 }* %0 to %"std::result::Result<std::ptr::NonNull<[u8]>, std::alloc::AllocError>::Err"*, !dbg !1785
  %2 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::alloc::AllocError>::Err"* %1 to %"std::alloc::AllocError"*, !dbg !1785
  %3 = bitcast { i8*, i64 }* %0 to {}**, !dbg !1786
  store {}* null, {}** %3, align 8, !dbg !1786
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !1787
  %5 = load i8*, i8** %4, align 8, !dbg !1787
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !1787
  %7 = load i64, i64* %6, align 8, !dbg !1787
  %8 = insertvalue { i8*, i64 } undef, i8* %5, 0, !dbg !1787
  %9 = insertvalue { i8*, i64 } %8, i64 %7, 1, !dbg !1787
  ret { i8*, i64 } %9, !dbg !1787
}

; <core::result::Result<T,E> as core::ops::try::Try>::into_result
; Function Attrs: inlinehint nonlazybind uwtable
define internal mpk_immut i8* @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h8b5e961879f83787E"(i8* mpk_immut %self) unnamed_addr #0 !dbg !1788 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1792, metadata !DIExpression()), !dbg !1793
  ret i8* %self, !dbg !1794
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h341e4cb7a5d5481aE"({ i32*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #2 !dbg !1795 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca { i32*, i64 }*, align 8, !MPK-SmartPointer !267
  %_2 = alloca %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>", align 8
  %0 = alloca {}, align 1
  store { i32*, i64 }* %self, { i32*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32*, i64 }** %self.dbg.spill, metadata !1801, metadata !DIExpression()), !dbg !1805
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc56cf6ee750af1a2E"(%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* noalias nocapture sret dereferenceable(24) %_2, { i32*, i64 }* mpk_immut noalias readonly align 8 dereferenceable(16) %self), !dbg !1806
  br label %bb1, !dbg !1806

bb1:                                              ; preds = %start
  %1 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %_2 to {}**, !dbg !1807
  %2 = load {}*, {}** %1, align 8, !dbg !1807
  %3 = icmp eq {}* %2, null, !dbg !1807
  %_4 = select i1 %3, i64 0, i64 1, !dbg !1807
  %4 = icmp eq i64 %_4, 1, !dbg !1808
  br i1 %4, label %bb3, label %bb2, !dbg !1808

bb2:                                              ; preds = %bb1
  br label %bb5, !dbg !1809

bb3:                                              ; preds = %bb1
  %5 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %_2 to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"*, !dbg !1810
  %6 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"* %5 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*, !dbg !1810
  %7 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %6 to i8**, !dbg !1810
  %ptr = load i8*, i8** %7, align 8, !dbg !1810, !nonnull !4
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !1810
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1802, metadata !DIExpression()), !dbg !1811
  %8 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %_2 to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"*, !dbg !1812
  %9 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"* %8 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*, !dbg !1812
  %10 = getelementptr inbounds { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %9, i32 0, i32 3, !dbg !1812
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0, !dbg !1812
  %layout.0 = load i64, i64* %11, align 8, !dbg !1812
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1, !dbg !1812
  %layout.1 = load i64, i64* %12, align 8, !dbg !1812, !range !463
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1812
  store i64 %layout.0, i64* %13, align 8, !dbg !1812
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1812
  store i64 %layout.1, i64* %14, align 8, !dbg !1812
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1804, metadata !DIExpression()), !dbg !1813
  %_7 = bitcast { i32*, i64 }* %self to %"std::alloc::Global"*, !dbg !1814
; call <alloc::alloc::Global as core::alloc::AllocRef>::dealloc
  call void @"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h4a98a1cb57d49813E"(%"std::alloc::Global"* mpk_immut noalias nonnull readonly align 1 %_7, i8* mpk_immut mpk_unsafe nonnull %ptr, i64 %layout.0, i64 %layout.1), !dbg !1815
  br label %bb4, !dbg !1815

bb4:                                              ; preds = %bb3
  br label %bb5, !dbg !1816

bb5:                                              ; preds = %bb4, %bb2
  ret void, !dbg !1817
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal mpk_immut align 4 dereferenceable_or_null(4) i32* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf68fe8e8aa0414f8E"({ i32*, i32* }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1818 {
start:
  %0 = alloca i64, align 8
  %old.dbg.spill.i = alloca i32*, align 8
  %offset.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca { i32*, i32* }*, align 8
  %1 = alloca i32*, align 8
  %2 = alloca i64, align 8
  %self.dbg.spill = alloca { i32*, i32* }*, align 8
  %3 = alloca i32*, align 8
  store { i32*, i32* }* %self, { i32*, i32* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32*, i32* }** %self.dbg.spill, metadata !1835, metadata !DIExpression()), !dbg !1836
  %4 = bitcast { i32*, i32* }* %self to i32**, !dbg !1837
  %_6 = load i32*, i32** %4, align 8, !dbg !1837, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_5 = call i32* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h18abd5f41d5005e0E"(i32* mpk_immut nonnull %_6), !dbg !1838
  br label %bb1, !dbg !1838

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hc537b8e417870f77E"(i32* %_5), !dbg !1839
  br label %bb2, !dbg !1839

bb2:                                              ; preds = %bb1
  %_3 = xor i1 %_4, true, !dbg !1840
  call void @llvm.assume(i1 %_3), !dbg !1841
  br label %bb3, !dbg !1841

bb3:                                              ; preds = %bb2
  store i64 4, i64* %2, align 8, !dbg !1842
  %5 = load i64, i64* %2, align 8, !dbg !1842
  br label %bb4, !dbg !1844

bb4:                                              ; preds = %bb3
  %6 = icmp eq i64 %5, 0, !dbg !1845
  br i1 %6, label %bb5, label %bb6, !dbg !1845

bb5:                                              ; preds = %bb4
  br label %bb9, !dbg !1846

bb6:                                              ; preds = %bb4
  %7 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self, i32 0, i32 1, !dbg !1847
  %_11 = load i32*, i32** %7, align 8, !dbg !1847
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_10 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h453d39df1550669bE"(i32* mpk_immut %_11), !dbg !1848
  br label %bb7, !dbg !1848

bb7:                                              ; preds = %bb6
  %_9 = xor i1 %_10, true, !dbg !1849
  call void @llvm.assume(i1 %_9), !dbg !1850
  br label %bb8, !dbg !1850

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !1851

bb9:                                              ; preds = %bb5, %bb8
  %8 = bitcast { i32*, i32* }* %self to i32**, !dbg !1852
  %_15 = load i32*, i32** %8, align 8, !dbg !1852, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_14 = call i32* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h18abd5f41d5005e0E"(i32* mpk_immut nonnull %_15), !dbg !1853
  br label %bb10, !dbg !1853

bb10:                                             ; preds = %bb9
  %9 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self, i32 0, i32 1, !dbg !1854
  %_16 = load i32*, i32** %9, align 8, !dbg !1854
  %_12 = icmp eq i32* %_14, %_16, !dbg !1855
  br i1 %_12, label %bb12, label %bb11, !dbg !1856

bb11:                                             ; preds = %bb10
  store { i32*, i32* }* %self, { i32*, i32* }** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata { i32*, i32* }** %self.dbg.spill.i, metadata !1857, metadata !DIExpression()), !dbg !1865
  store i64 1, i64* %offset.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.dbg.spill.i, metadata !1862, metadata !DIExpression()), !dbg !1867
  store i64 4, i64* %0, align 8, !dbg !1868
  %10 = load i64, i64* %0, align 8, !dbg !1868
  %11 = icmp eq i64 %10, 0, !dbg !1870
  br i1 %11, label %bb3.i, label %bb2.i, !dbg !1870

bb2.i:                                            ; preds = %bb11
  %12 = bitcast { i32*, i32* }* %self to i32**, !dbg !1871
  %_12.i = load i32*, i32** %12, align 8, !dbg !1871, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %old.i = call i32* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h18abd5f41d5005e0E"(i32* mpk_immut nonnull %_12.i), !dbg !1871
  store i32* %old.i, i32** %old.dbg.spill.i, align 8, !dbg !1871
  call void @llvm.dbg.declare(metadata i32** %old.dbg.spill.i, metadata !1863, metadata !DIExpression()), !dbg !1872
  %13 = bitcast { i32*, i32* }* %self to i32**, !dbg !1873
  %_16.i = load i32*, i32** %13, align 8, !dbg !1873, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_15.i = call i32* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h18abd5f41d5005e0E"(i32* mpk_immut nonnull %_16.i), !dbg !1873
; call core::ptr::mut_ptr::<impl *mut T>::offset
  %_14.i = call mpk_unsafe i32* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h5250e853408cb246E"(i32* mpk_unsafe %_15.i, i64 1), !dbg !1873
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_13.i = call mpk_immut mpk_unsafe nonnull i32* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h03a0dc91a76cb040E"(i32* mpk_unsafe %_14.i), !dbg !1874
  %14 = bitcast { i32*, i32* }* %self to i32**, !dbg !1875
  store i32* %_13.i, i32** %14, align 8, !dbg !1875
  store i32* %old.i, i32** %1, align 8, !dbg !1876
  br label %"_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17hded17d0b7eb153c3E.exit", !dbg !1870

bb3.i:                                            ; preds = %bb11
  %15 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self, i32 0, i32 1, !dbg !1877
  %_6.i = load i32*, i32** %15, align 8, !dbg !1877
  %_5.i = bitcast i32* %_6.i to i8*, !dbg !1877
; call core::ptr::const_ptr::<impl *const T>::wrapping_offset
  %_4.i = call mpk_immut i8* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h2c0577b3435cf5edE"(i8* mpk_immut %_5.i, i64 -1), !dbg !1877
  %16 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self, i32 0, i32 1, !dbg !1877
  %17 = bitcast i8* %_4.i to i32*, !dbg !1877
  store i32* %17, i32** %16, align 8, !dbg !1877
  %18 = bitcast { i32*, i32* }* %self to i32**, !dbg !1878
  %_10.i = load i32*, i32** %18, align 8, !dbg !1878, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_9.i = call i32* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h18abd5f41d5005e0E"(i32* mpk_immut nonnull %_10.i), !dbg !1878
  store i32* %_9.i, i32** %1, align 8, !dbg !1878
  br label %"_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17hded17d0b7eb153c3E.exit", !dbg !1870

"_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17hded17d0b7eb153c3E.exit": ; preds = %bb3.i, %bb2.i
  %19 = load i32*, i32** %1, align 8, !dbg !1879
  br label %bb13, !dbg !1880

bb12:                                             ; preds = %bb10
  %20 = bitcast i32** %3 to {}**, !dbg !1881
  store {}* null, {}** %20, align 8, !dbg !1881
  br label %bb14, !dbg !1882

bb13:                                             ; preds = %"_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17hded17d0b7eb153c3E.exit"
  store i32* %19, i32** %3, align 8, !dbg !1883
  br label %bb14, !dbg !1884

bb14:                                             ; preds = %bb13, %bb12
  %21 = load i32*, i32** %3, align 8, !dbg !1885
  ret i32* %21, !dbg !1885
}

; <core::ptr::unique::Unique<T> as core::convert::From<&mut T>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32*, i64 } @"_ZN95_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17hcf2a6362339b64dcE"([0 x i32]* nonnull align 4 %reference.0, i64 %reference.1) unnamed_addr #0 !dbg !1886 {
start:
  %reference.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %_4 = alloca %"std::marker::PhantomData<[i32]>", align 1
  %0 = alloca { i32*, i64 }, align 8, !MPK-SmartPointer !267
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %reference.dbg.spill, i32 0, i32 0
  store [0 x i32]* %reference.0, [0 x i32]** %1, align 8
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %reference.dbg.spill, i32 0, i32 1
  store i64 %reference.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %reference.dbg.spill, metadata !1891, metadata !DIExpression()), !dbg !1892
  %3 = bitcast { i32*, i64 }* %0 to { [0 x i32]*, i64 }*, !dbg !1893, !MPK-SmartPointer !267
  %4 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %3, i32 0, i32 0, !dbg !1893
  store [0 x i32]* %reference.0, [0 x i32]** %4, align 8, !dbg !1893
  %5 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %3, i32 0, i32 1, !dbg !1893
  store i64 %reference.1, i64* %5, align 8, !dbg !1893
  %6 = bitcast { i32*, i64 }* %0 to %"std::marker::PhantomData<[i32]>"*, !dbg !1894, !MPK-SmartPointer-Shadow !1895
  %7 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %0, i32 0, i32 0, !dbg !1896
  %8 = load i32*, i32** %7, align 8, !dbg !1896, !nonnull !4
  %9 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %0, i32 0, i32 1, !dbg !1896
  %10 = load i64, i64* %9, align 8, !dbg !1896
  %11 = insertvalue { i32*, i64 } undef, i32* %8, 0, !dbg !1896
  %12 = insertvalue { i32*, i64 } %11, i64 %10, 1, !dbg !1896
  ret { i32*, i64 } %12, !dbg !1896
}

; simple_poc::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN10simple_poc4main17h81ef23be539e64a2E() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1897 {
start:
  %arg0.dbg.spill = alloca %"std::vec::Vec<i32>"*, align 8, !MPK-SmartPointer !267
  %0 = alloca { i8*, i32 }, align 8
  %_16 = alloca i64*, align 8, !MPK-SmartPointer !267
  %_15 = alloca [1 x { i8*, i64* }], align 8
  %_8 = alloca %"std::fmt::Arguments", align 8
  %collection = alloca %"std::vec::Vec<i32>", align 8, !MPK-SmartPointer !267
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<i32>"* %collection, metadata !1901, metadata !DIExpression()), !dbg !1907
  store i64 -199187152433176340, i64* @METASAFE_TYPE_ID, align 8
; call alloc::alloc::exchange_malloc
  %1 = call i8* @_ZN5alloc5alloc15exchange_malloc17h200b0ca573cdc90dE(i64 8, i64 4), !dbg !1908
  %_4 = bitcast i8* %1 to [2 x i32]*, !dbg !1908
  store i64 0, i64* @METASAFE_TYPE_ID, align 8
  %2 = bitcast [2 x i32]* %_4 to i32*, !dbg !1909
  store i32 0, i32* %2, align 4, !dbg !1909
  %3 = getelementptr inbounds [2 x i32], [2 x i32]* %_4, i32 0, i32 1, !dbg !1909
  store i32 1, i32* %3, align 4, !dbg !1909
  %4 = bitcast [2 x i32]* %_4 to [0 x i32]*, !dbg !1910
  %5 = bitcast [0 x i32]* %4 to i32*, !dbg !1910
  %_2.0 = bitcast i32* %5 to [0 x i32]*, !dbg !1910, !MPK-SmartPointer !267
; call alloc::slice::<impl [T]>::into_vec
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hc59164068662c637E"(%"std::vec::Vec<i32>"* noalias nocapture sret dereferenceable(24) %collection, [0 x i32]* mpk_immut noalias nonnull align 4 %_2.0, i64 2), !dbg !1911
  br label %bb1, !dbg !1911

bb1:                                              ; preds = %start
  store i64 1, i64* @METASAFE_UNSAFE_START, align 8, !dbg !1912
  store i64 -5015437470765251660, i64* @METASAFE_TYPE_ID, align 8
; invoke alloc::vec::Vec<T>::set_len
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$7set_len17h9e8e6d29c05f6cd2E"(%"std::vec::Vec<i32>"* align 8 dereferenceable(24) %collection, i64 10)
          to label %bb9 unwind label %cleanup, !dbg !1913, !MPK-Unsafe !1914

bb2:                                              ; preds = %bb9
  store i64 2, i64* @METASAFE_UNSAFE_START, align 8
  store i64 2, i64* @METASAFE_UNSAFE_END, align 8, !dbg !1915
  %6 = bitcast i64** %_16 to %"std::vec::Vec<i32>"**, !dbg !1916, !MPK-SmartPointer !267
  store %"std::vec::Vec<i32>"* %collection, %"std::vec::Vec<i32>"** %6, align 8, !dbg !1916
  %7 = bitcast i64** %_16 to %"std::vec::Vec<i32>"**, !dbg !1917, !MPK-SmartPointer !267
  %arg0 = load %"std::vec::Vec<i32>"*, %"std::vec::Vec<i32>"** %7, align 8, !dbg !1917, !nonnull !4
  store %"std::vec::Vec<i32>"* %arg0, %"std::vec::Vec<i32>"** %arg0.dbg.spill, align 8, !dbg !1917
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<i32>"** %arg0.dbg.spill, metadata !1903, metadata !DIExpression()), !dbg !1918
; invoke core::fmt::ArgumentV1::new
  %8 = invoke { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h0675ad4776c58079E(%"std::vec::Vec<i32>"* mpk_immut noalias readonly align 8 dereferenceable(24) %arg0, i1 (%"std::vec::Vec<i32>"*, %"std::fmt::Formatter"*)* mpk_immut nonnull @"_ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5311d9afda23248dE")
          to label %bb3 unwind label %cleanup, !dbg !1919

bb3:                                              ; preds = %bb2
  %_19.0 = extractvalue { i8*, i64* } %8, 0, !dbg !1920
  %_19.1 = extractvalue { i8*, i64* } %8, 1, !dbg !1920
  %9 = bitcast [1 x { i8*, i64* }]* %_15 to { i8*, i64* }*, !dbg !1921
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %9, i32 0, i32 0, !dbg !1921
  store i8* %_19.0, i8** %10, align 8, !dbg !1921
  %11 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %9, i32 0, i32 1, !dbg !1921
  store i64* %_19.1, i64** %11, align 8, !dbg !1921
  %_12.0 = bitcast [1 x { i8*, i64* }]* %_15 to [0 x { i8*, i64* }]*, !dbg !1922
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h23e21629b32dcd95E(%"std::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_8, [0 x { [0 x i8]*, i64 }]* mpk_immut noalias nonnull readonly align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc2 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* mpk_immut noalias nonnull readonly align 8 %_12.0, i64 1)
          to label %bb4 unwind label %cleanup, !dbg !1923

bb4:                                              ; preds = %bb3
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h17f61b0c82890e70E(%"std::fmt::Arguments"* noalias nocapture dereferenceable(48) %_8)
          to label %bb5 unwind label %cleanup, !dbg !1924

bb5:                                              ; preds = %bb4
; call core::ptr::drop_in_place
  call void @_ZN4core3ptr13drop_in_place17hf8a477c2ec03626aE(%"std::vec::Vec<i32>"* mpk_unsafe %collection), !dbg !1925
  br label %bb6, !dbg !1925

bb6:                                              ; preds = %bb5
  ret void, !dbg !1926

bb7:                                              ; preds = %cleanup
; call core::ptr::drop_in_place
  call void @_ZN4core3ptr13drop_in_place17hf8a477c2ec03626aE(%"std::vec::Vec<i32>"* mpk_unsafe %collection) #11, !dbg !1927
  br label %bb8, !dbg !1927

bb8:                                              ; preds = %bb7
  %12 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1928
  %13 = load i8*, i8** %12, align 8, !dbg !1928
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1928
  %15 = load i32, i32* %14, align 8, !dbg !1928
  %16 = insertvalue { i8*, i32 } undef, i8* %13, 0, !dbg !1928
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1, !dbg !1928
  resume { i8*, i32 } %17, !dbg !1928

bb9:                                              ; preds = %bb1
  store i64 1, i64* @METASAFE_UNSAFE_END, align 8
  store i64 -5015437470765251660, i64* @METASAFE_TYPE_ID, align 8
; call <alloc::vec::Vec<T> as alloc::metasafe::MetaUpdate>::synchronize
  call void @"_ZN72_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..metasafe..MetaUpdate$GT$11synchronize17h5469b5b7674c647aE"(%"std::vec::Vec<i32>"* mpk_immut noalias readonly align 8 dereferenceable(24) %collection), !dbg !1929
  br label %bb2, !dbg !1929

cleanup:                                          ; preds = %bb4, %bb3, %bb2, %bb1
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %19, i8** %21, align 8
  %22 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %20, i32* %22, align 8
  br label %bb7
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: mpk_extern nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"* mpk_unsafe, %"unwind::libunwind::_Unwind_Context"* mpk_unsafe) unnamed_addr #4

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h2677a686eee71786E({}* mpk_immut nonnull align 1, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24), i64, i8** mpk_immut) unnamed_addr #2

; core::fmt::Formatter::debug_list
; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core3fmt9Formatter10debug_list17h8147fa4f8cb43178E(%"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; core::fmt::builders::DebugList::finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h1110a7134d6ce275E(%"std::fmt::DebugList"* align 8 dereferenceable(16)) unnamed_addr #2

; core::fmt::Formatter::debug_lower_hex
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h6ddb5559176c6045E(%"std::fmt::Formatter"* mpk_immut noalias readonly align 8 dereferenceable(64)) unnamed_addr #2

; core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h3eaaf3997f8f438aE"(i32* mpk_immut noalias readonly align 4 dereferenceable(4), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #2

; core::fmt::Formatter::debug_upper_hex
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h61a2e870dc3af9acE(%"std::fmt::Formatter"* mpk_immut noalias readonly align 8 dereferenceable(64)) unnamed_addr #2

; core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h08e994e256867223E"(i32* mpk_immut noalias readonly align 4 dereferenceable(4), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #2

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h614ff315f5bd3ea6E"(i32* mpk_immut noalias readonly align 4 dereferenceable(4), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #2

; core::fmt::builders::DebugList::entry
; Function Attrs: nonlazybind uwtable
declare align 8 dereferenceable(16) %"std::fmt::DebugList"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList"* align 8 dereferenceable(16), {}* mpk_immut nonnull align 1, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) #6

; Function Attrs: nounwind nonlazybind uwtable
declare mpk_unsafe i8* @__rust_alloc_zeroed(i64, i64) unnamed_addr #7

; alloc::alloc::handle_alloc_error
; Function Attrs: noreturn nounwind nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h988aff758f9fc198E(i64, i64) unnamed_addr #8

; Function Attrs: nounwind nonlazybind uwtable
declare mpk_unsafe noalias i8* @__rust_alloc(i64, i64) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8* mpk_unsafe, i64, i64) unnamed_addr #7

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hc14ab8d72efd34afE([0 x i8]* mpk_immut noalias nonnull readonly align 1, i64, %"std::panic::Location"* mpk_immut noalias readonly align 8 dereferenceable(24)) unnamed_addr #9

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h17f61b0c82890e70E(%"std::fmt::Arguments"* noalias nocapture dereferenceable(48)) unnamed_addr #2

; Function Attrs: mpk_extern nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #10 {
top:
  %2 = load volatile i8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__rustc_debug_gdb_scripts_section__, i32 0, i32 0), align 1
  %3 = sext i32 %0 to i64
; call std::rt::lang_start
  %4 = call i64 @_ZN3std2rt10lang_start17h1e0a93a87adbcf02E(void ()* @_ZN10simple_poc4main17h81ef23be539e64a2E, i64 %3, i8** %1)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { mpk_extern nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind willreturn }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #8 = { noreturn nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #9 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #10 = { mpk_extern nonlazybind "target-cpu"="x86-64" }
attributes #11 = { noinline }

!llvm.module.flags = !{!19, !20, !21, !22}
!llvm.dbg.cu = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !5, identifier: "vtable")
!4 = !{}
!5 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure-0", scope: !6, file: !2, size: 64, align: 64, elements: !9, templateParams: !4, identifier: "aa8862690fe00a9665b4a8a79ef313a1")
!6 = !DINamespace(name: "lang_start", scope: !7)
!7 = !DINamespace(name: "rt", scope: !8)
!8 = !DINamespace(name: "std", scope: null)
!9 = !{!10}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5, file: !2, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn()", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DISubroutineType(types: !13)
!13 = !{null}
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !17, identifier: "vtable")
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i32", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!19 = !{i32 7, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 2, !"RtLibUseGOT", i32 1}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !24, producer: "clang LLVM (rustc version 1.49.0-nightly)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !25, globals: !42)
!24 = !DIFile(filename: "src/main.rs", directory: "/home/martin/projects/metasafe/trust/poc/simple-poc")
!25 = !{!26, !33}
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !27, file: !2, baseType: !29, size: 8, align: 8, flags: DIFlagEnumClass, elements: !30)
!27 = !DINamespace(name: "result", scope: !28)
!28 = !DINamespace(name: "core", scope: null)
!29 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!30 = !{!31, !32}
!31 = !DIEnumerator(name: "Ok", value: 0)
!32 = !DIEnumerator(name: "Err", value: 1)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !34, file: !2, baseType: !29, size: 8, align: 8, flags: DIFlagEnumClass, elements: !37)
!34 = !DINamespace(name: "v1", scope: !35)
!35 = !DINamespace(name: "rt", scope: !36)
!36 = !DINamespace(name: "fmt", scope: !28)
!37 = !{!38, !39, !40, !41}
!38 = !DIEnumerator(name: "Left", value: 0)
!39 = !DIEnumerator(name: "Right", value: 1)
!40 = !DIEnumerator(name: "Center", value: 2)
!41 = !DIEnumerator(name: "Unknown", value: 3)
!42 = !{!0, !14}
!43 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h6ca259d3d4f2f373E", scope: !45, file: !44, line: 562, type: !48, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !54, retainedNodes: !63)
!44 = !DIFile(filename: "/home/martin/projects/metasafe/trust/rust/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "6f668d2b15cd51a533d11eee138a93b9")
!45 = !DINamespace(name: "{{impl}}", scope: !46)
!46 = !DINamespace(name: "non_null", scope: !47)
!47 = !DINamespace(name: "ptr", scope: !28)
!48 = !DISubroutineType(types: !49)
!49 = !{!50, !56}
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !46, file: !2, size: 64, align: 64, elements: !51, templateParams: !54, identifier: "3997f132e09f7935900835f4f1a62b1a")
!51 = !{!52}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !50, file: !2, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!54 = !{!55}
!55 = !DITemplateTypeParameter(name: "T", type: !29)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !57, file: !2, size: 64, align: 64, elements: !58, templateParams: !54, identifier: "ef552e339ba0869dfc4b8761de8dc4f3")
!57 = !DINamespace(name: "unique", scope: !47)
!58 = !{!59, !60}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !56, file: !2, baseType: !53, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !56, file: !2, baseType: !61, align: 8)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !62, file: !2, align: 8, elements: !4, templateParams: !54, identifier: "ec789d1373f057819ce5ed3353ad808a")
!62 = !DINamespace(name: "marker", scope: !28)
!63 = !{!64}
!64 = !DILocalVariable(name: "unique", arg: 1, scope: !43, file: !44, line: 562, type: !56)
!65 = !DILocation(line: 562, column: 13, scope: !43)
!66 = !DILocation(line: 565, column: 41, scope: !43)
!67 = !DILocation(line: 565, column: 18, scope: !43)
!68 = !DILocation(line: 566, column: 6, scope: !43)
!69 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(),()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h086d01cd02b38412E", scope: !71, file: !70, line: 121, type: !73, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !80, retainedNodes: !75)
!70 = !DIFile(filename: "/home/martin/projects/metasafe/trust/rust/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "a66d3ea15c41bfcbfadc8617be007fe2")
!71 = !DINamespace(name: "backtrace", scope: !72)
!72 = !DINamespace(name: "sys_common", scope: !8)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !11}
!75 = !{!76, !77}
!76 = !DILocalVariable(name: "f", arg: 1, scope: !69, file: !70, line: 121, type: !11)
!77 = !DILocalVariable(name: "result", scope: !78, file: !70, line: 125, type: !79, align: 1)
!78 = distinct !DILexicalBlock(scope: !69, file: !70, line: 125, column: 5)
!79 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!80 = !{!81, !82}
!81 = !DITemplateTypeParameter(name: "F", type: !11)
!82 = !DITemplateTypeParameter(name: "T", type: !79)
!83 = !DILocation(line: 125, column: 9, scope: !78)
!84 = !DILocation(line: 121, column: 43, scope: !69)
!85 = !DILocation(line: 125, column: 18, scope: !69)
!86 = !DILocation(line: 128, column: 5, scope: !78)
!87 = !DILocation(line: 131, column: 2, scope: !69)
!88 = !DILocation(line: 131, column: 1, scope: !69)
!89 = !DILocation(line: 121, column: 1, scope: !69)
!90 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h1e0a93a87adbcf02E", scope: !7, file: !91, line: 60, type: !92, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !100, retainedNodes: !96)
!91 = !DIFile(filename: "/home/martin/projects/metasafe/trust/rust/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "a29dbe91f6c44a4e9c1b3c06440e8785")
!92 = !DISubroutineType(types: !93)
!93 = !{!94, !11, !94, !95}
!94 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!96 = !{!97, !98, !99}
!97 = !DILocalVariable(name: "main", arg: 1, scope: !90, file: !91, line: 61, type: !11)
!98 = !DILocalVariable(name: "argc", arg: 2, scope: !90, file: !91, line: 62, type: !94)
!99 = !DILocalVariable(name: "argv", arg: 3, scope: !90, file: !91, line: 63, type: !95)
!100 = !{!82}
!101 = !DILocation(line: 61, column: 5, scope: !90)
!102 = !DILocation(line: 62, column: 5, scope: !90)
!103 = !DILocation(line: 63, column: 5, scope: !90)
!104 = !DILocation(line: 66, column: 10, scope: !90)
!105 = !DILocation(line: 66, column: 9, scope: !90)
!106 = !DILocation(line: 65, column: 5, scope: !90)
!107 = !DILocation(line: 70, column: 2, scope: !90)
!108 = distinct !DISubprogram(name: "{{closure}}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb9edd351df0b39baE", scope: !6, file: !91, line: 66, type: !109, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !100, retainedNodes: !112)
!109 = !DISubroutineType(types: !110)
!110 = !{!18, !111}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&closure-0", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!112 = !{!113}
!113 = !DILocalVariable(name: "main", scope: !108, file: !91, line: 61, type: !11, align: 8)
!114 = !DILocation(line: 61, column: 5, scope: !108)
!115 = !DILocation(line: 66, column: 77, scope: !108)
!116 = !DILocation(line: 66, column: 18, scope: !108)
!117 = !DILocation(line: 66, column: 18, scope: !108)
!118 = !DILocation(line: 66, column: 91, scope: !108)
!119 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h24801695b7a3221cE", scope: !121, file: !120, line: 429, type: !128, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !4, retainedNodes: !131)
!120 = !DIFile(filename: "/home/martin/projects/metasafe/trust/rust/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "0e90531be854973cc338b563f3ec214e")
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !122, file: !2, size: 8, align: 8, elements: !126, templateParams: !4, identifier: "53d787a92c29e2e752fd822406329ad2")
!122 = !DINamespace(name: "process_common", scope: !123)
!123 = !DINamespace(name: "process", scope: !124)
!124 = !DINamespace(name: "unix", scope: !125)
!125 = !DINamespace(name: "sys", scope: !8)
!126 = !{!127}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !121, file: !2, baseType: !29, size: 8, align: 8)
!128 = !DISubroutineType(types: !129)
!129 = !{!18, !130}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::process::process_common::ExitCode", baseType: !121, size: 64, align: 64, dwarfAddressSpace: 0)
!131 = !{!132}
!132 = !DILocalVariable(name: "self", arg: 1, scope: !119, file: !120, line: 429, type: !130)
!133 = !DILocation(line: 429, column: 19, scope: !119)
!134 = !DILocation(line: 430, column: 9, scope: !119)
!135 = !DILocation(line: 430, column: 9, scope: !119)
!136 = !DILocation(line: 431, column: 6, scope: !119)
!137 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfebfc05cfb285006E", scope: !139, file: !138, line: 1982, type: !140, scopeLine: 1982, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !182, retainedNodes: !179)
!138 = !DIFile(filename: "/home/martin/projects/metasafe/trust/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "8383a2f1b977481a5e40ad3226309813")
!139 = !DINamespace(name: "{{impl}}", scope: !36)
!140 = !DISubroutineType(types: !141)
!141 = !{!26, !142, !143}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&i32", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !144, size: 64, align: 64, dwarfAddressSpace: 0)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !36, file: !2, size: 512, align: 64, elements: !145, templateParams: !4, identifier: "72cc253a698bcb338102a86db5f952b1")
!145 = !{!146, !148, !150, !151, !168, !169}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !144, file: !2, baseType: !147, size: 32, align: 32, offset: 384)
!147 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !144, file: !2, baseType: !149, size: 32, align: 32, offset: 416)
!149 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_unsigned_char)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !144, file: !2, baseType: !33, size: 8, align: 8, offset: 448)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !144, file: !2, baseType: !152, size: 128, align: 64)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !153, file: !2, size: 128, align: 64, elements: !154, identifier: "4f1562a4328538a6902740163975f068")
!153 = !DINamespace(name: "option", scope: !28)
!154 = !{!155}
!155 = !DICompositeType(tag: DW_TAG_variant_part, scope: !153, file: !2, size: 128, align: 64, elements: !156, templateParams: !159, identifier: "4f1562a4328538a6902740163975f068_variant_part", discriminator: !166)
!156 = !{!157, !162}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !155, file: !2, baseType: !158, size: 128, align: 64, extraData: i64 0)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !152, file: !2, size: 128, align: 64, elements: !4, templateParams: !159, identifier: "4f1562a4328538a6902740163975f068::None")
!159 = !{!160}
!160 = !DITemplateTypeParameter(name: "T", type: !161)
!161 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !155, file: !2, baseType: !163, size: 128, align: 64, extraData: i64 1)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !152, file: !2, size: 128, align: 64, elements: !164, templateParams: !159, identifier: "4f1562a4328538a6902740163975f068::Some")
!164 = !{!165}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !163, file: !2, baseType: !161, size: 64, align: 64, offset: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, scope: !153, file: !2, baseType: !167, size: 64, align: 64, flags: DIFlagArtificial)
!167 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !144, file: !2, baseType: !152, size: 128, align: 64, offset: 128)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !144, file: !2, baseType: !170, size: 128, align: 64, offset: 256)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut Write", scope: !36, file: !2, size: 128, align: 64, elements: !171, templateParams: !4, identifier: "11abaae20dd75d6b6756072db2a971f0")
!171 = !{!172, !174}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !170, file: !2, baseType: !173, size: 64, align: 64, flags: DIFlagArtificial)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !170, file: !2, baseType: !175, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !176, size: 64, align: 64, dwarfAddressSpace: 0)
!176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 192, align: 64, elements: !177)
!177 = !{!178}
!178 = !DISubrange(count: 3, lowerBound: 0)
!179 = !{!180, !181}
!180 = !DILocalVariable(name: "self", arg: 1, scope: !137, file: !138, line: 1982, type: !142)
!181 = !DILocalVariable(name: "f", arg: 2, scope: !137, file: !138, line: 1982, type: !143)
!182 = !{!183}
!183 = !DITemplateTypeParameter(name: "T", type: !18)
!184 = !DILocation(line: 1982, column: 20, scope: !137)
!185 = !DILocation(line: 1982, column: 27, scope: !137)
!186 = !DILocation(line: 1982, column: 71, scope: !137)
!187 = !DILocation(line: 1982, column: 62, scope: !137)
!188 = !DILocation(line: 1982, column: 84, scope: !137)
!189 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he8eff0ea630990eeE", scope: !139, file: !138, line: 2170, type: !190, scopeLine: 2170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !182, retainedNodes: !197)
!190 = !DISubroutineType(types: !191)
!191 = !{!26, !192, !143}
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[i32]", file: !2, size: 128, align: 64, elements: !193, templateParams: !4, identifier: "eb06f4cf6efdc2bd8df73753b82fb221")
!193 = !{!194, !196}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !192, file: !2, baseType: !195, size: 64, align: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i32", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !192, file: !2, baseType: !161, size: 64, align: 64, offset: 64)
!197 = !{!198, !199}
!198 = !DILocalVariable(name: "self", arg: 1, scope: !189, file: !138, line: 2170, type: !192)
!199 = !DILocalVariable(name: "f", arg: 2, scope: !189, file: !138, line: 2170, type: !143)
!200 = !DILocation(line: 2170, column: 12, scope: !189)
!201 = !DILocation(line: 2170, column: 19, scope: !189)
!202 = !DILocation(line: 2171, column: 9, scope: !189)
!203 = !DILocation(line: 2171, column: 32, scope: !189)
!204 = !DILocation(line: 2171, column: 9, scope: !189)
!205 = !DILocation(line: 2171, column: 9, scope: !189)
!206 = !DILocation(line: 2172, column: 6, scope: !189)
!207 = distinct !DISubprogram(name: "copy_nonoverlapping<alloc::alloc::Global>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping17hb0ab29d3176509b4E", scope: !209, file: !208, line: 1844, type: !210, scopeLine: 1844, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !221, retainedNodes: !217)
!208 = !DIFile(filename: "/home/martin/projects/metasafe/trust/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "b53a02ce6b8b693f340d3cc526067597")
!209 = !DINamespace(name: "intrinsics", scope: !28)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !212, !216, !161}
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::alloc::Global", baseType: !213, size: 64, align: 64, dwarfAddressSpace: 0)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !214, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "3ce541e574da2dfd753a769c9323f5f2")
!214 = !DINamespace(name: "alloc", scope: !215)
!215 = !DINamespace(name: "alloc", scope: null)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::alloc::Global", baseType: !213, size: 64, align: 64, dwarfAddressSpace: 0)
!217 = !{!218, !219, !220}
!218 = !DILocalVariable(name: "src", arg: 1, scope: !207, file: !208, line: 1844, type: !212)
!219 = !DILocalVariable(name: "dst", arg: 2, scope: !207, file: !208, line: 1844, type: !216)
!220 = !DILocalVariable(name: "count", arg: 3, scope: !207, file: !208, line: 1844, type: !161)
!221 = !{!222}
!222 = !DITemplateTypeParameter(name: "T", type: !213)
!223 = !DILocation(line: 1844, column: 38, scope: !207)
!224 = !DILocation(line: 1844, column: 53, scope: !207)
!225 = !DILocation(line: 1844, column: 66, scope: !207)
!226 = !DILocation(line: 1860, column: 14, scope: !207)
!227 = !DILocation(line: 1861, column: 2, scope: !207)
!228 = distinct !DISubprogram(name: "new<alloc::vec::Vec<i32>>", linkageName: "_ZN4core3fmt10ArgumentV13new17h0675ad4776c58079E", scope: !229, file: !138, line: 267, type: !238, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !265, retainedNodes: !262)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !36, file: !2, size: 128, align: 64, elements: !230, templateParams: !4, identifier: "60aa88aef9b94da48bdc728ffeb175a7")
!230 = !{!231, !234}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !229, file: !2, baseType: !232, size: 64, align: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::::Opaque", baseType: !233, size: 64, align: 64, dwarfAddressSpace: 0)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", file: !2, align: 8, elements: !4, identifier: "ca1a80f813214a055d8cdd6280f132d")
!234 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !229, file: !2, baseType: !235, size: 64, align: 64, offset: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !236, size: 64, align: 64, dwarfAddressSpace: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!26, !232, !143}
!238 = !DISubroutineType(types: !239)
!239 = !{!229, !240, !259}
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::vec::Vec<i32>", baseType: !241, size: 64, align: 64, dwarfAddressSpace: 0)
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<i32>", scope: !242, file: !2, size: 192, align: 64, elements: !243, templateParams: !182, identifier: "fd8441736524603a831c9348c361ba6f")
!242 = !DINamespace(name: "vec", scope: !215)
!243 = !{!244, !258}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !241, file: !2, baseType: !245, size: 128, align: 64)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<i32, alloc::alloc::Global>", scope: !246, file: !2, size: 128, align: 64, elements: !247, templateParams: !256, identifier: "84abe15dd3a072ba890d68a020aa2cb4")
!246 = !DINamespace(name: "raw_vec", scope: !215)
!247 = !{!248, !254, !255}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !245, file: !2, baseType: !249, size: 64, align: 64)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<i32>", scope: !57, file: !2, size: 64, align: 64, elements: !250, templateParams: !182, identifier: "385326087b0ad9a7e9a4e1f3963daaf2")
!250 = !{!251, !252}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !249, file: !2, baseType: !195, size: 64, align: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !249, file: !2, baseType: !253, align: 8)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<i32>", scope: !62, file: !2, align: 8, elements: !4, templateParams: !182, identifier: "4184003259183d39292f5dedec713a44")
!254 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !245, file: !2, baseType: !161, size: 64, align: 64, offset: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !245, file: !2, baseType: !213, align: 8)
!256 = !{!183, !257}
!257 = !DITemplateTypeParameter(name: "A", type: !213)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !241, file: !2, baseType: !161, size: 64, align: 64, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&alloc::vec::Vec<i32>, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !260, size: 64, align: 64, dwarfAddressSpace: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!26, !240, !143}
!262 = !{!263, !264}
!263 = !DILocalVariable(name: "x", arg: 1, scope: !228, file: !138, line: 267, type: !240)
!264 = !DILocalVariable(name: "f", arg: 2, scope: !228, file: !138, line: 267, type: !259)
!265 = !{!266}
!266 = !DITemplateTypeParameter(name: "T", type: !241)
!267 = !{!"Is smart pointer"}
!268 = !DILocation(line: 267, column: 23, scope: !228)
!269 = !DILocation(line: 267, column: 33, scope: !228)
!270 = !DILocation(line: 276, column: 42, scope: !228)
!271 = !DILocation(line: 276, column: 68, scope: !228)
!272 = !DILocation(line: 276, column: 18, scope: !228)
!273 = !DILocation(line: 276, column: 18, scope: !228)
!274 = !DILocation(line: 277, column: 6, scope: !228)
!275 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h3b2561efc04dc72fE", scope: !277, file: !276, line: 185, type: !279, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !4, retainedNodes: !281)
!276 = !DIFile(filename: "/home/martin/projects/metasafe/trust/rust/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "7951d16ca52785c539c4c2c829418c58")
!277 = !DINamespace(name: "{{impl}}", scope: !278)
!278 = !DINamespace(name: "num", scope: !36)
!279 = !DISubroutineType(types: !280)
!280 = !{!26, !17, !143}
!281 = !{!282, !283}
!282 = !DILocalVariable(name: "self", arg: 1, scope: !275, file: !276, line: 185, type: !17)
!283 = !DILocalVariable(name: "f", arg: 2, scope: !275, file: !276, line: 185, type: !143)
!284 = !DILocation(line: 185, column: 20, scope: !275)
!285 = !DILocation(line: 185, column: 27, scope: !275)
!286 = !DILocation(line: 186, column: 20, scope: !275)
!287 = !DILocation(line: 186, column: 17, scope: !275)
!288 = !DILocation(line: 188, column: 27, scope: !275)
!289 = !DILocation(line: 187, column: 21, scope: !275)
!290 = !DILocation(line: 186, column: 17, scope: !275)
!291 = !DILocation(line: 188, column: 24, scope: !275)
!292 = !DILocation(line: 191, column: 21, scope: !275)
!293 = !DILocation(line: 189, column: 21, scope: !275)
!294 = !DILocation(line: 188, column: 24, scope: !275)
!295 = !DILocation(line: 188, column: 24, scope: !275)
!296 = !DILocation(line: 186, column: 17, scope: !275)
!297 = !DILocation(line: 193, column: 14, scope: !275)
!298 = !{i8 0, i8 2}
!299 = distinct !DISubprogram(name: "entries<&i32,core::slice::iter::Iter<i32>>", linkageName: "_ZN4core3fmt8builders9DebugList7entries17h0fa694d8dbacb2a1E", scope: !301, file: !300, line: 650, type: !311, scopeLine: 650, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !338, retainedNodes: !327)
!300 = !DIFile(filename: "/home/martin/projects/metasafe/trust/rust/library/core/src/fmt/builders.rs", directory: "", checksumkind: CSK_MD5, checksum: "4c37f9e2af02de65dbf37c9014c2fba8")
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugList", scope: !302, file: !2, size: 128, align: 64, elements: !303, templateParams: !4, identifier: "8522cd331a2e2ab0117ad346c9a58bbe")
!302 = !DINamespace(name: "builders", scope: !36)
!303 = !{!304}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !301, file: !2, baseType: !305, size: 128, align: 64)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugInner", scope: !302, file: !2, size: 128, align: 64, elements: !306, templateParams: !4, identifier: "1d9042d5b3032024fcc3b52e6425e6f6")
!306 = !{!307, !308, !309}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !305, file: !2, baseType: !143, size: 64, align: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !305, file: !2, baseType: !26, size: 8, align: 8, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !305, file: !2, baseType: !310, size: 8, align: 8, offset: 72)
!310 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!311 = !DISubroutineType(types: !312)
!312 = !{!313, !313, !314}
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::builders::DebugList", baseType: !301, size: 64, align: 64, dwarfAddressSpace: 0)
!314 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<i32>", scope: !315, file: !2, size: 128, align: 64, elements: !317, templateParams: !182, identifier: "9a97bd589e50b70eed188fcb75cf6063")
!315 = !DINamespace(name: "iter", scope: !316)
!316 = !DINamespace(name: "slice", scope: !28)
!317 = !{!318, !322, !323}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !314, file: !2, baseType: !319, size: 64, align: 64)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<i32>", scope: !46, file: !2, size: 64, align: 64, elements: !320, templateParams: !182, identifier: "5ab4e38138d71c6f103131d906cec7df")
!320 = !{!321}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !319, file: !2, baseType: !195, size: 64, align: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !314, file: !2, baseType: !195, size: 64, align: 64, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !314, file: !2, baseType: !324, align: 8)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&i32>", scope: !62, file: !2, align: 8, elements: !4, templateParams: !325, identifier: "a0e7c056433f26ea1300e73616ad373c")
!325 = !{!326}
!326 = !DITemplateTypeParameter(name: "T", type: !17)
!327 = !{!328, !329, !330, !332, !334, !336}
!328 = !DILocalVariable(name: "self", arg: 1, scope: !299, file: !300, line: 650, type: !313)
!329 = !DILocalVariable(name: "entries", arg: 2, scope: !299, file: !300, line: 650, type: !314)
!330 = !DILocalVariable(name: "iter", scope: !331, file: !300, line: 655, type: !314, align: 8)
!331 = distinct !DILexicalBlock(scope: !299, file: !300, line: 655, column: 9)
!332 = !DILocalVariable(name: "__next", scope: !333, file: !300, line: 655, type: !17, align: 8)
!333 = distinct !DILexicalBlock(scope: !331, file: !300, line: 655, column: 22)
!334 = !DILocalVariable(name: "val", scope: !335, file: !300, line: 655, type: !17, align: 8)
!335 = distinct !DILexicalBlock(scope: !333, file: !300, line: 655, column: 13)
!336 = !DILocalVariable(name: "entry", scope: !337, file: !300, line: 655, type: !17, align: 8)
!337 = distinct !DILexicalBlock(scope: !333, file: !300, line: 655, column: 22)
!338 = !{!339, !340}
!339 = !DITemplateTypeParameter(name: "D", type: !17)
!340 = !DITemplateTypeParameter(name: "I", type: !314)
!341 = !DILocation(line: 650, column: 26, scope: !299)
!342 = !DILocation(line: 650, column: 37, scope: !299)
!343 = !DILocation(line: 655, column: 22, scope: !331)
!344 = !DILocation(line: 655, column: 13, scope: !337)
!345 = !DILocation(line: 658, column: 9, scope: !299)
!346 = !DILocation(line: 655, column: 22, scope: !299)
!347 = !DILocation(line: 655, column: 22, scope: !299)
!348 = !DILocation(line: 655, column: 9, scope: !331)
!349 = !DILocation(line: 655, column: 22, scope: !333)
!350 = !DILocation(line: 655, column: 22, scope: !333)
!351 = !DILocation(line: 655, column: 13, scope: !333)
!352 = !DILocation(line: 655, column: 13, scope: !333)
!353 = !DILocation(line: 657, column: 9, scope: !331)
!354 = !DILocation(line: 657, column: 9, scope: !299)
!355 = !DILocation(line: 655, column: 22, scope: !333)
!356 = !DILocation(line: 655, column: 13, scope: !333)
!357 = !DILocation(line: 655, column: 13, scope: !335)
!358 = !DILocation(line: 655, column: 13, scope: !335)
!359 = !DILocation(line: 655, column: 13, scope: !335)
!360 = !DILocation(line: 655, column: 22, scope: !333)
!361 = !DILocation(line: 655, column: 22, scope: !333)
!362 = !DILocation(line: 655, column: 22, scope: !333)
!363 = !DILocation(line: 656, column: 24, scope: !337)
!364 = !DILocation(line: 656, column: 13, scope: !337)
!365 = !DILocation(line: 657, column: 9, scope: !333)
!366 = !DILocation(line: 657, column: 9, scope: !331)
!367 = !DILocation(line: 655, column: 9, scope: !331)
!368 = !DILocation(line: 659, column: 6, scope: !299)
!369 = !DILocation(line: 657, column: 9, scope: !333)
!370 = !DILocation(line: 657, column: 9, scope: !299)
!371 = !DILocation(line: 650, column: 5, scope: !299)
!372 = !DILocation(line: 657, column: 9, scope: !331)
!373 = !DILocation(line: 657, column: 9, scope: !331)
!374 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h23e21629b32dcd95E", scope: !375, file: !138, line: 313, type: !437, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !4, retainedNodes: !439)
!375 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !36, file: !2, size: 384, align: 64, elements: !376, templateParams: !4, identifier: "13e24069fc4c07bbb807120df80dbd40")
!376 = !{!377, !387, !431}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !375, file: !2, baseType: !378, size: 128, align: 64)
!378 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !379, templateParams: !4, identifier: "e5181a2ba73cefd2b9372dc5646453a9")
!379 = !{!380, !386}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !378, file: !2, baseType: !381, size: 64, align: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const &str", baseType: !382, size: 64, align: 64, dwarfAddressSpace: 0)
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !383, templateParams: !4, identifier: "7ef2a91eecc7bcf4b4aaea2dbce79437")
!383 = !{!384, !385}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !382, file: !2, baseType: !53, size: 64, align: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !382, file: !2, baseType: !161, size: 64, align: 64, offset: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !378, file: !2, baseType: !161, size: 64, align: 64, offset: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !375, file: !2, baseType: !388, size: 128, align: 64, offset: 128)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !153, file: !2, size: 128, align: 64, elements: !389, identifier: "c845783e1e23a74dc1ae646fda4c68d4")
!389 = !{!390}
!390 = !DICompositeType(tag: DW_TAG_variant_part, scope: !153, file: !2, size: 128, align: 64, elements: !391, templateParams: !394, identifier: "c845783e1e23a74dc1ae646fda4c68d4_variant_part", discriminator: !166)
!391 = !{!392, !427}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !390, file: !2, baseType: !393, size: 128, align: 64, extraData: i64 0)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !388, file: !2, size: 128, align: 64, elements: !4, templateParams: !394, identifier: "c845783e1e23a74dc1ae646fda4c68d4::None")
!394 = !{!395}
!395 = !DITemplateTypeParameter(name: "T", type: !396)
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !397, templateParams: !4, identifier: "ec5964fb802e7646fd24819783c53277")
!397 = !{!398, !426}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !396, file: !2, baseType: !399, size: 64, align: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::fmt::rt::v1::Argument", baseType: !400, size: 64, align: 64, dwarfAddressSpace: 0)
!400 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !34, file: !2, size: 448, align: 64, elements: !401, templateParams: !4, identifier: "1e52b619853b0f764fd2b5df720ca88b")
!401 = !{!402, !403}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !400, file: !2, baseType: !161, size: 64, align: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !400, file: !2, baseType: !404, size: 384, align: 64, offset: 64)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !34, file: !2, size: 384, align: 64, elements: !405, templateParams: !4, identifier: "b2e0e79975b61f42b2794109866f56")
!405 = !{!406, !407, !408, !409, !425}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !404, file: !2, baseType: !149, size: 32, align: 32, offset: 256)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !404, file: !2, baseType: !33, size: 8, align: 8, offset: 320)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !404, file: !2, baseType: !147, size: 32, align: 32, offset: 288)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !404, file: !2, baseType: !410, size: 128, align: 64)
!410 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !34, file: !2, size: 128, align: 64, elements: !411, identifier: "7d07fed2ea3fc6c62fcdc81b588283ae")
!411 = !{!412}
!412 = !DICompositeType(tag: DW_TAG_variant_part, scope: !34, file: !2, size: 128, align: 64, elements: !413, templateParams: !4, identifier: "7d07fed2ea3fc6c62fcdc81b588283ae_variant_part", discriminator: !424)
!413 = !{!414, !418, !422}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !412, file: !2, baseType: !415, size: 128, align: 64, extraData: i64 0)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !410, file: !2, size: 128, align: 64, elements: !416, templateParams: !4, identifier: "7d07fed2ea3fc6c62fcdc81b588283ae::Is")
!416 = !{!417}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !415, file: !2, baseType: !161, size: 64, align: 64, offset: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !412, file: !2, baseType: !419, size: 128, align: 64, extraData: i64 1)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !410, file: !2, size: 128, align: 64, elements: !420, templateParams: !4, identifier: "7d07fed2ea3fc6c62fcdc81b588283ae::Param")
!420 = !{!421}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !419, file: !2, baseType: !161, size: 64, align: 64, offset: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !412, file: !2, baseType: !423, size: 128, align: 64, extraData: i64 2)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !410, file: !2, size: 128, align: 64, elements: !4, templateParams: !4, identifier: "7d07fed2ea3fc6c62fcdc81b588283ae::Implied")
!424 = !DIDerivedType(tag: DW_TAG_member, scope: !34, file: !2, baseType: !167, size: 64, align: 64, flags: DIFlagArtificial)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !404, file: !2, baseType: !410, size: 128, align: 64, offset: 128)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !396, file: !2, baseType: !161, size: 64, align: 64, offset: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !390, file: !2, baseType: !428, size: 128, align: 64)
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !388, file: !2, size: 128, align: 64, elements: !429, templateParams: !394, identifier: "c845783e1e23a74dc1ae646fda4c68d4::Some")
!429 = !{!430}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !428, file: !2, baseType: !396, size: 128, align: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !375, file: !2, baseType: !432, size: 128, align: 64, offset: 256)
!432 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !433, templateParams: !4, identifier: "f5e4b31f6ecdda8d7336065352702e9c")
!433 = !{!434, !436}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !432, file: !2, baseType: !435, size: 64, align: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::fmt::ArgumentV1", baseType: !229, size: 64, align: 64, dwarfAddressSpace: 0)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !432, file: !2, baseType: !161, size: 64, align: 64, offset: 64)
!437 = !DISubroutineType(types: !438)
!438 = !{!375, !378, !432}
!439 = !{!440, !441}
!440 = !DILocalVariable(name: "pieces", arg: 1, scope: !374, file: !138, line: 313, type: !378)
!441 = !DILocalVariable(name: "args", arg: 2, scope: !374, file: !138, line: 313, type: !432)
!442 = !DILocation(line: 313, column: 19, scope: !374)
!443 = !DILocation(line: 313, column: 47, scope: !374)
!444 = !DILocation(line: 314, column: 34, scope: !374)
!445 = !DILocation(line: 314, column: 9, scope: !374)
!446 = !DILocation(line: 314, column: 9, scope: !374)
!447 = !DILocation(line: 314, column: 9, scope: !374)
!448 = !DILocation(line: 315, column: 6, scope: !374)
!449 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hf526da6b062e070bE", scope: !451, file: !450, line: 62, type: !456, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !4, retainedNodes: !458)
!450 = !DIFile(filename: "/home/martin/projects/metasafe/trust/rust/library/core/src/num/nonzero.rs", directory: "", checksumkind: CSK_MD5, checksum: "9690ee935df7aa81854618b290294215")
!451 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroUsize", scope: !452, file: !2, size: 64, align: 64, elements: !454, templateParams: !4, identifier: "35ae5c732b5f70a527a774ae4378e2fb")
!452 = !DINamespace(name: "nonzero", scope: !453)
!453 = !DINamespace(name: "num", scope: !28)
!454 = !{!455}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !451, file: !2, baseType: !161, size: 64, align: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{!451, !161}
!458 = !{!459}
!459 = !DILocalVariable(name: "n", arg: 1, scope: !449, file: !450, line: 62, type: !161)
!460 = !DILocation(line: 62, column: 51, scope: !449)
!461 = !DILocation(line: 64, column: 30, scope: !449)
!462 = !DILocation(line: 65, column: 18, scope: !449)
!463 = !{i64 1, i64 0}
!464 = distinct !DISubprogram(name: "get", linkageName: "_ZN4core3num7nonzero12NonZeroUsize3get17h8457693f3832f611E", scope: !451, file: !450, line: 84, type: !465, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !4, retainedNodes: !467)
!465 = !DISubroutineType(types: !466)
!466 = !{!161, !451}
!467 = !{!468}
!468 = !DILocalVariable(name: "self", arg: 1, scope: !464, file: !450, line: 84, type: !451)
!469 = !DILocation(line: 84, column: 34, scope: !464)
!470 = !DILocation(line: 86, column: 18, scope: !464)
!471 = distinct !DISubprogram(name: "call_once<closure-0,()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6b8db3fe80828b4bE", scope: !473, file: !472, line: 227, type: !476, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !482, retainedNodes: !479)
!472 = !DIFile(filename: "/home/martin/projects/metasafe/trust/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "e7b2206724943b8a8140f7c1065997a3")
!473 = !DINamespace(name: "FnOnce", scope: !474)
!474 = !DINamespace(name: "function", scope: !475)
!475 = !DINamespace(name: "ops", scope: !28)
!476 = !DISubroutineType(types: !477)
!477 = !{!18, !478}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut closure-0", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!479 = !{!480, !481}
!480 = !DILocalVariable(arg: 1, scope: !471, file: !472, line: 227, type: !478)
!481 = !DILocalVariable(arg: 2, scope: !471, file: !472, line: 227, type: !79)
!482 = !{!483, !484}
!483 = !DITemplateTypeParameter(name: "Self", type: !5)
!484 = !DITemplateTypeParameter(name: "Args", type: !79)
!485 = !DILocation(line: 227, column: 5, scope: !471)
!486 = !DILocation(line: 227, column: 5, scope: !471)
!487 = !DILocation(line: 227, column: 5, scope: !471)
!488 = !DILocation(line: 227, column: 5, scope: !471)
!489 = distinct !DISubprogram(name: "call_once<closure-0,()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h6819c8c0a61375e0E", scope: !473, file: !472, line: 227, type: !490, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !482, retainedNodes: !492)
!490 = !DISubroutineType(types: !491)
!491 = !{!18, !5}
!492 = !{!493, !494}
!493 = !DILocalVariable(arg: 1, scope: !489, file: !472, line: 227, type: !5)
!494 = !DILocalVariable(arg: 2, scope: !489, file: !472, line: 227, type: !79)
!495 = !DILocation(line: 227, column: 5, scope: !489)
!496 = !DILocation(line: 227, column: 5, scope: !489)
!497 = !DILocation(line: 227, column: 5, scope: !489)
!498 = !DILocation(line: 227, column: 5, scope: !489)
!499 = !DILocation(line: 227, column: 5, scope: !489)
!500 = !DILocation(line: 227, column: 5, scope: !489)
!501 = !DILocation(line: 227, column: 5, scope: !489)
!502 = distinct !DISubprogram(name: "call_once<fn(),()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hb23e66519e6058dcE", scope: !473, file: !472, line: 227, type: !73, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !506, retainedNodes: !503)
!503 = !{!504, !505}
!504 = !DILocalVariable(arg: 1, scope: !502, file: !472, line: 227, type: !11)
!505 = !DILocalVariable(arg: 2, scope: !502, file: !472, line: 227, type: !79)
!506 = !{!507, !484}
!507 = !DITemplateTypeParameter(name: "Self", type: !11)
!508 = !DILocation(line: 227, column: 5, scope: !502)
!509 = !DILocation(line: 227, column: 5, scope: !502)
!510 = !DILocation(line: 227, column: 5, scope: !502)
!511 = !DILocation(line: 227, column: 5, scope: !502)
!512 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<i32, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr13drop_in_place17h2bc33b11b14bed39E", scope: !47, file: !513, line: 175, type: !514, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !519, retainedNodes: !517)
!513 = !DIFile(filename: "/home/martin/projects/metasafe/trust/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "bf70e18d158273dc8de1d85e0ec8a93c")
!514 = !DISubroutineType(types: !515)
!515 = !{null, !516}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<i32, alloc::alloc::Global>", baseType: !245, size: 64, align: 64, dwarfAddressSpace: 0)
!517 = !{!518}
!518 = !DILocalVariable(arg: 1, scope: !512, file: !513, line: 175, type: !516)
!519 = !{!520}
!520 = !DITemplateTypeParameter(name: "T", type: !245)
!521 = !DILocation(line: 175, column: 1, scope: !512)
!522 = !DILocation(line: 175, column: 1, scope: !512)
!523 = !DILocation(line: 175, column: 1, scope: !512)
!524 = distinct !DISubprogram(name: "drop_in_place<&i32>", linkageName: "_ZN4core3ptr13drop_in_place17ha5abf38ba303dd87E", scope: !47, file: !513, line: 175, type: !525, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !325, retainedNodes: !528)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !527}
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &i32", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!528 = !{!529}
!529 = !DILocalVariable(arg: 1, scope: !524, file: !513, line: 175, type: !527)
!530 = !DILocation(line: 175, column: 1, scope: !524)
!531 = !DILocation(line: 175, column: 1, scope: !524)
!532 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<[i32], alloc::alloc::Global>>", linkageName: "_ZN4core3ptr13drop_in_place17hb95ca1738c2cdf43E", scope: !47, file: !513, line: 175, type: !533, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !547, retainedNodes: !545)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !535}
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<[i32], alloc::alloc::Global>", baseType: !536, size: 64, align: 64, dwarfAddressSpace: 0)
!536 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<[i32], alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !537, templateParams: !540, identifier: "e08ce74d5fe58ac5b7e0139bb93dc54")
!537 = !{!538, !539}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !536, file: !2, baseType: !195, size: 64, align: 64)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !536, file: !2, baseType: !161, size: 64, align: 64, offset: 64)
!540 = !{!541, !257}
!541 = !DITemplateTypeParameter(name: "T", type: !542)
!542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, align: 32, elements: !543)
!543 = !{!544}
!544 = !DISubrange(count: -1, lowerBound: 0)
!545 = !{!546}
!546 = !DILocalVariable(arg: 1, scope: !532, file: !513, line: 175, type: !535)
!547 = !{!548}
!548 = !DITemplateTypeParameter(name: "T", type: !536)
!549 = !DILocation(line: 175, column: 1, scope: !532)
!550 = !DILocation(line: 175, column: 1, scope: !532)
!551 = !DILocation(line: 175, column: 1, scope: !532)
!552 = !DILocation(line: 175, column: 1, scope: !532)
!553 = !DILocation(line: 175, column: 1, scope: !532)
!554 = !DILocation(line: 175, column: 1, scope: !532)
!555 = distinct !DISubprogram(name: "drop_in_place<closure-0>", linkageName: "_ZN4core3ptr13drop_in_place17he71c51a51103e6a2E", scope: !47, file: !513, line: 175, type: !556, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !560, retainedNodes: !558)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !478}
!558 = !{!559}
!559 = !DILocalVariable(arg: 1, scope: !555, file: !513, line: 175, type: !478)
!560 = !{!561}
!561 = !DITemplateTypeParameter(name: "T", type: !5)
!562 = !DILocation(line: 175, column: 1, scope: !555)
!563 = !DILocation(line: 175, column: 1, scope: !555)
!564 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<i32>>", linkageName: "_ZN4core3ptr13drop_in_place17hf8a477c2ec03626aE", scope: !47, file: !513, line: 175, type: !565, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !265, retainedNodes: !568)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !567}
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::Vec<i32>", baseType: !241, size: 64, align: 64, dwarfAddressSpace: 0)
!568 = !{!569}
!569 = !DILocalVariable(arg: 1, scope: !564, file: !513, line: 175, type: !567)
!570 = !DILocation(line: 175, column: 1, scope: !564)
!571 = !DILocation(line: 175, column: 1, scope: !564)
!572 = !DILocation(line: 175, column: 1, scope: !564)
!573 = !DILocation(line: 175, column: 1, scope: !564)
!574 = !DILocation(line: 175, column: 1, scope: !564)
!575 = !DILocation(line: 175, column: 1, scope: !564)
!576 = distinct !DISubprogram(name: "slice_from_raw_parts<i32>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h4db2e16f33e9c7faE", scope: !47, file: !513, line: 265, type: !577, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !182, retainedNodes: !583)
!577 = !DISubroutineType(types: !578)
!578 = !{!579, !195, !161}
!579 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [i32]", file: !2, size: 128, align: 64, elements: !580, templateParams: !4, identifier: "6bab3ab53ccb88f67790213f57460680")
!580 = !{!581, !582}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !579, file: !2, baseType: !195, size: 64, align: 64)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !579, file: !2, baseType: !161, size: 64, align: 64, offset: 64)
!583 = !{!584, !585}
!584 = !DILocalVariable(name: "data", arg: 1, scope: !576, file: !513, line: 265, type: !195)
!585 = !DILocalVariable(name: "len", arg: 2, scope: !576, file: !513, line: 265, type: !161)
!586 = !DILocation(line: 265, column: 38, scope: !576)
!587 = !DILocation(line: 265, column: 54, scope: !576)
!588 = !DILocation(line: 269, column: 26, scope: !576)
!589 = !DILocation(line: 269, column: 26, scope: !576)
!590 = !DILocation(line: 269, column: 14, scope: !576)
!591 = !DILocation(line: 269, column: 14, scope: !576)
!592 = !DILocation(line: 270, column: 2, scope: !576)
!593 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<i32>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17h2956f75533fe9ee5E", scope: !47, file: !513, line: 300, type: !594, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !182, retainedNodes: !601)
!594 = !DISubroutineType(types: !595)
!595 = !{!596, !600, !161}
!596 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [i32]", file: !2, size: 128, align: 64, elements: !597, templateParams: !4, identifier: "10b5b24448a541698e87ca354e57fa4a")
!597 = !{!598, !599}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !596, file: !2, baseType: !195, size: 64, align: 64)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !596, file: !2, baseType: !161, size: 64, align: 64, offset: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!601 = !{!602, !603}
!602 = !DILocalVariable(name: "data", arg: 1, scope: !593, file: !513, line: 300, type: !600)
!603 = !DILocalVariable(name: "len", arg: 2, scope: !593, file: !513, line: 300, type: !161)
!604 = !DILocation(line: 300, column: 42, scope: !593)
!605 = !DILocation(line: 300, column: 56, scope: !593)
!606 = !DILocation(line: 303, column: 26, scope: !593)
!607 = !DILocation(line: 303, column: 26, scope: !593)
!608 = !DILocation(line: 303, column: 14, scope: !593)
!609 = !DILocation(line: 303, column: 14, scope: !593)
!610 = !DILocation(line: 304, column: 2, scope: !593)
!611 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17hb205f168a3200b39E", scope: !47, file: !513, line: 300, type: !612, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !54, retainedNodes: !618)
!612 = !DISubroutineType(types: !613)
!613 = !{!614, !173, !161}
!614 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [u8]", file: !2, size: 128, align: 64, elements: !615, templateParams: !4, identifier: "5196b2ee1fdbf734c7f3a78e14d50170")
!615 = !{!616, !617}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !614, file: !2, baseType: !53, size: 64, align: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !614, file: !2, baseType: !161, size: 64, align: 64, offset: 64)
!618 = !{!619, !620}
!619 = !DILocalVariable(name: "data", arg: 1, scope: !611, file: !513, line: 300, type: !173)
!620 = !DILocalVariable(name: "len", arg: 2, scope: !611, file: !513, line: 300, type: !161)
!621 = !DILocation(line: 300, column: 42, scope: !611)
!622 = !DILocation(line: 300, column: 56, scope: !611)
!623 = !DILocation(line: 303, column: 26, scope: !611)
!624 = !DILocation(line: 303, column: 26, scope: !611)
!625 = !DILocation(line: 303, column: 14, scope: !611)
!626 = !DILocation(line: 303, column: 14, scope: !611)
!627 = !DILocation(line: 304, column: 2, scope: !611)
!628 = distinct !DISubprogram(name: "read<alloc::alloc::Global>", linkageName: "_ZN4core3ptr4read17h07d7b66b3db4ed97E", scope: !47, file: !513, line: 684, type: !629, scopeLine: 684, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !221, retainedNodes: !631)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !212}
!631 = !{!632, !633}
!632 = !DILocalVariable(name: "src", arg: 1, scope: !628, file: !513, line: 684, type: !212)
!633 = !DILocalVariable(name: "tmp", scope: !634, file: !513, line: 686, type: !635, align: 1)
!634 = distinct !DILexicalBlock(scope: !628, file: !513, line: 686, column: 5)
!635 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<alloc::alloc::Global>", scope: !636, file: !2, align: 8, elements: !638, templateParams: !221, identifier: "3ad2a6236ed9b2696341290013cc029a")
!636 = !DINamespace(name: "maybe_uninit", scope: !637)
!637 = !DINamespace(name: "mem", scope: !28)
!638 = !{!639, !640}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !635, file: !2, baseType: !79, align: 8)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !635, file: !2, baseType: !641, align: 8)
!641 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<alloc::alloc::Global>", scope: !642, file: !2, align: 8, elements: !643, templateParams: !221, identifier: "a9ca3fd20e7277297e7a7cd2f1eebb2a")
!642 = !DINamespace(name: "manually_drop", scope: !637)
!643 = !{!644}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !641, file: !2, baseType: !213, align: 8)
!645 = !DILocation(line: 684, column: 23, scope: !628)
!646 = !DILocation(line: 686, column: 9, scope: !634)
!647 = !DILocation(line: 284, column: 9, scope: !648, inlinedAt: !650)
!648 = distinct !DISubprogram(name: "uninit<alloc::alloc::Global>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17h377e61afbba6dccdE", scope: !635, file: !649, line: 283, type: !12, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !221, retainedNodes: !4)
!649 = !DIFile(filename: "/home/martin/projects/metasafe/trust/rust/library/core/src/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "300aed6867bd15c76b87b5d536a83ced")
!650 = distinct !DILocation(line: 686, column: 19, scope: !628)
!651 = !DILocation(line: 686, column: 19, scope: !628)
!652 = !DILocalVariable(name: "self", arg: 1, scope: !653, file: !649, line: 455, type: !656)
!653 = distinct !DISubprogram(name: "as_mut_ptr<alloc::alloc::Global>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17hb5067f14ba488635E", scope: !635, file: !649, line: 455, type: !654, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !221, retainedNodes: !657)
!654 = !DISubroutineType(types: !655)
!655 = !{!216, !656}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<alloc::alloc::Global>", baseType: !635, size: 64, align: 64, dwarfAddressSpace: 0)
!657 = !{!652}
!658 = !DILocation(line: 455, column: 29, scope: !653, inlinedAt: !659)
!659 = distinct !DILocation(line: 694, column: 34, scope: !634)
!660 = !DILocation(line: 457, column: 9, scope: !653, inlinedAt: !659)
!661 = !DILocation(line: 694, column: 34, scope: !634)
!662 = !DILocation(line: 694, column: 9, scope: !634)
!663 = !DILocalVariable(name: "self", arg: 1, scope: !664, file: !649, line: 508, type: !635)
!664 = distinct !DISubprogram(name: "assume_init<alloc::alloc::Global>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17h23fe5db78051c62fE", scope: !635, file: !649, line: 508, type: !665, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !221, retainedNodes: !667)
!665 = !DISubroutineType(types: !666)
!666 = !{null, !635}
!667 = !{!663}
!668 = !DILocation(line: 508, column: 31, scope: !664, inlinedAt: !669)
!669 = distinct !DILocation(line: 695, column: 9, scope: !634)
!670 = !DILocalVariable(name: "slot", arg: 1, scope: !671, file: !672, line: 87, type: !641)
!671 = distinct !DISubprogram(name: "into_inner<alloc::alloc::Global>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17hb4ab8623ebdce228E", scope: !641, file: !672, line: 87, type: !673, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !221, retainedNodes: !675)
!672 = !DIFile(filename: "/home/martin/projects/metasafe/trust/rust/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "1ebb77b55900bbb941b074f7b36dbdc1")
!673 = !DISubroutineType(types: !674)
!674 = !{null, !641}
!675 = !{!670}
!676 = !DILocation(line: 87, column: 29, scope: !671, inlinedAt: !677)
!677 = distinct !DILocation(line: 513, column: 13, scope: !664, inlinedAt: !669)
!678 = !DILocation(line: 695, column: 9, scope: !634)
!679 = !DILocation(line: 697, column: 2, scope: !628)
!680 = distinct !DISubprogram(name: "new_unchecked<i32>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h42b2342089c55d30E", scope: !249, file: !681, line: 87, type: !682, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !182, retainedNodes: !684)
!681 = !DIFile(filename: "/home/martin/projects/metasafe/trust/rust/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "a83acd9c3d0e6cc1331d6a0f78f4f2e9")
!682 = !DISubroutineType(types: !683)
!683 = !{!249, !600}
!684 = !{!685}
!685 = !DILocalVariable(name: "ptr", arg: 1, scope: !680, file: !681, line: 87, type: !600)
!686 = !DILocation(line: 87, column: 39, scope: !680)
!687 = !DILocation(line: 89, column: 18, scope: !680)
!688 = !DILocation(line: 89, column: 18, scope: !680)
!689 = !DILocation(line: 90, column: 6, scope: !680)
!690 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hd16198121d48074aE", scope: !56, file: !681, line: 87, type: !691, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !54, retainedNodes: !693)
!691 = !DISubroutineType(types: !692)
!692 = !{!56, !173}
!693 = !{!694}
!694 = !DILocalVariable(name: "ptr", arg: 1, scope: !690, file: !681, line: 87, type: !173)
!695 = !DILocation(line: 87, column: 39, scope: !690)
!696 = !DILocation(line: 89, column: 18, scope: !690)
!697 = !DILocation(line: 89, column: 18, scope: !690)
!698 = !DILocation(line: 90, column: 6, scope: !690)
!699 = distinct !DISubprogram(name: "cast<[i32],u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h5926825bea614c1eE", scope: !700, file: !681, line: 135, type: !706, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !710, retainedNodes: !708)
!700 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<[i32]>", scope: !57, file: !2, size: 128, align: 64, elements: !701, templateParams: !705, identifier: "7f0eb3f5fc6957591a473cd739299e4a")
!701 = !{!702, !703}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !700, file: !2, baseType: !579, size: 128, align: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !700, file: !2, baseType: !704, align: 8)
!704 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<[i32]>", scope: !62, file: !2, align: 8, elements: !4, templateParams: !705, identifier: "f9462eff091748741a4970f4aa4d955")
!705 = !{!541}
!706 = !DISubroutineType(types: !707)
!707 = !{!56, !700}
!708 = !{!709}
!709 = !DILocalVariable(name: "self", arg: 1, scope: !699, file: !681, line: 135, type: !700)
!710 = !{!541, !711}
!711 = !DITemplateTypeParameter(name: "U", type: !29)
!712 = !DILocation(line: 135, column: 26, scope: !699)
!713 = !DILocation(line: 139, column: 40, scope: !699)
!714 = !DILocation(line: 139, column: 40, scope: !699)
!715 = !DILocation(line: 139, column: 18, scope: !699)
!716 = !DILocation(line: 140, column: 6, scope: !699)
!717 = distinct !DISubprogram(name: "cast<i32,u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h9daf1f8b1d441bdaE", scope: !249, file: !681, line: 135, type: !718, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !722, retainedNodes: !720)
!718 = !DISubroutineType(types: !719)
!719 = !{!56, !249}
!720 = !{!721}
!721 = !DILocalVariable(name: "self", arg: 1, scope: !717, file: !681, line: 135, type: !249)
!722 = !{!183, !711}
!723 = !DILocation(line: 135, column: 26, scope: !717)
!724 = !DILocation(line: 139, column: 40, scope: !717)
!725 = !DILocation(line: 139, column: 40, scope: !717)
!726 = !DILocation(line: 139, column: 18, scope: !717)
!727 = !DILocation(line: 140, column: 6, scope: !717)
!728 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h3069ab60452fc392E", scope: !56, file: !681, line: 105, type: !729, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !54, retainedNodes: !731)
!729 = !DISubroutineType(types: !730)
!730 = !{!173, !56}
!731 = !{!732}
!732 = !DILocalVariable(name: "self", arg: 1, scope: !728, file: !681, line: 105, type: !56)
!733 = !DILocation(line: 105, column: 25, scope: !728)
!734 = !DILocation(line: 107, column: 6, scope: !728)
!735 = distinct !DISubprogram(name: "as_ptr<[i32]>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h63fe3d5caa7ed3a5E", scope: !700, file: !681, line: 105, type: !736, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !705, retainedNodes: !738)
!736 = !DISubroutineType(types: !737)
!737 = !{!596, !700}
!738 = !{!739}
!739 = !DILocalVariable(name: "self", arg: 1, scope: !735, file: !681, line: 105, type: !700)
!740 = !DILocation(line: 105, column: 25, scope: !735)
!741 = !DILocation(line: 106, column: 9, scope: !735)
!742 = !DILocation(line: 107, column: 6, scope: !735)
!743 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17he85cdfdca767e0fcE", scope: !249, file: !681, line: 105, type: !744, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !182, retainedNodes: !746)
!744 = !DISubroutineType(types: !745)
!745 = !{!600, !249}
!746 = !{!747}
!747 = !DILocalVariable(name: "self", arg: 1, scope: !743, file: !681, line: 105, type: !249)
!748 = !DILocation(line: 105, column: 25, scope: !743)
!749 = !DILocation(line: 107, column: 6, scope: !743)
!750 = distinct !DISubprogram(name: "as_ref<[i32]>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h44554a8e8a2ae465E", scope: !700, file: !681, line: 115, type: !751, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !705, retainedNodes: !754)
!751 = !DISubroutineType(types: !752)
!752 = !{!192, !753}
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::unique::Unique<[i32]>", baseType: !700, size: 64, align: 64, dwarfAddressSpace: 0)
!754 = !{!755}
!755 = !DILocalVariable(name: "self", arg: 1, scope: !750, file: !681, line: 115, type: !753)
!756 = !DILocation(line: 115, column: 26, scope: !750)
!757 = !DILocation(line: 118, column: 20, scope: !750)
!758 = !DILocation(line: 118, column: 20, scope: !750)
!759 = !DILocation(line: 119, column: 6, scope: !750)
!760 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hcfc9ee4d6c3a82a2E", scope: !762, file: !761, line: 422, type: !764, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !54, retainedNodes: !766)
!761 = !DIFile(filename: "/home/martin/projects/metasafe/trust/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "dda9ae18bb6549b620716f0659a0f2af")
!762 = !DINamespace(name: "{{impl}}", scope: !763)
!763 = !DINamespace(name: "mut_ptr", scope: !47)
!764 = !DISubroutineType(types: !765)
!765 = !{!310, !173, !173}
!766 = !{!767, !768}
!767 = !DILocalVariable(name: "self", arg: 1, scope: !760, file: !761, line: 422, type: !173)
!768 = !DILocalVariable(name: "other", arg: 2, scope: !760, file: !761, line: 422, type: !173)
!769 = !DILocation(line: 422, column: 32, scope: !760)
!770 = !DILocation(line: 422, column: 38, scope: !760)
!771 = !DILocation(line: 426, column: 9, scope: !760)
!772 = !DILocation(line: 427, column: 6, scope: !760)
!773 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h5250e853408cb246E", scope: !762, file: !761, line: 225, type: !774, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !182, retainedNodes: !776)
!774 = !DISubroutineType(types: !775)
!775 = !{!600, !600, !94}
!776 = !{!777, !778}
!777 = !DILocalVariable(name: "self", arg: 1, scope: !773, file: !761, line: 225, type: !600)
!778 = !DILocalVariable(name: "count", arg: 2, scope: !773, file: !761, line: 225, type: !94)
!779 = !DILocation(line: 225, column: 32, scope: !773)
!780 = !DILocation(line: 225, column: 38, scope: !773)
!781 = !DILocation(line: 232, column: 18, scope: !773)
!782 = !DILocation(line: 233, column: 6, scope: !773)
!783 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h114c66d7a3dfb0c4E", scope: !762, file: !761, line: 36, type: !784, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !54, retainedNodes: !786)
!784 = !DISubroutineType(types: !785)
!785 = !{!310, !173}
!786 = !{!787}
!787 = !DILocalVariable(name: "self", arg: 1, scope: !783, file: !761, line: 36, type: !173)
!788 = !DILocation(line: 36, column: 26, scope: !783)
!789 = !DILocation(line: 39, column: 41, scope: !783)
!790 = !DILocation(line: 39, column: 9, scope: !783)
!791 = !DILocation(line: 40, column: 6, scope: !783)
!792 = distinct !DISubprogram(name: "is_null<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hc537b8e417870f77E", scope: !762, file: !761, line: 36, type: !793, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !182, retainedNodes: !795)
!793 = !DISubroutineType(types: !794)
!794 = !{!310, !600}
!795 = !{!796}
!796 = !DILocalVariable(name: "self", arg: 1, scope: !792, file: !761, line: 36, type: !600)
!797 = !DILocation(line: 36, column: 26, scope: !792)
!798 = !DILocation(line: 39, column: 9, scope: !792)
!799 = !DILocation(line: 39, column: 41, scope: !792)
!800 = !DILocation(line: 39, column: 9, scope: !792)
!801 = !DILocation(line: 40, column: 6, scope: !792)
!802 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hca53dca0c8089c7bE", scope: !762, file: !761, line: 1164, type: !803, scopeLine: 1164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !54, retainedNodes: !805)
!803 = !DISubroutineType(types: !804)
!804 = !{!173, !614}
!805 = !{!806}
!806 = !DILocalVariable(name: "self", arg: 1, scope: !802, file: !761, line: 1164, type: !614)
!807 = !DILocation(line: 1164, column: 29, scope: !802)
!808 = !DILocation(line: 1165, column: 9, scope: !802)
!809 = !DILocation(line: 1166, column: 6, scope: !802)
!810 = distinct !DISubprogram(name: "new_unchecked<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h03a0dc91a76cb040E", scope: !319, file: !44, line: 154, type: !811, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !182, retainedNodes: !813)
!811 = !DISubroutineType(types: !812)
!812 = !{!319, !600}
!813 = !{!814}
!814 = !DILocalVariable(name: "ptr", arg: 1, scope: !810, file: !44, line: 154, type: !600)
!815 = !DILocation(line: 154, column: 39, scope: !810)
!816 = !DILocation(line: 156, column: 18, scope: !810)
!817 = !DILocation(line: 157, column: 6, scope: !810)
!818 = distinct !DISubprogram(name: "new_unchecked<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h659c282977fd6372E", scope: !819, file: !44, line: 154, type: !829, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !826, retainedNodes: !831)
!819 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !46, file: !2, size: 128, align: 64, elements: !820, templateParams: !826, identifier: "ce86ceba26bc5c3dbd3bd9c20c685d75")
!820 = !{!821}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !819, file: !2, baseType: !822, size: 128, align: 64)
!822 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !823, templateParams: !4, identifier: "f5bc56280f62752aca6114f169d6965e")
!823 = !{!824, !825}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !822, file: !2, baseType: !53, size: 64, align: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !822, file: !2, baseType: !161, size: 64, align: 64, offset: 64)
!826 = !{!827}
!827 = !DITemplateTypeParameter(name: "T", type: !828)
!828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, align: 8, elements: !543)
!829 = !DISubroutineType(types: !830)
!830 = !{!819, !614}
!831 = !{!832}
!832 = !DILocalVariable(name: "ptr", arg: 1, scope: !818, file: !44, line: 154, type: !614)
!833 = !DILocation(line: 154, column: 39, scope: !818)
!834 = !DILocation(line: 156, column: 18, scope: !818)
!835 = !DILocation(line: 157, column: 6, scope: !818)
!836 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h84ba694ce0d90537E", scope: !50, file: !44, line: 154, type: !837, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !54, retainedNodes: !839)
!837 = !DISubroutineType(types: !838)
!838 = !{!50, !173}
!839 = !{!840}
!840 = !DILocalVariable(name: "ptr", arg: 1, scope: !836, file: !44, line: 154, type: !173)
!841 = !DILocation(line: 154, column: 39, scope: !836)
!842 = !DILocation(line: 156, column: 18, scope: !836)
!843 = !DILocation(line: 157, column: 6, scope: !836)
!844 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17he9440fa3bb331ca6E", scope: !50, file: !44, line: 162, type: !845, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !54, retainedNodes: !859)
!845 = !DISubroutineType(types: !846)
!846 = !{!847, !173}
!847 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::ptr::non_null::NonNull<u8>>", scope: !153, file: !2, size: 64, align: 64, elements: !848, identifier: "207dd446a02785d6d96afcfe08e0a95c")
!848 = !{!849}
!849 = !DICompositeType(tag: DW_TAG_variant_part, scope: !153, file: !2, size: 64, align: 64, elements: !850, templateParams: !853, identifier: "207dd446a02785d6d96afcfe08e0a95c_variant_part", discriminator: !166)
!850 = !{!851, !855}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !849, file: !2, baseType: !852, size: 64, align: 64, extraData: i64 0)
!852 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !847, file: !2, size: 64, align: 64, elements: !4, templateParams: !853, identifier: "207dd446a02785d6d96afcfe08e0a95c::None")
!853 = !{!854}
!854 = !DITemplateTypeParameter(name: "T", type: !50)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !849, file: !2, baseType: !856, size: 64, align: 64)
!856 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !847, file: !2, size: 64, align: 64, elements: !857, templateParams: !853, identifier: "207dd446a02785d6d96afcfe08e0a95c::Some")
!857 = !{!858}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !856, file: !2, baseType: !50, size: 64, align: 64)
!859 = !{!860}
!860 = !DILocalVariable(name: "ptr", arg: 1, scope: !844, file: !44, line: 162, type: !173)
!861 = !DILocation(line: 162, column: 16, scope: !844)
!862 = !DILocation(line: 163, column: 13, scope: !844)
!863 = !DILocation(line: 163, column: 12, scope: !844)
!864 = !DILocation(line: 163, column: 9, scope: !844)
!865 = !DILocation(line: 167, column: 13, scope: !844)
!866 = !DILocation(line: 163, column: 9, scope: !844)
!867 = !DILocation(line: 165, column: 27, scope: !844)
!868 = !DILocation(line: 165, column: 13, scope: !844)
!869 = !DILocation(line: 163, column: 9, scope: !844)
!870 = !DILocation(line: 169, column: 6, scope: !844)
!871 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h18abd5f41d5005e0E", scope: !319, file: !44, line: 175, type: !872, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !182, retainedNodes: !874)
!872 = !DISubroutineType(types: !873)
!873 = !{!600, !319}
!874 = !{!875}
!875 = !DILocalVariable(name: "self", arg: 1, scope: !871, file: !44, line: 175, type: !319)
!876 = !DILocation(line: 175, column: 25, scope: !871)
!877 = !DILocation(line: 177, column: 6, scope: !871)
!878 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17haedcecef81d78fe6E", scope: !819, file: !44, line: 175, type: !879, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !826, retainedNodes: !881)
!879 = !DISubroutineType(types: !880)
!880 = !{!614, !819}
!881 = !{!882}
!882 = !DILocalVariable(name: "self", arg: 1, scope: !878, file: !44, line: 175, type: !819)
!883 = !DILocation(line: 175, column: 25, scope: !878)
!884 = !DILocation(line: 176, column: 9, scope: !878)
!885 = !DILocation(line: 177, column: 6, scope: !878)
!886 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc3b49d66ee974de8E", scope: !50, file: !44, line: 175, type: !887, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !54, retainedNodes: !889)
!887 = !DISubroutineType(types: !888)
!888 = !{!173, !50}
!889 = !{!890}
!890 = !DILocalVariable(name: "self", arg: 1, scope: !886, file: !44, line: 175, type: !50)
!891 = !DILocation(line: 175, column: 25, scope: !886)
!892 = !DILocation(line: 177, column: 6, scope: !886)
!893 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17he10adf85e17fa53bE", scope: !819, file: !44, line: 349, type: !894, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !54, retainedNodes: !896)
!894 = !DISubroutineType(types: !895)
!895 = !{!173, !819}
!896 = !{!897}
!897 = !DILocalVariable(name: "self", arg: 1, scope: !893, file: !44, line: 349, type: !819)
!898 = !DILocation(line: 349, column: 29, scope: !893)
!899 = !DILocation(line: 350, column: 9, scope: !893)
!900 = !DILocation(line: 350, column: 9, scope: !893)
!901 = !DILocation(line: 351, column: 6, scope: !893)
!902 = distinct !DISubprogram(name: "as_non_null_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hd8dd5e56773f4033E", scope: !819, file: !44, line: 330, type: !903, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !54, retainedNodes: !905)
!903 = !DISubroutineType(types: !904)
!904 = !{!50, !819}
!905 = !{!906}
!906 = !DILocalVariable(name: "self", arg: 1, scope: !902, file: !44, line: 330, type: !819)
!907 = !DILocation(line: 330, column: 34, scope: !902)
!908 = !DILocation(line: 332, column: 41, scope: !902)
!909 = !DILocation(line: 332, column: 41, scope: !902)
!910 = !DILocation(line: 332, column: 18, scope: !902)
!911 = !DILocation(line: 333, column: 6, scope: !902)
!912 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h71606f2c2f86b9c5E", scope: !819, file: !44, line: 288, type: !913, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !54, retainedNodes: !915)
!913 = !DISubroutineType(types: !914)
!914 = !{!819, !50, !161}
!915 = !{!916, !917}
!916 = !DILocalVariable(name: "data", arg: 1, scope: !912, file: !44, line: 288, type: !50)
!917 = !DILocalVariable(name: "len", arg: 2, scope: !912, file: !44, line: 288, type: !161)
!918 = !DILocation(line: 288, column: 39, scope: !912)
!919 = !DILocation(line: 288, column: 57, scope: !912)
!920 = !DILocation(line: 290, column: 70, scope: !912)
!921 = !DILocation(line: 290, column: 38, scope: !912)
!922 = !DILocation(line: 290, column: 18, scope: !912)
!923 = !DILocation(line: 291, column: 6, scope: !912)
!924 = distinct !DISubprogram(name: "wrapping_add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17h9560207829276327E", scope: !926, file: !925, line: 616, type: !928, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !54, retainedNodes: !930)
!925 = !DIFile(filename: "/home/martin/projects/metasafe/trust/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "51dc75f7789168a1bcd46f16dcedd354")
!926 = !DINamespace(name: "{{impl}}", scope: !927)
!927 = !DINamespace(name: "const_ptr", scope: !47)
!928 = !DISubroutineType(types: !929)
!929 = !{!53, !53, !161}
!930 = !{!931, !932}
!931 = !DILocalVariable(name: "self", arg: 1, scope: !924, file: !925, line: 616, type: !53)
!932 = !DILocalVariable(name: "count", arg: 2, scope: !924, file: !925, line: 616, type: !161)
!933 = !DILocation(line: 616, column: 31, scope: !924)
!934 = !DILocation(line: 616, column: 37, scope: !924)
!935 = !DILocation(line: 620, column: 9, scope: !924)
!936 = !DILocation(line: 621, column: 6, scope: !924)
!937 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hede87b8023eea217E", scope: !926, file: !925, line: 401, type: !938, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !54, retainedNodes: !940)
!938 = !DISubroutineType(types: !939)
!939 = !{!310, !53, !53}
!940 = !{!941, !942}
!941 = !DILocalVariable(name: "self", arg: 1, scope: !937, file: !925, line: 401, type: !53)
!942 = !DILocalVariable(name: "other", arg: 2, scope: !937, file: !925, line: 401, type: !53)
!943 = !DILocation(line: 401, column: 32, scope: !937)
!944 = !DILocation(line: 401, column: 38, scope: !937)
!945 = !DILocation(line: 405, column: 9, scope: !937)
!946 = !DILocation(line: 406, column: 6, scope: !937)
!947 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h2c0577b3435cf5edE", scope: !926, file: !925, line: 281, type: !948, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !54, retainedNodes: !950)
!948 = !DISubroutineType(types: !949)
!949 = !{!53, !53, !94}
!950 = !{!951, !952}
!951 = !DILocalVariable(name: "self", arg: 1, scope: !947, file: !925, line: 281, type: !53)
!952 = !DILocalVariable(name: "count", arg: 2, scope: !947, file: !925, line: 281, type: !94)
!953 = !DILocation(line: 281, column: 34, scope: !947)
!954 = !DILocation(line: 281, column: 40, scope: !947)
!955 = !DILocation(line: 286, column: 18, scope: !947)
!956 = !DILocation(line: 287, column: 6, scope: !947)
!957 = distinct !DISubprogram(name: "add<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hfcb6e5e24014a961E", scope: !926, file: !925, line: 494, type: !958, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !182, retainedNodes: !960)
!958 = !DISubroutineType(types: !959)
!959 = !{!195, !195, !161}
!960 = !{!961, !962}
!961 = !DILocalVariable(name: "self", arg: 1, scope: !957, file: !925, line: 494, type: !195)
!962 = !DILocalVariable(name: "count", arg: 2, scope: !957, file: !925, line: 494, type: !161)
!963 = !DILocation(line: 494, column: 29, scope: !957)
!964 = !DILocation(line: 494, column: 35, scope: !957)
!965 = !DILocation(line: 499, column: 18, scope: !957)
!966 = !DILocation(line: 500, column: 6, scope: !957)
!967 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h52c9a63d9dd5b356E", scope: !926, file: !925, line: 220, type: !968, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !182, retainedNodes: !970)
!968 = !DISubroutineType(types: !969)
!969 = !{!195, !195, !94}
!970 = !{!971, !972}
!971 = !DILocalVariable(name: "self", arg: 1, scope: !967, file: !925, line: 220, type: !195)
!972 = !DILocalVariable(name: "count", arg: 2, scope: !967, file: !925, line: 220, type: !94)
!973 = !DILocation(line: 220, column: 32, scope: !967)
!974 = !DILocation(line: 220, column: 38, scope: !967)
!975 = !DILocation(line: 225, column: 18, scope: !967)
!976 = !DILocation(line: 226, column: 6, scope: !967)
!977 = distinct !DISubprogram(name: "is_null<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h453d39df1550669bE", scope: !926, file: !925, line: 37, type: !978, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !182, retainedNodes: !980)
!978 = !DISubroutineType(types: !979)
!979 = !{!310, !195}
!980 = !{!981}
!981 = !DILocalVariable(name: "self", arg: 1, scope: !977, file: !925, line: 37, type: !195)
!982 = !DILocation(line: 37, column: 26, scope: !977)
!983 = !DILocation(line: 40, column: 9, scope: !977)
!984 = !DILocation(line: 40, column: 43, scope: !977)
!985 = !DILocation(line: 40, column: 9, scope: !977)
!986 = !DILocation(line: 41, column: 6, scope: !977)
!987 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h3f305f7168908f35E", scope: !989, file: !988, line: 159, type: !990, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !100, retainedNodes: !992)
!988 = !DIFile(filename: "/home/martin/projects/metasafe/trust/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "7d98876a74ab56d91ea54c537ec9a84f")
!989 = !DINamespace(name: "hint", scope: !28)
!990 = !DISubroutineType(types: !991)
!991 = !{null, !79}
!992 = !{!993}
!993 = !DILocalVariable(name: "dummy", arg: 1, scope: !987, file: !988, line: 159, type: !79)
!994 = !DILocation(line: 159, column: 21, scope: !987)
!995 = !DILocation(line: 170, column: 9, scope: !987)
!996 = !{i32 2706160}
!997 = !DILocation(line: 174, column: 2, scope: !987)
!998 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h1699ba5b3834f783E", scope: !1000, file: !999, line: 92, type: !1006, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !4, retainedNodes: !1008)
!999 = !DIFile(filename: "/home/martin/projects/metasafe/trust/rust/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "f5bc2189674425151d27a3ecbf1cdd35")
!1000 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !1001, file: !2, size: 128, align: 64, elements: !1003, templateParams: !4, identifier: "e6c2698d8beead5b9903b9864a545fb6")
!1001 = !DINamespace(name: "layout", scope: !1002)
!1002 = !DINamespace(name: "alloc", scope: !28)
!1003 = !{!1004, !1005}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "size_", scope: !1000, file: !2, baseType: !161, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "align_", scope: !1000, file: !2, baseType: !451, size: 64, align: 64, offset: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!1000, !161, !161}
!1008 = !{!1009, !1010}
!1009 = !DILocalVariable(name: "size", arg: 1, scope: !998, file: !999, line: 92, type: !161)
!1010 = !DILocalVariable(name: "align", arg: 2, scope: !998, file: !999, line: 92, type: !161)
!1011 = !DILocation(line: 92, column: 51, scope: !998)
!1012 = !DILocation(line: 92, column: 64, scope: !998)
!1013 = !DILocation(line: 94, column: 48, scope: !998)
!1014 = !DILocation(line: 94, column: 9, scope: !998)
!1015 = !DILocation(line: 94, column: 9, scope: !998)
!1016 = !DILocation(line: 95, column: 6, scope: !998)
!1017 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h07d5eeac68a5ac0cE", scope: !1000, file: !999, line: 101, type: !1018, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !4, retainedNodes: !1021)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!161, !1020}
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::layout::Layout", baseType: !1000, size: 64, align: 64, dwarfAddressSpace: 0)
!1021 = !{!1022}
!1022 = !DILocalVariable(name: "self", arg: 1, scope: !1017, file: !999, line: 101, type: !1020)
!1023 = !DILocation(line: 101, column: 23, scope: !1017)
!1024 = !DILocation(line: 102, column: 9, scope: !1017)
!1025 = !DILocation(line: 103, column: 6, scope: !1017)
!1026 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17hde3bb1e78eaf8d08E", scope: !1000, file: !999, line: 109, type: !1018, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !4, retainedNodes: !1027)
!1027 = !{!1028}
!1028 = !DILocalVariable(name: "self", arg: 1, scope: !1026, file: !999, line: 109, type: !1020)
!1029 = !DILocation(line: 109, column: 24, scope: !1026)
!1030 = !DILocation(line: 110, column: 9, scope: !1026)
!1031 = !DILocation(line: 110, column: 9, scope: !1026)
!1032 = !DILocation(line: 111, column: 6, scope: !1026)
!1033 = distinct !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17h1feac1aab6904462E", scope: !1000, file: !999, line: 182, type: !1034, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !4, retainedNodes: !1036)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!50, !1020}
!1036 = !{!1037}
!1037 = !DILocalVariable(name: "self", arg: 1, scope: !1033, file: !999, line: 182, type: !1020)
!1038 = !DILocation(line: 182, column: 27, scope: !1033)
!1039 = !DILocation(line: 184, column: 41, scope: !1033)
!1040 = !DILocation(line: 184, column: 41, scope: !1033)
!1041 = !DILocation(line: 184, column: 18, scope: !1033)
!1042 = !DILocation(line: 185, column: 6, scope: !1033)
!1043 = distinct !DISubprogram(name: "len<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h4d8273294ed3defaE", scope: !1045, file: !1044, line: 93, type: !1046, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !182, retainedNodes: !1048)
!1044 = !DIFile(filename: "/home/martin/projects/metasafe/trust/rust/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b8358067513c2480eba93643db4e5200")
!1045 = !DINamespace(name: "{{impl}}", scope: !316)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!161, !192}
!1048 = !{!1049}
!1049 = !DILocalVariable(name: "self", arg: 1, scope: !1043, file: !1044, line: 93, type: !192)
!1050 = !DILocation(line: 93, column: 22, scope: !1043)
!1051 = !DILocation(line: 96, column: 18, scope: !1043)
!1052 = !DILocation(line: 96, column: 18, scope: !1043)
!1053 = !DILocation(line: 97, column: 6, scope: !1043)
!1054 = distinct !DISubprogram(name: "iter<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hce9bf1e9eca74189E", scope: !1045, file: !1044, line: 680, type: !1055, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !182, retainedNodes: !1057)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!314, !192}
!1057 = !{!1058}
!1058 = !DILocalVariable(name: "self", arg: 1, scope: !1054, file: !1044, line: 680, type: !192)
!1059 = !DILocation(line: 680, column: 17, scope: !1054)
!1060 = !DILocation(line: 681, column: 9, scope: !1054)
!1061 = !DILocation(line: 682, column: 6, scope: !1054)
!1062 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h1753371974822862E", scope: !1045, file: !1044, line: 409, type: !1063, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !182, retainedNodes: !1065)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!195, !192}
!1065 = !{!1066}
!1066 = !DILocalVariable(name: "self", arg: 1, scope: !1062, file: !1044, line: 409, type: !192)
!1067 = !DILocation(line: 409, column: 25, scope: !1062)
!1068 = !DILocation(line: 410, column: 9, scope: !1062)
!1069 = !DILocation(line: 411, column: 6, scope: !1062)
!1070 = distinct !DISubprogram(name: "from_raw_parts<i32>", linkageName: "_ZN4core5slice3raw14from_raw_parts17h7f090ad2f5b666cbE", scope: !1072, file: !1071, line: 89, type: !1073, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !182, retainedNodes: !1075)
!1071 = !DIFile(filename: "/home/martin/projects/metasafe/trust/rust/library/core/src/slice/raw.rs", directory: "", checksumkind: CSK_MD5, checksum: "d0e9b17e0227fbf23a77d5fac39af89d")
!1072 = !DINamespace(name: "raw", scope: !316)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!192, !195, !161}
!1075 = !{!1076, !1077}
!1076 = !DILocalVariable(name: "data", arg: 1, scope: !1070, file: !1071, line: 89, type: !195)
!1077 = !DILocalVariable(name: "len", arg: 2, scope: !1070, file: !1071, line: 89, type: !161)
!1078 = !DILocation(line: 89, column: 37, scope: !1070)
!1079 = !DILocation(line: 89, column: 53, scope: !1070)
!1080 = !DILocation(line: 96, column: 16, scope: !1070)
!1081 = !DILocation(line: 97, column: 2, scope: !1070)
!1082 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17he0d67fcfec8d5993E", scope: !314, file: !1083, line: 87, type: !1055, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !182, retainedNodes: !1084)
!1083 = !DIFile(filename: "/home/martin/projects/metasafe/trust/rust/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "098ecf4640e22848d7a2a781fc081fd0")
!1084 = !{!1085, !1086, !1088}
!1085 = !DILocalVariable(name: "slice", arg: 1, scope: !1082, file: !1083, line: 87, type: !192)
!1086 = !DILocalVariable(name: "ptr", scope: !1087, file: !1083, line: 88, type: !195, align: 8)
!1087 = distinct !DILexicalBlock(scope: !1082, file: !1083, line: 88, column: 9)
!1088 = !DILocalVariable(name: "end", scope: !1089, file: !1083, line: 93, type: !195, align: 8)
!1089 = distinct !DILexicalBlock(scope: !1087, file: !1083, line: 93, column: 13)
!1090 = !DILocation(line: 87, column: 23, scope: !1082)
!1091 = !DILocation(line: 93, column: 17, scope: !1089)
!1092 = !DILocation(line: 88, column: 19, scope: !1082)
!1093 = !DILocation(line: 88, column: 13, scope: !1087)
!1094 = !DILocation(line: 91, column: 21, scope: !1087)
!1095 = !DILocation(line: 91, column: 20, scope: !1087)
!1096 = !DILocation(line: 91, column: 13, scope: !1087)
!1097 = !DILocation(line: 304, column: 5, scope: !1098, inlinedAt: !1102)
!1098 = distinct !DISubprogram(name: "size_of<i32>", linkageName: "_ZN4core3mem7size_of17h5d7996ba181a945dE", scope: !637, file: !1099, line: 303, type: !1100, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !182, retainedNodes: !4)
!1099 = !DIFile(filename: "/home/martin/projects/metasafe/trust/rust/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "dbfa04d8c7d483c7e53a23f06e2071ce")
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!161}
!1102 = distinct !DILocation(line: 93, column: 26, scope: !1087)
!1103 = !DILocation(line: 93, column: 26, scope: !1087)
!1104 = !DILocation(line: 93, column: 23, scope: !1087)
!1105 = !DILocation(line: 96, column: 25, scope: !1087)
!1106 = !DILocation(line: 94, column: 17, scope: !1087)
!1107 = !DILocation(line: 94, column: 49, scope: !1087)
!1108 = !DILocation(line: 94, column: 17, scope: !1087)
!1109 = !DILocation(line: 94, column: 17, scope: !1087)
!1110 = !DILocation(line: 93, column: 23, scope: !1087)
!1111 = !DILocation(line: 96, column: 17, scope: !1087)
!1112 = !DILocation(line: 93, column: 23, scope: !1087)
!1113 = !DILocation(line: 99, column: 25, scope: !1089)
!1114 = !DILocation(line: 99, column: 64, scope: !1089)
!1115 = !DILocation(line: 99, column: 13, scope: !1089)
!1116 = !DILocation(line: 99, column: 13, scope: !1089)
!1117 = !DILocation(line: 99, column: 13, scope: !1089)
!1118 = !DILocation(line: 101, column: 6, scope: !1082)
!1119 = distinct !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>,core::alloc::AllocError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17h4a9f1d00333c96adE", scope: !847, file: !1120, line: 532, type: !1121, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1131, retainedNodes: !1139)
!1120 = !DIFile(filename: "/home/martin/projects/metasafe/trust/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "7127e19d96b7d0abbf43e911a446d373")
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!1123, !847, !1133}
!1123 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", scope: !27, file: !2, size: 64, align: 64, elements: !1124, identifier: "11d309b98ce335c898293146d55d4d1b")
!1124 = !{!1125}
!1125 = !DICompositeType(tag: DW_TAG_variant_part, scope: !27, file: !2, size: 64, align: 64, elements: !1126, templateParams: !1131, identifier: "11d309b98ce335c898293146d55d4d1b_variant_part", discriminator: !1138)
!1126 = !{!1127, !1134}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1125, file: !2, baseType: !1128, size: 64, align: 64)
!1128 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1123, file: !2, size: 64, align: 64, elements: !1129, templateParams: !1131, identifier: "11d309b98ce335c898293146d55d4d1b::Ok")
!1129 = !{!1130}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1128, file: !2, baseType: !50, size: 64, align: 64)
!1131 = !{!854, !1132}
!1132 = !DITemplateTypeParameter(name: "E", type: !1133)
!1133 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !1002, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "8edeb687f8618afde634b04bbff8ac2f")
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1125, file: !2, baseType: !1135, size: 64, align: 64, extraData: i64 0)
!1135 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1123, file: !2, size: 64, align: 64, elements: !1136, templateParams: !1131, identifier: "11d309b98ce335c898293146d55d4d1b::Err")
!1136 = !{!1137}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1135, file: !2, baseType: !1133, align: 8)
!1138 = !DIDerivedType(tag: DW_TAG_member, scope: !27, file: !2, baseType: !167, size: 64, align: 64, flags: DIFlagArtificial)
!1139 = !{!1140, !1141, !1142}
!1140 = !DILocalVariable(name: "self", arg: 1, scope: !1119, file: !1120, line: 532, type: !847)
!1141 = !DILocalVariable(name: "err", arg: 2, scope: !1119, file: !1120, line: 532, type: !1133)
!1142 = !DILocalVariable(name: "v", scope: !1143, file: !1120, line: 534, type: !50, align: 8)
!1143 = distinct !DILexicalBlock(scope: !1119, file: !1120, line: 534, column: 13)
!1144 = !DILocation(line: 532, column: 21, scope: !1119)
!1145 = !DILocation(line: 532, column: 27, scope: !1119)
!1146 = !DILocation(line: 534, column: 13, scope: !1119)
!1147 = !DILocation(line: 534, column: 13, scope: !1119)
!1148 = !DILocation(line: 534, column: 13, scope: !1119)
!1149 = !DILocation(line: 534, column: 13, scope: !1119)
!1150 = !DILocation(line: 535, column: 25, scope: !1119)
!1151 = !DILocation(line: 535, column: 21, scope: !1119)
!1152 = !DILocation(line: 535, column: 21, scope: !1119)
!1153 = !DILocation(line: 533, column: 9, scope: !1119)
!1154 = !DILocation(line: 533, column: 15, scope: !1119)
!1155 = !DILocation(line: 534, column: 18, scope: !1119)
!1156 = !DILocation(line: 534, column: 18, scope: !1143)
!1157 = !DILocation(line: 534, column: 24, scope: !1143)
!1158 = !DILocation(line: 533, column: 9, scope: !1119)
!1159 = !DILocation(line: 537, column: 5, scope: !1119)
!1160 = !DILocation(line: 537, column: 6, scope: !1119)
!1161 = !DILocation(line: 537, column: 5, scope: !1119)
!1162 = distinct !DISubprogram(name: "from<core::alloc::AllocError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1b5e7400c59f8410E", scope: !1164, file: !1163, line: 553, type: !1166, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1170, retainedNodes: !1168)
!1163 = !DIFile(filename: "/home/martin/projects/metasafe/trust/rust/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "169b8674df1758bab7bd822a53d5b187")
!1164 = !DINamespace(name: "{{impl}}", scope: !1165)
!1165 = !DINamespace(name: "convert", scope: !28)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{null, !1133}
!1168 = !{!1169}
!1169 = !DILocalVariable(name: "t", arg: 1, scope: !1162, file: !1163, line: 553, type: !1133)
!1170 = !{!1171}
!1171 = !DITemplateTypeParameter(name: "T", type: !1133)
!1172 = !DILocation(line: 553, column: 13, scope: !1162)
!1173 = !DILocation(line: 555, column: 6, scope: !1162)
!1174 = distinct !DISubprogram(name: "into<core::ptr::unique::Unique<u8>,core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6b5f33d149855f28E", scope: !1164, file: !1163, line: 545, type: !48, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1177, retainedNodes: !1175)
!1175 = !{!1176}
!1176 = !DILocalVariable(name: "self", arg: 1, scope: !1174, file: !1163, line: 545, type: !56)
!1177 = !{!1178, !1179}
!1178 = !DITemplateTypeParameter(name: "T", type: !56)
!1179 = !DITemplateTypeParameter(name: "U", type: !50)
!1180 = !DILocation(line: 545, column: 13, scope: !1174)
!1181 = !DILocation(line: 546, column: 9, scope: !1174)
!1182 = !DILocation(line: 547, column: 6, scope: !1174)
!1183 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17he405626ebd2a2f2cE", scope: !1185, file: !1184, line: 1827, type: !1187, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !4, retainedNodes: !1189)
!1184 = !DIFile(filename: "/home/martin/projects/metasafe/trust/rust/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "f8f75c08f650cf68c02526fd91845bc7")
!1185 = !DINamespace(name: "{{impl}}", scope: !1186)
!1186 = !DINamespace(name: "process", scope: !8)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!18, !79}
!1189 = !{!1190}
!1190 = !DILocalVariable(name: "self", arg: 1, scope: !1183, file: !1184, line: 1827, type: !79)
!1191 = !DILocation(line: 1827, column: 15, scope: !1183)
!1192 = !DILocation(line: 1828, column: 9, scope: !1183)
!1193 = !DILocation(line: 1829, column: 6, scope: !1183)
!1194 = distinct !DISubprogram(name: "as_mut_ptr<i32>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17h0c32902b03e7d3d2E", scope: !241, file: !1195, line: 866, type: !1196, scopeLine: 866, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !182, retainedNodes: !1199)
!1195 = !DIFile(filename: "/home/martin/projects/metasafe/trust/rust/library/alloc/src/vec.rs", directory: "", checksumkind: CSK_MD5, checksum: "c28b553fdacc5d254e448f2117912637")
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!600, !1198}
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::Vec<i32>", baseType: !241, size: 64, align: 64, dwarfAddressSpace: 0)
!1199 = !{!1200, !1201}
!1200 = !DILocalVariable(name: "self", arg: 1, scope: !1194, file: !1195, line: 866, type: !1198)
!1201 = !DILocalVariable(name: "ptr", scope: !1202, file: !1195, line: 869, type: !600, align: 8)
!1202 = distinct !DILexicalBlock(scope: !1194, file: !1195, line: 869, column: 9)
!1203 = !DILocation(line: 866, column: 23, scope: !1194)
!1204 = !DILocation(line: 869, column: 19, scope: !1194)
!1205 = !DILocation(line: 869, column: 19, scope: !1194)
!1206 = !DILocation(line: 869, column: 13, scope: !1202)
!1207 = !DILocation(line: 871, column: 21, scope: !1202)
!1208 = !DILocation(line: 871, column: 20, scope: !1202)
!1209 = !DILocation(line: 871, column: 13, scope: !1202)
!1210 = !DILocation(line: 874, column: 6, scope: !1194)
!1211 = distinct !DISubprogram(name: "from_raw_parts<i32>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$14from_raw_parts17hfa732aea6f78e527E", scope: !241, file: !1195, line: 477, type: !1212, scopeLine: 477, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !182, retainedNodes: !1214)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!241, !600, !161, !161}
!1214 = !{!1215, !1216, !1217}
!1215 = !DILocalVariable(name: "ptr", arg: 1, scope: !1211, file: !1195, line: 477, type: !600)
!1216 = !DILocalVariable(name: "length", arg: 2, scope: !1211, file: !1195, line: 477, type: !161)
!1217 = !DILocalVariable(name: "capacity", arg: 3, scope: !1211, file: !1195, line: 477, type: !161)
!1218 = !DILocation(line: 477, column: 34, scope: !1211)
!1219 = !DILocation(line: 477, column: 47, scope: !1211)
!1220 = !DILocation(line: 477, column: 62, scope: !1211)
!1221 = !DILocation(line: 478, column: 29, scope: !1211)
!1222 = !DILocation(line: 478, column: 18, scope: !1211)
!1223 = !DILocation(line: 478, column: 18, scope: !1211)
!1224 = !DILocation(line: 479, column: 6, scope: !1211)
!1225 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17hcde5f5ca2a751493E", scope: !241, file: !1195, line: 830, type: !1226, scopeLine: 830, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !182, retainedNodes: !1228)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!195, !240}
!1228 = !{!1229, !1230}
!1229 = !DILocalVariable(name: "self", arg: 1, scope: !1225, file: !1195, line: 830, type: !240)
!1230 = !DILocalVariable(name: "ptr", scope: !1231, file: !1195, line: 833, type: !600, align: 8)
!1231 = distinct !DILexicalBlock(scope: !1225, file: !1195, line: 833, column: 9)
!1232 = !DILocation(line: 830, column: 19, scope: !1225)
!1233 = !DILocation(line: 833, column: 19, scope: !1225)
!1234 = !DILocation(line: 833, column: 19, scope: !1225)
!1235 = !DILocation(line: 833, column: 13, scope: !1231)
!1236 = !DILocation(line: 835, column: 21, scope: !1231)
!1237 = !DILocation(line: 835, column: 20, scope: !1231)
!1238 = !DILocation(line: 835, column: 13, scope: !1231)
!1239 = !DILocation(line: 838, column: 6, scope: !1225)
!1240 = distinct !DISubprogram(name: "set_len<i32>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$7set_len17h9e8e6d29c05f6cd2E", scope: !241, file: !1195, line: 956, type: !1241, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !182, retainedNodes: !1243)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !1198, !161}
!1243 = !{!1244, !1245}
!1244 = !DILocalVariable(name: "self", arg: 1, scope: !1240, file: !1195, line: 956, type: !1198)
!1245 = !DILocalVariable(name: "new_len", arg: 2, scope: !1240, file: !1195, line: 956, type: !161)
!1246 = !DILocation(line: 956, column: 27, scope: !1240)
!1247 = !DILocation(line: 956, column: 38, scope: !1240)
!1248 = !DILocation(line: 959, column: 9, scope: !1240)
!1249 = !DILocation(line: 960, column: 6, scope: !1240)
!1250 = distinct !DISubprogram(name: "capacity<i32>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$8capacity17h936aaed6a6b29989E", scope: !241, file: !1195, line: 492, type: !1251, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !182, retainedNodes: !1253)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!161, !240}
!1253 = !{!1254}
!1254 = !DILocalVariable(name: "self", arg: 1, scope: !1250, file: !1195, line: 492, type: !240)
!1255 = !DILocation(line: 492, column: 21, scope: !1250)
!1256 = !DILocation(line: 493, column: 9, scope: !1250)
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h1d5bc4eae0cc1f1dE: %self"}
!1259 = distinct !{!1259, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h1d5bc4eae0cc1f1dE"}
!1260 = !DILocalVariable(name: "self", arg: 1, scope: !1261, file: !1262, line: 239, type: !1265)
!1261 = distinct !DISubprogram(name: "capacity<i32,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h1d5bc4eae0cc1f1dE", scope: !245, file: !1262, line: 239, type: !1263, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !256, retainedNodes: !1266)
!1262 = !DIFile(filename: "/home/martin/projects/metasafe/trust/rust/library/alloc/src/raw_vec.rs", directory: "", checksumkind: CSK_MD5, checksum: "22d02366e21c4f4fc61f38a4e986dbf7")
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!161, !1265}
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<i32, alloc::alloc::Global>", baseType: !245, size: 64, align: 64, dwarfAddressSpace: 0)
!1266 = !{!1260}
!1267 = !DILocation(line: 239, column: 21, scope: !1261, inlinedAt: !1268)
!1268 = distinct !DILocation(line: 493, column: 9, scope: !1250)
!1269 = !DILocation(line: 304, column: 5, scope: !1098, inlinedAt: !1270)
!1270 = distinct !DILocation(line: 240, column: 12, scope: !1261, inlinedAt: !1268)
!1271 = !DILocation(line: 240, column: 9, scope: !1261, inlinedAt: !1268)
!1272 = !DILocation(line: 240, column: 59, scope: !1261, inlinedAt: !1268)
!1273 = !DILocation(line: 240, column: 39, scope: !1261, inlinedAt: !1268)
!1274 = !DILocation(line: 241, column: 6, scope: !1261, inlinedAt: !1268)
!1275 = !DILocation(line: 493, column: 9, scope: !1250)
!1276 = !DILocation(line: 494, column: 6, scope: !1250)
!1277 = distinct !DISubprogram(name: "alloc_zeroed", linkageName: "_ZN5alloc5alloc12alloc_zeroed17h8985f9da19978f17E", scope: !214, file: !1278, line: 152, type: !1279, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !4, retainedNodes: !1281)
!1278 = !DIFile(filename: "/home/martin/projects/metasafe/trust/rust/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "45ce6c90ddd4d2c40bff08667a736b37")
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!173, !1000}
!1281 = !{!1282}
!1282 = !DILocalVariable(name: "layout", arg: 1, scope: !1277, file: !1278, line: 152, type: !1000)
!1283 = !DILocation(line: 152, column: 28, scope: !1277)
!1284 = !DILocation(line: 153, column: 34, scope: !1277)
!1285 = !DILocation(line: 153, column: 49, scope: !1277)
!1286 = !DILocation(line: 153, column: 14, scope: !1277)
!1287 = !DILocation(line: 154, column: 2, scope: !1277)
!1288 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_ZN5alloc5alloc15exchange_malloc17h200b0ca573cdc90dE", scope: !214, file: !1278, line: 312, type: !1289, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !4, retainedNodes: !1291)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!173, !161, !161}
!1291 = !{!1292, !1293, !1294, !1296}
!1292 = !DILocalVariable(name: "size", arg: 1, scope: !1288, file: !1278, line: 312, type: !161)
!1293 = !DILocalVariable(name: "align", arg: 2, scope: !1288, file: !1278, line: 312, type: !161)
!1294 = !DILocalVariable(name: "layout", scope: !1295, file: !1278, line: 313, type: !1000, align: 8)
!1295 = distinct !DILexicalBlock(scope: !1288, file: !1278, line: 313, column: 5)
!1296 = !DILocalVariable(name: "ptr", scope: !1297, file: !1278, line: 315, type: !819, align: 8)
!1297 = distinct !DILexicalBlock(scope: !1295, file: !1278, line: 315, column: 9)
!1298 = !DILocation(line: 312, column: 27, scope: !1288)
!1299 = !DILocation(line: 312, column: 40, scope: !1288)
!1300 = !DILocation(line: 313, column: 27, scope: !1288)
!1301 = !DILocation(line: 313, column: 9, scope: !1295)
!1302 = !DILocation(line: 314, column: 11, scope: !1295)
!1303 = !DILocation(line: 315, column: 9, scope: !1295)
!1304 = !DILocation(line: 315, column: 9, scope: !1295)
!1305 = !DILocation(line: 316, column: 19, scope: !1295)
!1306 = !DILocation(line: 314, column: 11, scope: !1295)
!1307 = !DILocation(line: 315, column: 12, scope: !1295)
!1308 = !DILocation(line: 315, column: 12, scope: !1297)
!1309 = !DILocation(line: 315, column: 20, scope: !1297)
!1310 = !DILocation(line: 318, column: 2, scope: !1288)
!1311 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h678618a1f39bb685E", scope: !214, file: !1278, line: 83, type: !1279, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !4, retainedNodes: !1312)
!1312 = !{!1313}
!1313 = !DILocalVariable(name: "layout", arg: 1, scope: !1311, file: !1278, line: 83, type: !1000)
!1314 = !DILocation(line: 83, column: 21, scope: !1311)
!1315 = !DILocation(line: 84, column: 27, scope: !1311)
!1316 = !DILocation(line: 84, column: 42, scope: !1311)
!1317 = !DILocation(line: 84, column: 14, scope: !1311)
!1318 = !DILocation(line: 85, column: 2, scope: !1311)
!1319 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h235e5e3a244f08fdE", scope: !213, file: !1278, line: 159, type: !1320, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !4, retainedNodes: !1337)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!1322, !1336, !1000, !310}
!1322 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", scope: !27, file: !2, size: 128, align: 64, elements: !1323, identifier: "ab0f0bd2f21da3f94ff004479fd9b386")
!1323 = !{!1324}
!1324 = !DICompositeType(tag: DW_TAG_variant_part, scope: !27, file: !2, size: 128, align: 64, elements: !1325, templateParams: !1330, identifier: "ab0f0bd2f21da3f94ff004479fd9b386_variant_part", discriminator: !1138)
!1325 = !{!1326, !1332}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1324, file: !2, baseType: !1327, size: 128, align: 64)
!1327 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1322, file: !2, size: 128, align: 64, elements: !1328, templateParams: !1330, identifier: "ab0f0bd2f21da3f94ff004479fd9b386::Ok")
!1328 = !{!1329}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1327, file: !2, baseType: !819, size: 128, align: 64)
!1330 = !{!1331, !1132}
!1331 = !DITemplateTypeParameter(name: "T", type: !819)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1324, file: !2, baseType: !1333, size: 128, align: 64, extraData: i64 0)
!1333 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1322, file: !2, size: 128, align: 64, elements: !1334, templateParams: !1330, identifier: "ab0f0bd2f21da3f94ff004479fd9b386::Err")
!1334 = !{!1335}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1333, file: !2, baseType: !1133, align: 8)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !213, size: 64, align: 64, dwarfAddressSpace: 0)
!1337 = !{!1338, !1339, !1340, !1341, !1343, !1345, !1347, !1349}
!1338 = !DILocalVariable(name: "self", arg: 1, scope: !1319, file: !1278, line: 159, type: !1336)
!1339 = !DILocalVariable(name: "layout", arg: 2, scope: !1319, file: !1278, line: 159, type: !1000)
!1340 = !DILocalVariable(name: "zeroed", arg: 3, scope: !1319, file: !1278, line: 159, type: !310)
!1341 = !DILocalVariable(name: "size", scope: !1342, file: !1278, line: 163, type: !161, align: 8)
!1342 = distinct !DILexicalBlock(scope: !1319, file: !1278, line: 163, column: 13)
!1343 = !DILocalVariable(name: "raw_ptr", scope: !1344, file: !1278, line: 164, type: !173, align: 8)
!1344 = distinct !DILexicalBlock(scope: !1342, file: !1278, line: 164, column: 17)
!1345 = !DILocalVariable(name: "ptr", scope: !1346, file: !1278, line: 165, type: !50, align: 8)
!1346 = distinct !DILexicalBlock(scope: !1344, file: !1278, line: 165, column: 17)
!1347 = !DILocalVariable(name: "err", scope: !1348, file: !1278, line: 165, type: !1133, align: 1)
!1348 = distinct !DILexicalBlock(scope: !1344, file: !1278, line: 165, column: 66)
!1349 = !DILocalVariable(name: "val", scope: !1350, file: !1278, line: 165, type: !50, align: 8)
!1350 = distinct !DILexicalBlock(scope: !1344, file: !1278, line: 165, column: 27)
!1351 = !DILocation(line: 159, column: 19, scope: !1319)
!1352 = !DILocation(line: 159, column: 26, scope: !1319)
!1353 = !DILocation(line: 159, column: 42, scope: !1319)
!1354 = !DILocation(line: 164, column: 21, scope: !1344)
!1355 = !DILocation(line: 165, column: 66, scope: !1348)
!1356 = !DILocation(line: 160, column: 15, scope: !1319)
!1357 = !DILocation(line: 161, column: 13, scope: !1319)
!1358 = !DILocation(line: 163, column: 13, scope: !1319)
!1359 = !DILocation(line: 163, column: 13, scope: !1342)
!1360 = !DILocation(line: 164, column: 31, scope: !1342)
!1361 = !DILocation(line: 161, column: 51, scope: !1319)
!1362 = !DILocation(line: 161, column: 21, scope: !1319)
!1363 = !DILocation(line: 161, column: 18, scope: !1319)
!1364 = !DILocation(line: 160, column: 9, scope: !1319)
!1365 = !DILocation(line: 164, column: 79, scope: !1342)
!1366 = !DILocation(line: 164, column: 73, scope: !1342)
!1367 = !DILocation(line: 164, column: 56, scope: !1342)
!1368 = !DILocation(line: 164, column: 43, scope: !1342)
!1369 = !DILocation(line: 164, column: 31, scope: !1342)
!1370 = !DILocation(line: 164, column: 31, scope: !1342)
!1371 = !DILocation(line: 165, column: 40, scope: !1344)
!1372 = !DILocation(line: 165, column: 27, scope: !1344)
!1373 = !DILocation(line: 165, column: 27, scope: !1344)
!1374 = !DILocation(line: 165, column: 27, scope: !1344)
!1375 = !DILocation(line: 165, column: 66, scope: !1344)
!1376 = !DILocation(line: 165, column: 66, scope: !1344)
!1377 = !DILocation(line: 165, column: 27, scope: !1344)
!1378 = !DILocation(line: 165, column: 27, scope: !1350)
!1379 = !DILocation(line: 165, column: 27, scope: !1350)
!1380 = !DILocation(line: 165, column: 21, scope: !1346)
!1381 = !DILocation(line: 166, column: 20, scope: !1346)
!1382 = !DILocation(line: 165, column: 27, scope: !1344)
!1383 = !DILocation(line: 165, column: 66, scope: !1348)
!1384 = !DILocation(line: 165, column: 27, scope: !1348)
!1385 = !DILocation(line: 169, column: 6, scope: !1319)
!1386 = !DILocation(line: 166, column: 17, scope: !1346)
!1387 = !DILocation(line: 160, column: 9, scope: !1319)
!1388 = !DILocation(line: 169, column: 6, scope: !1319)
!1389 = !DILocation(line: 169, column: 6, scope: !1319)
!1390 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h97e2ba8020a65fbfE", scope: !214, file: !1278, line: 101, type: !1391, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !4, retainedNodes: !1393)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{null, !173, !1000}
!1393 = !{!1394, !1395}
!1394 = !DILocalVariable(name: "ptr", arg: 1, scope: !1390, file: !1278, line: 101, type: !173)
!1395 = !DILocalVariable(name: "layout", arg: 2, scope: !1390, file: !1278, line: 101, type: !1000)
!1396 = !DILocation(line: 101, column: 23, scope: !1390)
!1397 = !DILocation(line: 101, column: 37, scope: !1390)
!1398 = !DILocation(line: 102, column: 34, scope: !1390)
!1399 = !DILocation(line: 102, column: 49, scope: !1390)
!1400 = !DILocation(line: 102, column: 14, scope: !1390)
!1401 = !DILocation(line: 103, column: 2, scope: !1390)
!1402 = distinct !DISubprogram(name: "box_free<[i32],alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17h4eb0efa0847cbcc8E", scope: !214, file: !1278, line: 327, type: !1403, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !540, retainedNodes: !1405)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{null, !700, !213}
!1405 = !{!1406, !1407, !1408, !1410, !1412}
!1406 = !DILocalVariable(name: "ptr", arg: 1, scope: !1402, file: !1278, line: 327, type: !700)
!1407 = !DILocalVariable(name: "alloc", arg: 2, scope: !1402, file: !1278, line: 327, type: !213)
!1408 = !DILocalVariable(name: "size", scope: !1409, file: !1278, line: 329, type: !161, align: 8)
!1409 = distinct !DILexicalBlock(scope: !1402, file: !1278, line: 329, column: 9)
!1410 = !DILocalVariable(name: "align", scope: !1411, file: !1278, line: 330, type: !161, align: 8)
!1411 = distinct !DILexicalBlock(scope: !1409, file: !1278, line: 330, column: 9)
!1412 = !DILocalVariable(name: "layout", scope: !1413, file: !1278, line: 331, type: !1000, align: 8)
!1413 = distinct !DILexicalBlock(scope: !1411, file: !1278, line: 331, column: 9)
!1414 = !DILocation(line: 327, column: 55, scope: !1402)
!1415 = !DILocation(line: 327, column: 71, scope: !1402)
!1416 = !DILocation(line: 329, column: 32, scope: !1402)
!1417 = !DILocation(line: 329, column: 32, scope: !1402)
!1418 = !DILocation(line: 329, column: 20, scope: !1402)
!1419 = !DILocation(line: 329, column: 13, scope: !1409)
!1420 = !DILocation(line: 330, column: 38, scope: !1409)
!1421 = !DILocation(line: 330, column: 38, scope: !1409)
!1422 = !DILocation(line: 330, column: 21, scope: !1409)
!1423 = !DILocation(line: 330, column: 13, scope: !1411)
!1424 = !DILocation(line: 331, column: 22, scope: !1411)
!1425 = !DILocation(line: 331, column: 22, scope: !1411)
!1426 = !DILocation(line: 331, column: 13, scope: !1413)
!1427 = !DILocation(line: 332, column: 23, scope: !1413)
!1428 = !DILocation(line: 332, column: 23, scope: !1413)
!1429 = !DILocation(line: 332, column: 23, scope: !1413)
!1430 = !DILocation(line: 332, column: 9, scope: !1413)
!1431 = !DILocation(line: 334, column: 1, scope: !1402)
!1432 = !DILocation(line: 334, column: 2, scope: !1402)
!1433 = !DILocation(line: 334, column: 1, scope: !1402)
!1434 = !DILocation(line: 327, column: 1, scope: !1402)
!1435 = distinct !DISubprogram(name: "into_unique<[i32],alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11into_unique17hc85d50471c065228E", scope: !1437, file: !1436, line: 731, type: !1439, scopeLine: 731, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !540, retainedNodes: !1445)
!1436 = !DIFile(filename: "/home/martin/projects/metasafe/trust/rust/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "34f2fc5ef5ddb61e3bc9572b1913787e")
!1437 = !DINamespace(name: "{{impl}}", scope: !1438)
!1438 = !DINamespace(name: "boxed", scope: !215)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!1441, !536}
!1441 = !DICompositeType(tag: DW_TAG_structure_type, name: "(core::ptr::unique::Unique<[i32]>, alloc::alloc::Global)", file: !2, size: 128, align: 64, elements: !1442, templateParams: !4, identifier: "a2c6c70f9386db2a476e64fe99c7bb6b")
!1442 = !{!1443, !1444}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1441, file: !2, baseType: !700, size: 128, align: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1441, file: !2, baseType: !213, align: 8, offset: 128)
!1445 = !{!1446, !1447}
!1446 = !DILocalVariable(name: "b", arg: 1, scope: !1435, file: !1436, line: 731, type: !536)
!1447 = !DILocalVariable(name: "alloc", scope: !1448, file: !1436, line: 737, type: !213, align: 1)
!1448 = distinct !DILexicalBlock(scope: !1435, file: !1436, line: 737, column: 9)
!1449 = !DILocation(line: 731, column: 24, scope: !1435)
!1450 = !DILocation(line: 737, column: 13, scope: !1448)
!1451 = !DILocation(line: 737, column: 13, scope: !1435)
!1452 = !DILocation(line: 737, column: 13, scope: !1435)
!1453 = !DILocation(line: 737, column: 40, scope: !1435)
!1454 = !DILocation(line: 737, column: 30, scope: !1435)
!1455 = !DILocation(line: 738, column: 33, scope: !1448)
!1456 = !DILocation(line: 738, column: 33, scope: !1448)
!1457 = !DILocation(line: 738, column: 23, scope: !1448)
!1458 = !DILocation(line: 738, column: 23, scope: !1448)
!1459 = !DILocation(line: 738, column: 10, scope: !1448)
!1460 = !DILocation(line: 738, column: 10, scope: !1448)
!1461 = !DILocation(line: 738, column: 9, scope: !1448)
!1462 = !DILocation(line: 738, column: 9, scope: !1448)
!1463 = !DILocation(line: 739, column: 6, scope: !1435)
!1464 = !DILocation(line: 739, column: 5, scope: !1435)
!1465 = !DILocation(line: 731, column: 5, scope: !1435)
!1466 = !DILocation(line: 739, column: 5, scope: !1435)
!1467 = !DILocation(line: 739, column: 5, scope: !1435)
!1468 = distinct !DISubprogram(name: "into_raw_with_alloc<[i32],alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$19into_raw_with_alloc17h99ec2c50d1a078cfE", scope: !1437, file: !1436, line: 719, type: !1469, scopeLine: 719, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !540, retainedNodes: !1475)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!1471, !536}
!1471 = !DICompositeType(tag: DW_TAG_structure_type, name: "(*mut [i32], alloc::alloc::Global)", file: !2, size: 128, align: 64, elements: !1472, templateParams: !4, identifier: "4be565a1d949361d81ea796ccef5a69a")
!1472 = !{!1473, !1474}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1471, file: !2, baseType: !596, size: 128, align: 64)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1471, file: !2, baseType: !213, align: 8, offset: 128)
!1475 = !{!1476, !1477, !1479}
!1476 = !DILocalVariable(name: "b", arg: 1, scope: !1468, file: !1436, line: 719, type: !536)
!1477 = !DILocalVariable(name: "leaked", scope: !1478, file: !1436, line: 720, type: !700, align: 8)
!1478 = distinct !DILexicalBlock(scope: !1468, file: !1436, line: 720, column: 9)
!1479 = !DILocalVariable(name: "alloc", scope: !1478, file: !1436, line: 720, type: !213, align: 1)
!1480 = !DILocation(line: 719, column: 32, scope: !1468)
!1481 = !DILocation(line: 720, column: 22, scope: !1478)
!1482 = !DILocation(line: 720, column: 31, scope: !1468)
!1483 = !DILocation(line: 720, column: 14, scope: !1468)
!1484 = !DILocation(line: 720, column: 14, scope: !1478)
!1485 = !DILocation(line: 721, column: 10, scope: !1478)
!1486 = !DILocation(line: 721, column: 10, scope: !1478)
!1487 = !DILocation(line: 721, column: 9, scope: !1478)
!1488 = !DILocation(line: 721, column: 9, scope: !1478)
!1489 = !DILocation(line: 722, column: 6, scope: !1468)
!1490 = !DILocation(line: 722, column: 5, scope: !1468)
!1491 = !DILocation(line: 719, column: 5, scope: !1468)
!1492 = distinct !DISubprogram(name: "leak<[i32],alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17hc88028f895b9f31aE", scope: !1437, file: !1436, line: 789, type: !1493, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !540, retainedNodes: !1499)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!1495, !536}
!1495 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [i32]", file: !2, size: 128, align: 64, elements: !1496, templateParams: !4, identifier: "ee7b1216325f8b60d10ce8bf8280ad1e")
!1496 = !{!1497, !1498}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1495, file: !2, baseType: !195, size: 64, align: 64)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1495, file: !2, baseType: !161, size: 64, align: 64, offset: 64)
!1499 = !{!1500}
!1500 = !DILocalVariable(name: "b", arg: 1, scope: !1492, file: !1436, line: 789, type: !536)
!1501 = !DILocation(line: 789, column: 21, scope: !1492)
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h59c2f0ceff4bc09eE: %value.0"}
!1504 = distinct !{!1504, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h59c2f0ceff4bc09eE"}
!1505 = !DILocalVariable(name: "value", arg: 1, scope: !1506, file: !672, line: 69, type: !536)
!1506 = distinct !DISubprogram(name: "new<alloc::boxed::Box<[i32], alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h59c2f0ceff4bc09eE", scope: !1507, file: !672, line: 69, type: !1510, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !547, retainedNodes: !1512)
!1507 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<alloc::boxed::Box<[i32], alloc::alloc::Global>>", scope: !642, file: !2, size: 128, align: 64, elements: !1508, templateParams: !547, identifier: "f968f101f3ae5a3be1bad4be2cca99be")
!1508 = !{!1509}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1507, file: !2, baseType: !536, size: 128, align: 64)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!1507, !536}
!1512 = !{!1505}
!1513 = !DILocation(line: 69, column: 22, scope: !1506, inlinedAt: !1514)
!1514 = distinct !DILocation(line: 793, column: 24, scope: !1492)
!1515 = !DILocation(line: 70, column: 9, scope: !1506, inlinedAt: !1514)
!1516 = !DILocation(line: 71, column: 6, scope: !1506, inlinedAt: !1514)
!1517 = !DILocation(line: 793, column: 24, scope: !1492)
!1518 = !{!1519}
!1519 = distinct !{!1519, !1520, !"_ZN91_$LT$core..mem..manually_drop..ManuallyDrop$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h192fa2176ff07262E: %self"}
!1520 = distinct !{!1520, !"_ZN91_$LT$core..mem..manually_drop..ManuallyDrop$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h192fa2176ff07262E"}
!1521 = !DILocalVariable(name: "self", arg: 1, scope: !1522, file: !672, line: 151, type: !1527)
!1522 = distinct !DISubprogram(name: "deref<alloc::boxed::Box<[i32], alloc::alloc::Global>>", linkageName: "_ZN91_$LT$core..mem..manually_drop..ManuallyDrop$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h192fa2176ff07262E", scope: !1523, file: !672, line: 151, type: !1524, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !547, retainedNodes: !1528)
!1523 = !DINamespace(name: "{{impl}}", scope: !642)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!1526, !1527}
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::boxed::Box<[i32], alloc::alloc::Global>", baseType: !536, size: 64, align: 64, dwarfAddressSpace: 0)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::mem::manually_drop::ManuallyDrop<alloc::boxed::Box<[i32], alloc::alloc::Global>>", baseType: !1507, size: 64, align: 64, dwarfAddressSpace: 0)
!1528 = !{!1521}
!1529 = !DILocation(line: 151, column: 14, scope: !1522, inlinedAt: !1530)
!1530 = distinct !DILocation(line: 793, column: 24, scope: !1492)
!1531 = !DILocation(line: 152, column: 9, scope: !1522, inlinedAt: !1530)
!1532 = !DILocation(line: 793, column: 24, scope: !1492)
!1533 = !DILocation(line: 793, column: 24, scope: !1492)
!1534 = !DILocation(line: 793, column: 24, scope: !1492)
!1535 = !DILocation(line: 794, column: 6, scope: !1492)
!1536 = distinct !DISubprogram(name: "into_raw<[i32],alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h7e291b2fcd2abd8eE", scope: !1437, file: !1436, line: 667, type: !1537, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !540, retainedNodes: !1539)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!596, !536}
!1539 = !{!1540}
!1540 = !DILocalVariable(name: "b", arg: 1, scope: !1536, file: !1436, line: 667, type: !536)
!1541 = !DILocation(line: 667, column: 21, scope: !1536)
!1542 = !DILocation(line: 668, column: 9, scope: !1536)
!1543 = !DILocation(line: 668, column: 9, scope: !1536)
!1544 = !DILocation(line: 669, column: 5, scope: !1536)
!1545 = !DILocation(line: 669, column: 6, scope: !1536)
!1546 = distinct !DISubprogram(name: "into_vec<i32>", linkageName: "_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hc59164068662c637E", scope: !1548, file: !1547, line: 414, type: !1550, scopeLine: 414, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !182, retainedNodes: !1552)
!1547 = !DIFile(filename: "/home/martin/projects/metasafe/trust/rust/library/alloc/src/slice.rs", directory: "", checksumkind: CSK_MD5, checksum: "18a151c449a68dfe3aabe6147c80b60a")
!1548 = !DINamespace(name: "{{impl}}", scope: !1549)
!1549 = !DINamespace(name: "slice", scope: !215)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!241, !536}
!1552 = !{!1553}
!1553 = !DILocalVariable(name: "self", arg: 1, scope: !1546, file: !1547, line: 414, type: !536)
!1554 = !DILocation(line: 414, column: 21, scope: !1546)
!1555 = !DILocation(line: 416, column: 9, scope: !1546)
!1556 = !DILocation(line: 417, column: 6, scope: !1546)
!1557 = distinct !DISubprogram(name: "into_vec<i32>", linkageName: "_ZN5alloc5slice4hack8into_vec17h774ae25c8839ce60E", scope: !1558, file: !1547, line: 146, type: !1550, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !182, retainedNodes: !1559)
!1558 = !DINamespace(name: "hack", scope: !1549)
!1559 = !{!1560, !1561, !1563}
!1560 = !DILocalVariable(name: "b", arg: 1, scope: !1557, file: !1547, line: 146, type: !536)
!1561 = !DILocalVariable(name: "len", scope: !1562, file: !1547, line: 148, type: !161, align: 8)
!1562 = distinct !DILexicalBlock(scope: !1557, file: !1547, line: 148, column: 13)
!1563 = !DILocalVariable(name: "b", scope: !1564, file: !1547, line: 149, type: !596, align: 8)
!1564 = distinct !DILexicalBlock(scope: !1562, file: !1547, line: 149, column: 13)
!1565 = !DILocation(line: 146, column: 24, scope: !1557)
!1566 = !DILocation(line: 148, column: 17, scope: !1557)
!1567 = !DILocation(line: 148, column: 17, scope: !1557)
!1568 = !DILocation(line: 148, column: 23, scope: !1557)
!1569 = !DILocation(line: 148, column: 23, scope: !1557)
!1570 = !DILocation(line: 148, column: 23, scope: !1557)
!1571 = !DILocation(line: 148, column: 17, scope: !1562)
!1572 = !DILocation(line: 149, column: 35, scope: !1562)
!1573 = !DILocation(line: 149, column: 35, scope: !1562)
!1574 = !DILocation(line: 149, column: 21, scope: !1562)
!1575 = !DILocation(line: 149, column: 21, scope: !1562)
!1576 = !DILocation(line: 149, column: 17, scope: !1564)
!1577 = !DILocation(line: 150, column: 33, scope: !1564)
!1578 = !DILocation(line: 150, column: 13, scope: !1564)
!1579 = !DILocation(line: 152, column: 6, scope: !1557)
!1580 = !DILocation(line: 146, column: 5, scope: !1557)
!1581 = !DILocation(line: 152, column: 5, scope: !1557)
!1582 = !DILocation(line: 152, column: 5, scope: !1557)
!1583 = distinct !DISubprogram(name: "from_raw_parts<i32>", linkageName: "_ZN5alloc7raw_vec15RawVec$LT$T$GT$14from_raw_parts17hc666947fe7e4a31bE", scope: !245, file: !1262, line: 119, type: !1584, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !182, retainedNodes: !1586)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!245, !600, !161}
!1586 = !{!1587, !1588}
!1587 = !DILocalVariable(name: "ptr", arg: 1, scope: !1583, file: !1262, line: 119, type: !600)
!1588 = !DILocalVariable(name: "capacity", arg: 2, scope: !1583, file: !1262, line: 119, type: !161)
!1589 = !DILocation(line: 119, column: 34, scope: !1583)
!1590 = !DILocation(line: 119, column: 47, scope: !1583)
!1591 = !DILocation(line: 120, column: 18, scope: !1583)
!1592 = !DILocation(line: 121, column: 6, scope: !1583)
!1593 = distinct !DISubprogram(name: "current_memory<i32,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc56cf6ee750af1a2E", scope: !245, file: !1262, line: 253, type: !1594, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !256, retainedNodes: !1612)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!1596, !1265}
!1596 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", scope: !153, file: !2, size: 192, align: 64, elements: !1597, identifier: "ed11a40eba8ef1d155777611ce51b2d1")
!1597 = !{!1598}
!1598 = !DICompositeType(tag: DW_TAG_variant_part, scope: !153, file: !2, size: 192, align: 64, elements: !1599, templateParams: !1602, identifier: "ed11a40eba8ef1d155777611ce51b2d1_variant_part", discriminator: !166)
!1599 = !{!1600, !1608}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1598, file: !2, baseType: !1601, size: 192, align: 64, extraData: i64 0)
!1601 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1596, file: !2, size: 192, align: 64, elements: !4, templateParams: !1602, identifier: "ed11a40eba8ef1d155777611ce51b2d1::None")
!1602 = !{!1603}
!1603 = !DITemplateTypeParameter(name: "T", type: !1604)
!1604 = !DICompositeType(tag: DW_TAG_structure_type, name: "(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)", file: !2, size: 192, align: 64, elements: !1605, templateParams: !4, identifier: "f16e464142ef05c75ac4cb2d55bfb57a")
!1605 = !{!1606, !1607}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1604, file: !2, baseType: !50, size: 64, align: 64)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1604, file: !2, baseType: !1000, size: 128, align: 64, offset: 64)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1598, file: !2, baseType: !1609, size: 192, align: 64)
!1609 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1596, file: !2, size: 192, align: 64, elements: !1610, templateParams: !1602, identifier: "ed11a40eba8ef1d155777611ce51b2d1::Some")
!1610 = !{!1611}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1609, file: !2, baseType: !1604, size: 192, align: 64)
!1612 = !{!1613, !1614, !1616, !1618}
!1613 = !DILocalVariable(name: "self", arg: 1, scope: !1593, file: !1262, line: 253, type: !1265)
!1614 = !DILocalVariable(name: "align", scope: !1615, file: !1262, line: 260, type: !161, align: 8)
!1615 = distinct !DILexicalBlock(scope: !1593, file: !1262, line: 260, column: 17)
!1616 = !DILocalVariable(name: "size", scope: !1617, file: !1262, line: 261, type: !161, align: 8)
!1617 = distinct !DILexicalBlock(scope: !1615, file: !1262, line: 261, column: 17)
!1618 = !DILocalVariable(name: "layout", scope: !1619, file: !1262, line: 262, type: !1000, align: 8)
!1619 = distinct !DILexicalBlock(scope: !1617, file: !1262, line: 262, column: 17)
!1620 = !DILocation(line: 253, column: 23, scope: !1593)
!1621 = !DILocation(line: 304, column: 5, scope: !1098, inlinedAt: !1622)
!1622 = distinct !DILocation(line: 254, column: 12, scope: !1593)
!1623 = !DILocation(line: 254, column: 12, scope: !1593)
!1624 = !DILocation(line: 254, column: 12, scope: !1593)
!1625 = !DILocation(line: 254, column: 12, scope: !1593)
!1626 = !DILocation(line: 254, column: 12, scope: !1593)
!1627 = !DILocation(line: 254, column: 12, scope: !1593)
!1628 = !DILocation(line: 254, column: 40, scope: !1593)
!1629 = !DILocation(line: 254, column: 12, scope: !1593)
!1630 = !DILocation(line: 254, column: 9, scope: !1593)
!1631 = !DILocation(line: 254, column: 12, scope: !1593)
!1632 = !DILocation(line: 445, column: 5, scope: !1633, inlinedAt: !1634)
!1633 = distinct !DISubprogram(name: "align_of<i32>", linkageName: "_ZN4core3mem8align_of17hebb64a505774daa2E", scope: !637, file: !1099, line: 444, type: !1100, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !182, retainedNodes: !4)
!1634 = distinct !DILocation(line: 260, column: 29, scope: !1593)
!1635 = !DILocation(line: 260, column: 29, scope: !1593)
!1636 = !DILocation(line: 260, column: 21, scope: !1615)
!1637 = !DILocation(line: 255, column: 13, scope: !1593)
!1638 = !DILocation(line: 254, column: 9, scope: !1593)
!1639 = !DILocation(line: 304, column: 5, scope: !1098, inlinedAt: !1640)
!1640 = distinct !DILocation(line: 261, column: 28, scope: !1615)
!1641 = !DILocation(line: 261, column: 28, scope: !1615)
!1642 = !DILocation(line: 261, column: 50, scope: !1615)
!1643 = !DILocation(line: 261, column: 28, scope: !1615)
!1644 = !DILocation(line: 261, column: 21, scope: !1617)
!1645 = !DILocation(line: 262, column: 30, scope: !1617)
!1646 = !DILocation(line: 262, column: 21, scope: !1619)
!1647 = !DILocation(line: 263, column: 23, scope: !1619)
!1648 = !DILocation(line: 263, column: 23, scope: !1619)
!1649 = !DILocation(line: 263, column: 23, scope: !1619)
!1650 = !DILocation(line: 263, column: 22, scope: !1619)
!1651 = !DILocation(line: 263, column: 22, scope: !1619)
!1652 = !DILocation(line: 263, column: 17, scope: !1619)
!1653 = !DILocation(line: 254, column: 9, scope: !1593)
!1654 = !DILocation(line: 266, column: 6, scope: !1593)
!1655 = distinct !DISubprogram(name: "from_raw_parts_in<i32,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17h56d46f7716042606E", scope: !245, file: !1262, line: 224, type: !1656, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !256, retainedNodes: !1658)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!245, !600, !161, !213}
!1658 = !{!1659, !1660, !1661}
!1659 = !DILocalVariable(name: "ptr", arg: 1, scope: !1655, file: !1262, line: 224, type: !600)
!1660 = !DILocalVariable(name: "capacity", arg: 2, scope: !1655, file: !1262, line: 224, type: !161)
!1661 = !DILocalVariable(name: "alloc", arg: 3, scope: !1655, file: !1262, line: 224, type: !213)
!1662 = !DILocation(line: 224, column: 37, scope: !1655)
!1663 = !DILocation(line: 224, column: 50, scope: !1655)
!1664 = !DILocation(line: 224, column: 67, scope: !1655)
!1665 = !DILocation(line: 225, column: 30, scope: !1655)
!1666 = !DILocation(line: 225, column: 9, scope: !1655)
!1667 = !DILocation(line: 225, column: 9, scope: !1655)
!1668 = !DILocation(line: 225, column: 9, scope: !1655)
!1669 = !DILocation(line: 226, column: 6, scope: !1655)
!1670 = !DILocation(line: 226, column: 5, scope: !1655)
!1671 = !DILocation(line: 224, column: 5, scope: !1655)
!1672 = distinct !DISubprogram(name: "ptr<i32,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha98bac4c9b872dc5E", scope: !245, file: !1262, line: 231, type: !1673, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !256, retainedNodes: !1675)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!600, !1265}
!1675 = !{!1676}
!1676 = !DILocalVariable(name: "self", arg: 1, scope: !1672, file: !1262, line: 231, type: !1265)
!1677 = !DILocation(line: 231, column: 16, scope: !1672)
!1678 = !DILocation(line: 232, column: 9, scope: !1672)
!1679 = !DILocation(line: 232, column: 9, scope: !1672)
!1680 = !DILocation(line: 233, column: 6, scope: !1672)
!1681 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5311d9afda23248dE", scope: !1682, file: !1195, line: 2621, type: !260, scopeLine: 2621, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !182, retainedNodes: !1683)
!1682 = !DINamespace(name: "{{impl}}", scope: !242)
!1683 = !{!1684, !1685}
!1684 = !DILocalVariable(name: "self", arg: 1, scope: !1681, file: !1195, line: 2621, type: !240)
!1685 = !DILocalVariable(name: "f", arg: 2, scope: !1681, file: !1195, line: 2621, type: !143)
!1686 = !DILocation(line: 2621, column: 12, scope: !1681)
!1687 = !DILocation(line: 2621, column: 19, scope: !1681)
!1688 = !DILocation(line: 2622, column: 26, scope: !1681)
!1689 = !DILocation(line: 2622, column: 9, scope: !1681)
!1690 = !DILocation(line: 2623, column: 6, scope: !1681)
!1691 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$5alloc17h0dee5ce87bfcb0dcE", scope: !1692, file: !1278, line: 223, type: !1693, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !4, retainedNodes: !1695)
!1692 = !DINamespace(name: "{{impl}}", scope: !214)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!1322, !1336, !1000}
!1695 = !{!1696, !1697}
!1696 = !DILocalVariable(name: "self", arg: 1, scope: !1691, file: !1278, line: 223, type: !1336)
!1697 = !DILocalVariable(name: "layout", arg: 2, scope: !1691, file: !1278, line: 223, type: !1000)
!1698 = !DILocation(line: 223, column: 14, scope: !1691)
!1699 = !DILocation(line: 223, column: 21, scope: !1691)
!1700 = !DILocation(line: 224, column: 9, scope: !1691)
!1701 = !DILocation(line: 225, column: 6, scope: !1691)
!1702 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h4a98a1cb57d49813E", scope: !1692, file: !1278, line: 233, type: !1703, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !4, retainedNodes: !1705)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !1336, !50, !1000}
!1705 = !{!1706, !1707, !1708}
!1706 = !DILocalVariable(name: "self", arg: 1, scope: !1702, file: !1278, line: 233, type: !1336)
!1707 = !DILocalVariable(name: "ptr", arg: 2, scope: !1702, file: !1278, line: 233, type: !50)
!1708 = !DILocalVariable(name: "layout", arg: 3, scope: !1702, file: !1278, line: 233, type: !1000)
!1709 = !DILocation(line: 233, column: 23, scope: !1702)
!1710 = !DILocation(line: 233, column: 30, scope: !1702)
!1711 = !DILocation(line: 233, column: 48, scope: !1702)
!1712 = !DILocation(line: 234, column: 12, scope: !1702)
!1713 = !DILocation(line: 234, column: 9, scope: !1702)
!1714 = !DILocation(line: 234, column: 9, scope: !1702)
!1715 = !DILocation(line: 237, column: 30, scope: !1702)
!1716 = !DILocation(line: 237, column: 44, scope: !1702)
!1717 = !DILocation(line: 237, column: 22, scope: !1702)
!1718 = !DILocation(line: 234, column: 9, scope: !1702)
!1719 = !DILocation(line: 239, column: 6, scope: !1702)
!1720 = distinct !DISubprogram(name: "into_iter<core::slice::iter::Iter<i32>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haa6f789b850dae3cE", scope: !1722, file: !1721, line: 240, type: !1726, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1730, retainedNodes: !1728)
!1721 = !DIFile(filename: "/home/martin/projects/metasafe/trust/rust/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "3854390627f76d1db63c99cc13806055")
!1722 = !DINamespace(name: "{{impl}}", scope: !1723)
!1723 = !DINamespace(name: "collect", scope: !1724)
!1724 = !DINamespace(name: "traits", scope: !1725)
!1725 = !DINamespace(name: "iter", scope: !28)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!314, !314}
!1728 = !{!1729}
!1729 = !DILocalVariable(name: "self", arg: 1, scope: !1720, file: !1721, line: 240, type: !314)
!1730 = !{!340}
!1731 = !DILocation(line: 240, column: 18, scope: !1720)
!1732 = !DILocation(line: 242, column: 6, scope: !1720)
!1733 = distinct !DISubprogram(name: "drop<i32>", linkageName: "_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1fa165543401aa5E", scope: !1682, file: !1195, line: 2600, type: !1734, scopeLine: 2600, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !182, retainedNodes: !1736)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !1198}
!1736 = !{!1737}
!1737 = !DILocalVariable(name: "self", arg: 1, scope: !1733, file: !1195, line: 2600, type: !1198)
!1738 = !DILocation(line: 2600, column: 13, scope: !1733)
!1739 = !DILocation(line: 2605, column: 62, scope: !1733)
!1740 = !DILocation(line: 2605, column: 81, scope: !1733)
!1741 = !DILocation(line: 2605, column: 32, scope: !1733)
!1742 = !DILocation(line: 2605, column: 13, scope: !1733)
!1743 = !DILocation(line: 2608, column: 6, scope: !1733)
!1744 = distinct !DISubprogram(name: "deref<i32>", linkageName: "_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he77df1d5f83b01faE", scope: !1682, file: !1195, line: 1898, type: !1745, scopeLine: 1898, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !182, retainedNodes: !1747)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!192, !240}
!1747 = !{!1748}
!1748 = !DILocalVariable(name: "self", arg: 1, scope: !1744, file: !1195, line: 1898, type: !240)
!1749 = !DILocation(line: 1898, column: 14, scope: !1744)
!1750 = !DILocation(line: 1899, column: 40, scope: !1744)
!1751 = !DILocation(line: 1899, column: 55, scope: !1744)
!1752 = !DILocation(line: 1899, column: 18, scope: !1744)
!1753 = !DILocation(line: 1900, column: 6, scope: !1744)
!1754 = distinct !DISubprogram(name: "report", linkageName: "_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17he50b409bb573b85dE", scope: !1185, file: !1184, line: 1861, type: !1755, scopeLine: 1861, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !4, retainedNodes: !1760)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!18, !1757}
!1757 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !1186, file: !2, size: 8, align: 8, elements: !1758, templateParams: !4, identifier: "9187b80442622e4b27bae147966c925b")
!1758 = !{!1759}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1757, file: !2, baseType: !121, size: 8, align: 8)
!1760 = !{!1761}
!1761 = !DILocalVariable(name: "self", arg: 1, scope: !1754, file: !1184, line: 1861, type: !1757)
!1762 = !DILocation(line: 1861, column: 15, scope: !1754)
!1763 = !DILocation(line: 1862, column: 9, scope: !1754)
!1764 = !DILocation(line: 1863, column: 6, scope: !1754)
!1765 = distinct !DISubprogram(name: "synchronize<i32>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..metasafe..MetaUpdate$GT$11synchronize17h5469b5b7674c647aE", scope: !1682, file: !1195, line: 308, type: !1766, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !182, retainedNodes: !1768)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{null, !240}
!1768 = !{!1769}
!1769 = !DILocalVariable(name: "self", arg: 1, scope: !1765, file: !1195, line: 308, type: !240)
!1770 = !DILocation(line: 308, column: 20, scope: !1765)
!1771 = !DILocation(line: 309, column: 12, scope: !1765)
!1772 = !DILocation(line: 309, column: 30, scope: !1765)
!1773 = !DILocation(line: 309, column: 12, scope: !1765)
!1774 = !DILocation(line: 309, column: 9, scope: !1765)
!1775 = !DILocation(line: 312, column: 6, scope: !1765)
!1776 = !DILocation(line: 310, column: 13, scope: !1765)
!1777 = distinct !DISubprogram(name: "from_error<core::ptr::non_null::NonNull<[u8]>,core::alloc::AllocError>", linkageName: "_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h8151ea9a5184fee0E", scope: !1779, file: !1778, line: 1510, type: !1780, scopeLine: 1510, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1330, retainedNodes: !1782)
!1778 = !DIFile(filename: "/home/martin/projects/metasafe/trust/rust/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "bd3620ada0bcd222363f4d29ed22ad0c")
!1779 = !DINamespace(name: "{{impl}}", scope: !27)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!1322, !1133}
!1782 = !{!1783}
!1783 = !DILocalVariable(name: "v", arg: 1, scope: !1777, file: !1778, line: 1510, type: !1133)
!1784 = !DILocation(line: 1510, column: 19, scope: !1777)
!1785 = !DILocation(line: 1511, column: 9, scope: !1777)
!1786 = !DILocation(line: 1511, column: 9, scope: !1777)
!1787 = !DILocation(line: 1512, column: 6, scope: !1777)
!1788 = distinct !DISubprogram(name: "into_result<core::ptr::non_null::NonNull<u8>,core::alloc::AllocError>", linkageName: "_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h8b5e961879f83787E", scope: !1779, file: !1778, line: 1500, type: !1789, scopeLine: 1500, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !1131, retainedNodes: !1791)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!1123, !1123}
!1791 = !{!1792}
!1792 = !DILocalVariable(name: "self", arg: 1, scope: !1788, file: !1778, line: 1500, type: !1123)
!1793 = !DILocation(line: 1500, column: 20, scope: !1788)
!1794 = !DILocation(line: 1502, column: 6, scope: !1788)
!1795 = distinct !DISubprogram(name: "drop<i32,alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h341e4cb7a5d5481aE", scope: !1796, file: !1262, line: 511, type: !1797, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !256, retainedNodes: !1800)
!1796 = !DINamespace(name: "{{impl}}", scope: !246)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{null, !1799}
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::raw_vec::RawVec<i32, alloc::alloc::Global>", baseType: !245, size: 64, align: 64, dwarfAddressSpace: 0)
!1800 = !{!1801, !1802, !1804}
!1801 = !DILocalVariable(name: "self", arg: 1, scope: !1795, file: !1262, line: 511, type: !1799)
!1802 = !DILocalVariable(name: "ptr", scope: !1803, file: !1262, line: 512, type: !50, align: 8)
!1803 = distinct !DILexicalBlock(scope: !1795, file: !1262, line: 512, column: 60)
!1804 = !DILocalVariable(name: "layout", scope: !1803, file: !1262, line: 512, type: !1000, align: 8)
!1805 = !DILocation(line: 511, column: 13, scope: !1795)
!1806 = !DILocation(line: 512, column: 38, scope: !1795)
!1807 = !DILocation(line: 512, column: 16, scope: !1795)
!1808 = !DILocation(line: 512, column: 16, scope: !1795)
!1809 = !DILocation(line: 512, column: 9, scope: !1795)
!1810 = !DILocation(line: 512, column: 22, scope: !1795)
!1811 = !DILocation(line: 512, column: 22, scope: !1803)
!1812 = !DILocation(line: 512, column: 27, scope: !1795)
!1813 = !DILocation(line: 512, column: 27, scope: !1803)
!1814 = !DILocation(line: 513, column: 22, scope: !1803)
!1815 = !DILocation(line: 513, column: 22, scope: !1803)
!1816 = !DILocation(line: 512, column: 9, scope: !1795)
!1817 = !DILocation(line: 515, column: 6, scope: !1795)
!1818 = distinct !DISubprogram(name: "next<i32>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf68fe8e8aa0414f8E", scope: !1820, file: !1819, line: 134, type: !1821, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !182, retainedNodes: !1834)
!1819 = !DIFile(filename: "/home/martin/projects/metasafe/trust/rust/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "266ebb44ab377576d1a98b8489d2e376")
!1820 = !DINamespace(name: "{{impl}}", scope: !315)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!1823, !1833}
!1823 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&i32>", scope: !153, file: !2, size: 64, align: 64, elements: !1824, identifier: "c1cf59fe48671b161f5da36cb1e4322")
!1824 = !{!1825}
!1825 = !DICompositeType(tag: DW_TAG_variant_part, scope: !153, file: !2, size: 64, align: 64, elements: !1826, templateParams: !325, identifier: "c1cf59fe48671b161f5da36cb1e4322_variant_part", discriminator: !166)
!1826 = !{!1827, !1829}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1825, file: !2, baseType: !1828, size: 64, align: 64, extraData: i64 0)
!1828 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1823, file: !2, size: 64, align: 64, elements: !4, templateParams: !325, identifier: "c1cf59fe48671b161f5da36cb1e4322::None")
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1825, file: !2, baseType: !1830, size: 64, align: 64)
!1830 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1823, file: !2, size: 64, align: 64, elements: !1831, templateParams: !325, identifier: "c1cf59fe48671b161f5da36cb1e4322::Some")
!1831 = !{!1832}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1830, file: !2, baseType: !17, size: 64, align: 64)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<i32>", baseType: !314, size: 64, align: 64, dwarfAddressSpace: 0)
!1834 = !{!1835}
!1835 = !DILocalVariable(name: "self", arg: 1, scope: !1818, file: !1819, line: 134, type: !1833)
!1836 = !DILocation(line: 134, column: 21, scope: !1818)
!1837 = !DILocation(line: 142, column: 29, scope: !1818)
!1838 = !DILocation(line: 142, column: 29, scope: !1818)
!1839 = !DILocation(line: 142, column: 29, scope: !1818)
!1840 = !DILocation(line: 142, column: 28, scope: !1818)
!1841 = !DILocation(line: 142, column: 21, scope: !1818)
!1842 = !DILocation(line: 304, column: 5, scope: !1098, inlinedAt: !1843)
!1843 = distinct !DILocation(line: 143, column: 24, scope: !1818)
!1844 = !DILocation(line: 143, column: 24, scope: !1818)
!1845 = !DILocation(line: 143, column: 21, scope: !1818)
!1846 = !DILocation(line: 143, column: 21, scope: !1818)
!1847 = !DILocation(line: 144, column: 33, scope: !1818)
!1848 = !DILocation(line: 144, column: 33, scope: !1818)
!1849 = !DILocation(line: 144, column: 32, scope: !1818)
!1850 = !DILocation(line: 144, column: 25, scope: !1818)
!1851 = !DILocation(line: 143, column: 21, scope: !1818)
!1852 = !DILocation(line: 146, column: 24, scope: !1818)
!1853 = !DILocation(line: 146, column: 24, scope: !1818)
!1854 = !DILocation(line: 146, column: 24, scope: !1818)
!1855 = !DILocation(line: 146, column: 24, scope: !1818)
!1856 = !DILocation(line: 146, column: 21, scope: !1818)
!1857 = !DILocalVariable(name: "self", arg: 1, scope: !1858, file: !1819, line: 85, type: !1833)
!1858 = distinct !DISubprogram(name: "post_inc_start<i32>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17hded17d0b7eb153c3E", scope: !314, file: !1819, line: 85, type: !1859, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !182, retainedNodes: !1861)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!195, !1833, !94}
!1861 = !{!1857, !1862, !1863}
!1862 = !DILocalVariable(name: "offset", arg: 2, scope: !1858, file: !1819, line: 85, type: !94)
!1863 = !DILocalVariable(name: "old", scope: !1864, file: !1819, line: 90, type: !600, align: 8)
!1864 = distinct !DILexicalBlock(scope: !1858, file: !1819, line: 90, column: 21)
!1865 = !DILocation(line: 85, column: 38, scope: !1858, inlinedAt: !1866)
!1866 = distinct !DILocation(line: 149, column: 30, scope: !1818)
!1867 = !DILocation(line: 85, column: 49, scope: !1858, inlinedAt: !1866)
!1868 = !DILocation(line: 304, column: 5, scope: !1098, inlinedAt: !1869)
!1869 = distinct !DILocation(line: 86, column: 20, scope: !1858, inlinedAt: !1866)
!1870 = !DILocation(line: 86, column: 17, scope: !1858, inlinedAt: !1866)
!1871 = !DILocation(line: 90, column: 31, scope: !1858, inlinedAt: !1866)
!1872 = !DILocation(line: 90, column: 25, scope: !1864, inlinedAt: !1866)
!1873 = !DILocation(line: 93, column: 64, scope: !1864, inlinedAt: !1866)
!1874 = !DILocation(line: 93, column: 41, scope: !1864, inlinedAt: !1866)
!1875 = !DILocation(line: 93, column: 21, scope: !1864, inlinedAt: !1866)
!1876 = !DILocation(line: 94, column: 21, scope: !1864, inlinedAt: !1866)
!1877 = !DILocation(line: 87, column: 21, scope: !1858, inlinedAt: !1866)
!1878 = !DILocation(line: 88, column: 21, scope: !1858, inlinedAt: !1866)
!1879 = !DILocation(line: 96, column: 14, scope: !1858, inlinedAt: !1866)
!1880 = !DILocation(line: 149, column: 30, scope: !1818)
!1881 = !DILocation(line: 147, column: 25, scope: !1818)
!1882 = !DILocation(line: 146, column: 21, scope: !1818)
!1883 = !DILocation(line: 149, column: 25, scope: !1818)
!1884 = !DILocation(line: 146, column: 21, scope: !1818)
!1885 = !DILocation(line: 152, column: 14, scope: !1818)
!1886 = distinct !DISubprogram(name: "from<[i32]>", linkageName: "_ZN95_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17hcf2a6362339b64dcE", scope: !1887, file: !681, line: 177, type: !1888, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, templateParams: !705, retainedNodes: !1890)
!1887 = !DINamespace(name: "{{impl}}", scope: !57)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!700, !1495}
!1890 = !{!1891}
!1891 = !DILocalVariable(name: "reference", arg: 1, scope: !1886, file: !681, line: 177, type: !1495)
!1892 = !DILocation(line: 177, column: 13, scope: !1886)
!1893 = !DILocation(line: 179, column: 18, scope: !1886)
!1894 = !DILocation(line: 179, column: 18, scope: !1886)
!1895 = !{!"Is shadow field"}
!1896 = !DILocation(line: 180, column: 6, scope: !1886)
!1897 = distinct !DISubprogram(name: "main", linkageName: "_ZN10simple_poc4main17h81ef23be539e64a2E", scope: !1899, file: !1898, line: 1, type: !12, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !23, templateParams: !4, retainedNodes: !1900)
!1898 = !DIFile(filename: "src/main.rs", directory: "/home/martin/projects/metasafe/trust/poc/simple-poc", checksumkind: CSK_MD5, checksum: "d7fa3e625da31ce3104a9d0e734491df")
!1899 = !DINamespace(name: "simple_poc", scope: null)
!1900 = !{!1901, !1903}
!1901 = !DILocalVariable(name: "collection", scope: !1902, file: !1898, line: 2, type: !241, align: 8)
!1902 = distinct !DILexicalBlock(scope: !1897, file: !1898, line: 2, column: 5)
!1903 = !DILocalVariable(name: "arg0", scope: !1904, file: !1898, line: 6, type: !240, align: 8)
!1904 = !DILexicalBlockFile(scope: !1905, file: !1898, discriminator: 0)
!1905 = distinct !DILexicalBlock(scope: !1902, file: !1906, line: 95, column: 28)
!1906 = !DIFile(filename: "/home/martin/projects/metasafe/trust/rust/library/std/src/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "a0e4f889e67e434fb1cc848d17cd6a77")
!1907 = !DILocation(line: 2, column: 9, scope: !1902)
!1908 = !DILocation(line: 2, column: 26, scope: !1897)
!1909 = !DILocation(line: 2, column: 26, scope: !1897)
!1910 = !DILocation(line: 2, column: 26, scope: !1897)
!1911 = !DILocation(line: 2, column: 26, scope: !1897)
!1912 = !DILocation(line: 2, column: 26, scope: !1897)
!1913 = !DILocation(line: 4, column: 9, scope: !1902)
!1914 = !{!"Is Unsafe Instr"}
!1915 = !DILocation(line: 4, column: 31, scope: !1902)
!1916 = !DILocation(line: 6, column: 5, scope: !1902)
!1917 = !DILocation(line: 6, column: 5, scope: !1902)
!1918 = !DILocation(line: 6, column: 5, scope: !1904)
!1919 = !DILocation(line: 6, column: 5, scope: !1904)
!1920 = !DILocation(line: 6, column: 5, scope: !1904)
!1921 = !DILocation(line: 6, column: 5, scope: !1904)
!1922 = !DILocation(line: 6, column: 5, scope: !1902)
!1923 = !DILocation(line: 6, column: 5, scope: !1902)
!1924 = !DILocation(line: 6, column: 5, scope: !1902)
!1925 = !DILocation(line: 7, column: 1, scope: !1897)
!1926 = !DILocation(line: 7, column: 2, scope: !1897)
!1927 = !DILocation(line: 7, column: 1, scope: !1897)
!1928 = !DILocation(line: 1, column: 1, scope: !1897)
!1929 = !DILocation(line: 1, column: 1, scope: !1897)
