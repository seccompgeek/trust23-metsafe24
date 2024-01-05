; ModuleID = '/home/martin/projects/metasafe/trust/benchmarks/std/target/x86_64-unknown-linux-gnu/release/deps/collectionsbenches-a863876bb8e77b69.bc'
source_filename = "collectionsbenches.d1o0ll7z-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"[closure@std::rt::begin_panic<&str>::{closure#0}]" = type { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], %"std::panic::Location"*, [0 x i64] }
%"std::panic::Location" = type { [0 x i64], { [0 x i8]*, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"test::Bencher" = type { [0 x i64], %"std::option::Option<test::stats::Summary>", [0 x i64], i64, [0 x i8], i8, [7 x i8] }
%"std::option::Option<test::stats::Summary>" = type { [0 x i64], i64, [14 x i64] }
%"test::stats::Summary" = type { [0 x i64], double, [0 x i64], double, [0 x i64], double, [0 x i64], double, [0 x i64], double, [0 x i64], double, [0 x i64], double, [0 x i64], double, [0 x i64], double, [0 x i64], double, [0 x i64], { [0 x i64], double, [0 x i64], double, [0 x i64], double, [0 x i64] }, [0 x i64], double, [0 x i64] }
%"std::collections::LinkedList<i32>" = type { [0 x i8], %"std::marker::PhantomData<std::boxed::Box<std::collections::linked_list::Node<i32>>>", [0 x i8], i64*, [0 x i64], i64*, [0 x i64], i64, [0 x i64] }
%"std::marker::PhantomData<std::boxed::Box<std::collections::linked_list::Node<i32>>>" = type {}
%"std::collections::linked_list::Node<i32>" = type { [0 x i64], i64*, [0 x i64], i64*, [0 x i32], i32, [1 x i32] }
%"test::TestDescAndFn" = type { [0 x i64], %"test::TestDesc", [0 x i64], %"test::TestFn", [0 x i64] }
%"test::TestDesc" = type { [0 x i64], %"test::TestName", [0 x i64], %"test::ShouldPanic", [0 x i8], i8, [0 x i8], i8, [0 x i8], i8, [5 x i8] }
%"test::TestName" = type { [0 x i8], i8, [39 x i8] }
%"test::ShouldPanic" = type { [0 x i64], i64, [2 x i64] }
%"test::TestFn" = type { [0 x i64], i64, [2 x i64] }
%"unwind::libunwind::_Unwind_Exception.1" = type { [0 x i64], i64, [0 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception.1"*)*, [0 x i64], [6 x i64], [0 x i64] }
%"unwind::libunwind::_Unwind_Context.2" = type { [0 x i8] }

@METASAFE_TYPE_ID = external thread_local local_unnamed_addr global i64
@vtable.0 = private unnamed_addr constant { void (i64**)*, i64, i64, i32 (i64**)*, i32 (i64**)*, i32 (i64**)* } { void (i64**)* bitcast (void ({ i8*, i64 }*)* @_ZN4core3ptr13drop_in_place17h3ceaa0fbc1bb9f5aE to void (i64**)*), i64 8, i64 8, i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h71d9bb01900924a8E", i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h71d9bb01900924a8E", i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4608c9d87113819bE" }, align 8
@vtable.1 = private unnamed_addr constant { void ({ i8*, i64 }*)*, i64, i64, { {}*, [3 x i64]* } ({ i8*, i64 }*)*, { {}*, [3 x i64]* } ({ i8*, i64 }*)* } { void ({ i8*, i64 }*)* @_ZN4core3ptr13drop_in_place17h3ceaa0fbc1bb9f5aE, i64 16, i64 8, { {}*, [3 x i64]* } ({ i8*, i64 }*)* @"_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h08ae99e2f887d5f8E", { {}*, [3 x i64]* } ({ i8*, i64 }*)* @"_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h5a24a9c4ea5c0beeE" }, align 8
@vtable.3 = private unnamed_addr constant { void ({ [0 x i8]*, i64 }*)*, i64, i64, i64 ({ [0 x i8]*, i64 }*)* } { void ({ [0 x i8]*, i64 }*)* bitcast (void ({ i8*, i64 }*)* @_ZN4core3ptr13drop_in_place17h3ceaa0fbc1bb9f5aE to void ({ [0 x i8]*, i64 }*)*), i64 16, i64 8, i64 ({ [0 x i8]*, i64 }*)* @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17ha5beb23c6f0dce0cE" }, align 8
@alloc82 = private unnamed_addr constant <{ [256 x i8] }> zeroinitializer, align 4
@alloc143 = private unnamed_addr constant <{ [512 x i8] }> zeroinitializer, align 4
@alloc192 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: m.iter().count() == 128" }>, align 1
@alloc202 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"benches/linked_list.rs" }>, align 1
@alloc194 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [22 x i8] }>, <{ [22 x i8] }>* @alloc202, i32 0, i32 0, i32 0), [16 x i8] c"\16\00\00\00\00\00\00\00=\00\00\00\09\00\00\00" }>, align 8
@alloc195 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"assertion failed: m.iter_mut().count() == 128" }>, align 1
@alloc197 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [22 x i8] }>, <{ [22 x i8] }>* @alloc202, i32 0, i32 0, i32 0), [16 x i8] c"\16\00\00\00\00\00\00\00E\00\00\00\09\00\00\00" }>, align 8
@alloc198 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"assertion failed: m.iter().rev().count() == 128" }>, align 1
@alloc200 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [22 x i8] }>, <{ [22 x i8] }>* @alloc202, i32 0, i32 0, i32 0), [16 x i8] c"\16\00\00\00\00\00\00\00M\00\00\00\09\00\00\00" }>, align 8
@alloc201 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"assertion failed: m.iter_mut().rev().count() == 128" }>, align 1
@alloc203 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [22 x i8] }>, <{ [22 x i8] }>* @alloc202, i32 0, i32 0, i32 0), [16 x i8] c"\16\00\00\00\00\00\00\00U\00\00\00\09\00\00\00" }>, align 8
@alloc2 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"linked_list::bench_collect_into" }>, align 1
@alloc150 = private unnamed_addr constant <{ [8 x i8], i8*, [64 x i8], i8*, [8 x i8] }> <{ [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [31 x i8] }>, <{ [31 x i8] }>* @alloc2, i32 0, i32 0, i32 0), [64 x i8] c"\1F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\01\00\00\00\00\00\00\00", i8* bitcast (void (%"test::Bencher"*)* @_ZN4core3ops8function6FnOnce9call_once17h27f20415a6809029E to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc11 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"linked_list::bench_push_front" }>, align 1
@alloc152 = private unnamed_addr constant <{ [8 x i8], i8*, [64 x i8], i8*, [8 x i8] }> <{ [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [29 x i8] }>, <{ [29 x i8] }>* @alloc11, i32 0, i32 0, i32 0), [64 x i8] c"\1D\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\01\00\00\00\00\00\00\00", i8* bitcast (void (%"test::Bencher"*)* @_ZN4core3ops8function6FnOnce9call_once17h6d5001c5fa308698E to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc20 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"linked_list::bench_push_back" }>, align 1
@alloc154 = private unnamed_addr constant <{ [8 x i8], i8*, [64 x i8], i8*, [8 x i8] }> <{ [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [28 x i8] }>, <{ [28 x i8] }>* @alloc20, i32 0, i32 0, i32 0), [64 x i8] c"\1C\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\01\00\00\00\00\00\00\00", i8* bitcast (void (%"test::Bencher"*)* @_ZN4core3ops8function6FnOnce9call_once17h4615570319d4a268E to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc29 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"linked_list::bench_push_back_pop_back" }>, align 1
@alloc156 = private unnamed_addr constant <{ [8 x i8], i8*, [64 x i8], i8*, [8 x i8] }> <{ [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [37 x i8] }>, <{ [37 x i8] }>* @alloc29, i32 0, i32 0, i32 0), [64 x i8] c"%\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\01\00\00\00\00\00\00\00", i8* bitcast (void (%"test::Bencher"*)* @_ZN4core3ops8function6FnOnce9call_once17h82942fbe954c992fE to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc38 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"linked_list::bench_push_front_pop_front" }>, align 1
@alloc158 = private unnamed_addr constant <{ [8 x i8], i8*, [64 x i8], i8*, [8 x i8] }> <{ [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [39 x i8] }>, <{ [39 x i8] }>* @alloc38, i32 0, i32 0, i32 0), [64 x i8] c"'\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\01\00\00\00\00\00\00\00", i8* bitcast (void (%"test::Bencher"*)* @_ZN4core3ops8function6FnOnce9call_once17hb09cc6632591942eE to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc47 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"linked_list::bench_iter" }>, align 1
@alloc160 = private unnamed_addr constant <{ [8 x i8], i8*, [64 x i8], i8*, [8 x i8] }> <{ [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [64 x i8] c"\17\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\01\00\00\00\00\00\00\00", i8* bitcast (void (%"test::Bencher"*)* @_ZN4core3ops8function6FnOnce9call_once17h6ac31cd3e01767a2E to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc56 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"linked_list::bench_iter_mut" }>, align 1
@alloc162 = private unnamed_addr constant <{ [8 x i8], i8*, [64 x i8], i8*, [8 x i8] }> <{ [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [27 x i8] }>, <{ [27 x i8] }>* @alloc56, i32 0, i32 0, i32 0), [64 x i8] c"\1B\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\01\00\00\00\00\00\00\00", i8* bitcast (void (%"test::Bencher"*)* @_ZN4core3ops8function6FnOnce9call_once17h3db8c47fe6b582f8E to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc65 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"linked_list::bench_iter_rev" }>, align 1
@alloc164 = private unnamed_addr constant <{ [8 x i8], i8*, [64 x i8], i8*, [8 x i8] }> <{ [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [27 x i8] }>, <{ [27 x i8] }>* @alloc65, i32 0, i32 0, i32 0), [64 x i8] c"\1B\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\01\00\00\00\00\00\00\00", i8* bitcast (void (%"test::Bencher"*)* @_ZN4core3ops8function6FnOnce9call_once17ha483e8f357f22153E to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc74 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"linked_list::bench_iter_mut_rev" }>, align 1
@alloc166 = private unnamed_addr constant <{ [8 x i8], i8*, [64 x i8], i8*, [8 x i8] }> <{ [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [31 x i8] }>, <{ [31 x i8] }>* @alloc74, i32 0, i32 0, i32 0), [64 x i8] c"\1F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\01\00\00\00\00\00\00\00", i8* bitcast (void (%"test::Bencher"*)* @_ZN4core3ops8function6FnOnce9call_once17hb3041b7fd4df8cd8E to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc167 = private unnamed_addr constant <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, [0 x i8] }> <{ i8* getelementptr inbounds (<{ [8 x i8], i8*, [64 x i8], i8*, [8 x i8] }>, <{ [8 x i8], i8*, [64 x i8], i8*, [8 x i8] }>* @alloc150, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [8 x i8], i8*, [64 x i8], i8*, [8 x i8] }>, <{ [8 x i8], i8*, [64 x i8], i8*, [8 x i8] }>* @alloc152, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [8 x i8], i8*, [64 x i8], i8*, [8 x i8] }>, <{ [8 x i8], i8*, [64 x i8], i8*, [8 x i8] }>* @alloc154, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [8 x i8], i8*, [64 x i8], i8*, [8 x i8] }>, <{ [8 x i8], i8*, [64 x i8], i8*, [8 x i8] }>* @alloc156, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [8 x i8], i8*, [64 x i8], i8*, [8 x i8] }>, <{ [8 x i8], i8*, [64 x i8], i8*, [8 x i8] }>* @alloc158, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [8 x i8], i8*, [64 x i8], i8*, [8 x i8] }>, <{ [8 x i8], i8*, [64 x i8], i8*, [8 x i8] }>* @alloc160, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [8 x i8], i8*, [64 x i8], i8*, [8 x i8] }>, <{ [8 x i8], i8*, [64 x i8], i8*, [8 x i8] }>* @alloc162, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [8 x i8], i8*, [64 x i8], i8*, [8 x i8] }>, <{ [8 x i8], i8*, [64 x i8], i8*, [8 x i8] }>* @alloc164, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [8 x i8], i8*, [64 x i8], i8*, [8 x i8] }>, <{ [8 x i8], i8*, [64 x i8], i8*, [8 x i8] }>* @alloc166, i32 0, i32 0, i32 0), [0 x i8] zeroinitializer }>, align 8

; Function Attrs: norecurse nounwind nonlazybind readnone uwtable
define internal i64 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17ha5beb23c6f0dce0cE"({ [0 x i8]*, i64 }* mpk_immut noalias nocapture readonly align 8 dereferenceable(16) %self) unnamed_addr #0 {
start:
  ret i64 9147559743429524724
}

; Function Attrs: noinline noreturn nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h9f8829ce01dd33e1E(%"[closure@std::rt::begin_panic<&str>::{closure#0}]"* noalias nocapture readonly dereferenceable(24) %f) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.1"*, %"unwind::libunwind::_Unwind_Context.2"*)* @rust_eh_personality {
start:
  %_2 = alloca %"[closure@std::rt::begin_panic<&str>::{closure#0}]", align 8
  %0 = bitcast %"[closure@std::rt::begin_panic<&str>::{closure#0}]"* %_2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %1 = bitcast %"[closure@std::rt::begin_panic<&str>::{closure#0}]"* %f to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %0, i8* nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h9f24274e5f6be152E"(%"[closure@std::rt::begin_panic<&str>::{closure#0}]"* noalias nocapture nonnull dereferenceable(24) %_2)
  unreachable
}

; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc86502c9c1e14a49E(void ()* mpk_immut nocapture nonnull %f) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.1"*, %"unwind::libunwind::_Unwind_Context.2"*)* @rust_eh_personality {
start:
  %dummy.i = alloca {}, align 1
  tail call void %f()
  %0 = bitcast {}* %dummy.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %0)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"({}* nonnull %dummy.i) #13, !srcloc !3
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h9eb04e9ac97a3a71E(void ()* mpk_immut nonnull %main, i64 %argc, i8** mpk_immut %argv) unnamed_addr #3 {
start:
  %_7 = alloca i64*, align 8
  %0 = bitcast i64** %_7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %1 = bitcast i64** %_7 to void ()**
  store void ()* %main, void ()** %1, align 8
  %_4.0 = bitcast i64** %_7 to {}*
  %2 = call i64 @_ZN3std2rt19lang_start_internal17h2677a686eee71786E({}* mpk_immut nonnull align 1 %_4.0, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64**)*, i64, i64, i32 (i64**)*, i32 (i64**)*, i32 (i64**)* }* @vtable.0 to [3 x i64]*), i64 %argc, i8** mpk_immut %argv)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h71d9bb01900924a8E"(i64** mpk_immut noalias nocapture readonly align 8 dereferenceable(8) %_1) unnamed_addr #3 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_3 = load void ()*, void ()** %0, align 8, !nonnull !4
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc86502c9c1e14a49E(void ()* mpk_immut nonnull %_3)
  ret i32 0
}

; Function Attrs: cold noinline noreturn nonlazybind uwtable
define internal fastcc void @_ZN3std9panicking11begin_panic17h83688231457240ccE([0 x i8]* mpk_immut noalias nonnull readonly align 1 %msg.0, i64 %msg.1, %"std::panic::Location"* mpk_immut noalias readonly align 8 dereferenceable(24) %0) unnamed_addr #4 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.1"*, %"unwind::libunwind::_Unwind_Context.2"*)* @rust_eh_personality {
start:
  %_3 = alloca %"[closure@std::rt::begin_panic<&str>::{closure#0}]", align 8
  %loc = tail call mpk_immut align 8 dereferenceable(24) %"std::panic::Location"* @_ZN4core5panic8Location6caller17hdc67367c0d053777E(%"std::panic::Location"* mpk_immut noalias nonnull readonly align 8 dereferenceable(24) %0)
  %1 = bitcast %"[closure@std::rt::begin_panic<&str>::{closure#0}]"* %_3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1)
  %2 = bitcast %"[closure@std::rt::begin_panic<&str>::{closure#0}]"* %_3 to [0 x i8]**
  store [0 x i8]* %msg.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds %"[closure@std::rt::begin_panic<&str>::{closure#0}]", %"[closure@std::rt::begin_panic<&str>::{closure#0}]"* %_3, i64 0, i32 1, i32 1
  store i64 %msg.1, i64* %3, align 8
  %4 = getelementptr inbounds %"[closure@std::rt::begin_panic<&str>::{closure#0}]", %"[closure@std::rt::begin_panic<&str>::{closure#0}]"* %_3, i64 0, i32 3
  store %"std::panic::Location"* %loc, %"std::panic::Location"** %4, align 8
  call fastcc void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h9f8829ce01dd33e1E(%"[closure@std::rt::begin_panic<&str>::{closure#0}]"* noalias nocapture nonnull dereferenceable(24) %_3)
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define internal fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h9f24274e5f6be152E"(%"[closure@std::rt::begin_panic<&str>::{closure#0}]"* noalias nocapture readonly dereferenceable(24) %_1) unnamed_addr #5 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.1"*, %"unwind::libunwind::_Unwind_Context.2"*)* @rust_eh_personality {
start:
  %_5 = alloca { i8*, i64 }, align 8
  %0 = bitcast { i8*, i64 }* %_5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  %1 = bitcast %"[closure@std::rt::begin_panic<&str>::{closure#0}]"* %_1 to [0 x i8]**
  %_6.0 = load [0 x i8]*, [0 x i8]** %1, align 8, !nonnull !4
  %2 = getelementptr inbounds %"[closure@std::rt::begin_panic<&str>::{closure#0}]", %"[closure@std::rt::begin_panic<&str>::{closure#0}]"* %_1, i64 0, i32 1, i32 1
  %_6.1 = load i64, i64* %2, align 8
  %3 = getelementptr [0 x i8], [0 x i8]* %_6.0, i64 0, i64 0
  %.fca.0.gep = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_5, i64 0, i32 0
  store i8* %3, i8** %.fca.0.gep, align 8
  %.fca.1.gep = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_5, i64 0, i32 1
  store i64 %_6.1, i64* %.fca.1.gep, align 8
  %_2.0 = bitcast { i8*, i64 }* %_5 to {}*
  %4 = getelementptr inbounds %"[closure@std::rt::begin_panic<&str>::{closure#0}]", %"[closure@std::rt::begin_panic<&str>::{closure#0}]"* %_1, i64 0, i32 3
  %_8 = load %"std::panic::Location"*, %"std::panic::Location"** %4, align 8, !nonnull !4
  call void @_ZN3std9panicking20rust_panic_with_hook17he34aa81080741830E({}* nonnull align 1 %_2.0, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void ({ i8*, i64 }*)*, i64, i64, { {}*, [3 x i64]* } ({ i8*, i64 }*)*, { {}*, [3 x i64]* } ({ i8*, i64 }*)* }* @vtable.1 to [3 x i64]*), i64* mpk_immut noalias readonly align 8 dereferenceable_or_null(48) null, %"std::panic::Location"* mpk_immut noalias nonnull readonly align 8 dereferenceable(24) %_8)
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4608c9d87113819bE"(i64** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.1"*, %"unwind::libunwind::_Unwind_Context.2"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !4
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc86502c9c1e14a49E(void ()* mpk_immut nonnull %1), !noalias !5
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h27f20415a6809029E(%"test::Bencher"* nocapture align 8 dereferenceable(136) %0) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.1"*, %"unwind::libunwind::_Unwind_Context.2"*)* @rust_eh_personality {
start:
  %summ5.i.i.i.i = alloca %"test::stats::Summary", align 8
  %summ.i.i.i.i = alloca %"test::stats::Summary", align 8
  %loop_start.i.i.i.i = alloca { i64, i64 }, align 8
  %_16.i.i.i.i = alloca [50 x double], align 8
  %total_run.i.i.i.i = alloca { i64, i32 }, align 8
  %_10.i.i.i = alloca %"test::stats::Summary", align 8
  %_9.sroa.4.i.i.i = alloca [14 x i64], align 8
  %inner.i.i.i = alloca i64*, align 8
  %v.i.i = alloca [64 x i32]*, align 8
  %1 = bitcast [64 x i32]** %v.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1)
  store [64 x i32]* bitcast (<{ [256 x i8] }>* @alloc82 to [64 x i32]*), [64 x i32]** %v.i.i, align 8
  %2 = bitcast i64** %inner.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2)
  %3 = bitcast i64** %inner.i.i.i to [64 x i32]***
  store [64 x i32]** %v.i.i, [64 x i32]*** %3, align 8, !noalias !8
  %_4.i.i.i = getelementptr inbounds %"test::Bencher", %"test::Bencher"* %0, i64 0, i32 5
  %_4.val.i.i.i = load i8, i8* %_4.i.i.i, align 8, !noalias !8
  %_10.i.i.i.i = icmp eq i8 %_4.val.i.i.i, 1
  br i1 %_10.i.i.i.i, label %bb3.i.i.i, label %bb2.i.i.i

bb2.i.i.i:                                        ; preds = %start
  %_9.sroa.4.0.sroa_cast5.i.i.i = bitcast [14 x i64]* %_9.sroa.4.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %_9.sroa.4.0.sroa_cast5.i.i.i)
  %4 = bitcast %"test::stats::Summary"* %_10.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %4)
  %5 = bitcast [50 x double]* %_16.i.i.i.i to i8*
  %ns_single.i.i.i.i = call fastcc i64 @_ZN4test5bench13ns_iter_inner17h578d774ff5dc1e84E(i64** nonnull align 8 dereferenceable(8) %inner.i.i.i, i64 1), !noalias !11
  %6 = icmp eq i64 %ns_single.i.i.i.i, 0
  %.0.sroa.speculated.i.i.i.i.i.i.i = select i1 %6, i64 1, i64 %ns_single.i.i.i.i
  %7 = icmp ugt i64 %.0.sroa.speculated.i.i.i.i.i.i.i, 1000000
  %8 = bitcast { i64, i32 }* %total_run.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8), !noalias !14
  %.fca.0.gep.i.i.i.i = getelementptr inbounds { i64, i32 }, { i64, i32 }* %total_run.i.i.i.i, i64 0, i32 0
  store i64 0, i64* %.fca.0.gep.i.i.i.i, align 8, !noalias !14
  %.fca.1.gep.i.i.i.i = getelementptr inbounds { i64, i32 }, { i64, i32 }* %total_run.i.i.i.i, i64 0, i32 1
  store i32 0, i32* %.fca.1.gep.i.i.i.i, align 8, !noalias !14
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5), !noalias !14
  %9 = getelementptr inbounds [50 x double], [50 x double]* %_16.i.i.i.i, i64 0, i64 50
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(400) %5, i8 0, i64 400, i1 false), !noalias !14
  %10 = udiv i64 1000000, %.0.sroa.speculated.i.i.i.i.i.i.i
  %.0.sroa.speculated.i.i.i40.i.i.i.i = select i1 %7, i64 1, i64 %10
  %samples.0.i.i.i.i = bitcast [50 x double]* %_16.i.i.i.i to [0 x double]*
  %11 = bitcast { i64, i64 }* %loop_start.i.i.i.i to i8*
  %.fca.0.gep12.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %loop_start.i.i.i.i, i64 0, i32 0
  %.fca.1.gep14.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %loop_start.i.i.i.i, i64 0, i32 1
  %12 = bitcast [50 x double]* %_16.i.i.i.i to i64*
  %13 = bitcast %"test::stats::Summary"* %summ.i.i.i.i to i8*
  %14 = bitcast %"test::stats::Summary"* %summ5.i.i.i.i to i8*
  %15 = getelementptr inbounds %"test::stats::Summary", %"test::stats::Summary"* %summ.i.i.i.i, i64 0, i32 19
  %16 = getelementptr inbounds %"test::stats::Summary", %"test::stats::Summary"* %summ.i.i.i.i, i64 0, i32 9
  %17 = getelementptr inbounds %"test::stats::Summary", %"test::stats::Summary"* %summ5.i.i.i.i, i64 0, i32 9
  %18 = getelementptr inbounds %"test::stats::Summary", %"test::stats::Summary"* %summ5.i.i.i.i, i64 0, i32 17
  br label %bb6.i.i.i.i

bb6.i.i.i.i:                                      ; preds = %bb47.i.i.i.i, %bb2.i.i.i
  %n.0.i.i.i.i = phi i64 [ %.0.sroa.speculated.i.i.i40.i.i.i.i, %bb2.i.i.i ], [ %_85.i.i.i.i, %bb47.i.i.i.i ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11), !noalias !14
  %19 = call { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE(), !noalias !11
  %.fca.0.extract11.i.i.i.i = extractvalue { i64, i64 } %19, 0
  store i64 %.fca.0.extract11.i.i.i.i, i64* %.fca.0.gep12.i.i.i.i, align 8, !noalias !14
  %.fca.1.extract13.i.i.i.i = extractvalue { i64, i64 } %19, 1
  store i64 %.fca.1.extract13.i.i.i.i, i64* %.fca.1.gep14.i.i.i.i, align 8, !noalias !14
  %_33.i.i.i.i = uitofp i64 %n.0.i.i.i.i to double
  br label %bb13.i.i.i.i

bb11.i.i.i.i:                                     ; preds = %bb13.i.i.i.i
  call void @_ZN4test5stats9winsorize17h8c6a86a2e8e45325E([0 x double]* nonnull align 8 %samples.0.i.i.i.i, i64 50, double 5.000000e+00), !noalias !11
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %13), !noalias !14
  call void @_ZN4test5stats7Summary3new17h0190f90e5bc1de7fE(%"test::stats::Summary"* noalias nocapture nonnull sret dereferenceable(112) %summ.i.i.i.i, [0 x double]* mpk_immut noalias nonnull readonly align 8 %samples.0.i.i.i.i, i64 50), !noalias !11
  %_52.i.i.i.i = mul i64 %n.0.i.i.i.i, 5
  %_56.i.i.i.i = uitofp i64 %_52.i.i.i.i to double
  br label %bb22.i.i.i.i

bb13.i.i.i.i:                                     ; preds = %bb13.i.i.i.i, %bb6.i.i.i.i
  %iter.sroa.0.098.i.i.i.i = phi i64* [ %12, %bb6.i.i.i.i ], [ %20, %bb13.i.i.i.i ]
  %20 = getelementptr inbounds i64, i64* %iter.sroa.0.098.i.i.i.i, i64 1
  %21 = bitcast i64* %iter.sroa.0.098.i.i.i.i to double*
  %_30.i.i.i.i = call fastcc i64 @_ZN4test5bench13ns_iter_inner17h578d774ff5dc1e84E(i64** nonnull align 8 dereferenceable(8) %inner.i.i.i, i64 %n.0.i.i.i.i), !noalias !11
  %_29.i.i.i.i = uitofp i64 %_30.i.i.i.i to double
  %22 = fdiv double %_29.i.i.i.i, %_33.i.i.i.i
  store double %22, double* %21, align 8, !noalias !14
  %23 = bitcast i64* %20 to double*
  %_12.i61.i.i.i.i = icmp eq double* %9, %23
  br i1 %_12.i61.i.i.i.i, label %bb11.i.i.i.i, label %bb13.i.i.i.i

bb20.i.i.i.i:                                     ; preds = %bb22.i.i.i.i
  call void @_ZN4test5stats9winsorize17h8c6a86a2e8e45325E([0 x double]* nonnull align 8 %samples.0.i.i.i.i, i64 50, double 5.000000e+00), !noalias !11
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %14), !noalias !14
  call void @_ZN4test5stats7Summary3new17h0190f90e5bc1de7fE(%"test::stats::Summary"* noalias nocapture nonnull sret dereferenceable(112) %summ5.i.i.i.i, [0 x double]* mpk_immut noalias nonnull readonly align 8 %samples.0.i.i.i.i, i64 50), !noalias !11
  %24 = call { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %loop_start.i.i.i.i), !noalias !11
  %.fca.0.extract19.i.i.i.i = extractvalue { i64, i32 } %24, 0
  %.fca.1.extract21.i.i.i.i = extractvalue { i64, i32 } %24, 1
  %_6.i.i.i46.not.i.i.i.i = icmp eq i64 %.fca.0.extract19.i.i.i.i, 0
  br i1 %_6.i.i.i46.not.i.i.i.i, label %bb2.i.i55.i.i.i.i, label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit58.i.i.i.i"

bb2.i.i55.i.i.i.i:                                ; preds = %bb20.i.i.i.i
  %_3.i.i.i.i.i51.i.i.i.i = icmp ult i32 %.fca.1.extract21.i.i.i.i, 100000000
  %_6.i.i.i.i.i52.i.i.i.i = icmp ne i32 %.fca.1.extract21.i.i.i.i, 100000000
  %..i.i.i.i.i53.i.i.i.i = zext i1 %_6.i.i.i.i.i52.i.i.i.i to i8
  br i1 %_3.i.i.i.i.i51.i.i.i.i, label %bb28.i.i.i.i, label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit58.i.i.i.i"

"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit58.i.i.i.i": ; preds = %bb2.i.i55.i.i.i.i, %bb20.i.i.i.i
  %.0.i.i56.i.i.i.i = phi i8 [ %..i.i.i.i.i53.i.i.i.i, %bb2.i.i55.i.i.i.i ], [ 1, %bb20.i.i.i.i ]
  %_10.i.i57.i.i.i.i = icmp eq i8 %.0.i.i56.i.i.i.i, 1
  %_72.i.i.i.i = load double, double* %15, align 8, !noalias !14
  %_71.i.i.i.i = fcmp olt double %_72.i.i.i.i, 1.000000e+00
  %or.cond.i.i.i.i = and i1 %_10.i.i57.i.i.i.i, %_71.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %bb29.i.i.i.i, label %bb28.i.i.i.i

bb22.i.i.i.i:                                     ; preds = %bb22.i.i.i.i, %bb11.i.i.i.i
  %iter1.sroa.0.099.i.i.i.i = phi i64* [ %12, %bb11.i.i.i.i ], [ %25, %bb22.i.i.i.i ]
  %25 = getelementptr inbounds i64, i64* %iter1.sroa.0.099.i.i.i.i, i64 1
  %26 = bitcast i64* %iter1.sroa.0.099.i.i.i.i to double*
  %ns.i.i.i.i = call fastcc i64 @_ZN4test5bench13ns_iter_inner17h578d774ff5dc1e84E(i64** nonnull align 8 dereferenceable(8) %inner.i.i.i, i64 %_52.i.i.i.i), !noalias !11
  %_54.i.i.i.i = uitofp i64 %ns.i.i.i.i to double
  %27 = fdiv double %_54.i.i.i.i, %_56.i.i.i.i
  store double %27, double* %26, align 8, !noalias !14
  %28 = bitcast i64* %25 to double*
  %_12.i.i.i.i.i = icmp eq double* %9, %28
  br i1 %_12.i.i.i.i.i, label %bb20.i.i.i.i, label %bb22.i.i.i.i

bb28.i.i.i.i:                                     ; preds = %bb29.i.i.i.i, %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit58.i.i.i.i", %bb2.i.i55.i.i.i.i
  call void @"_ZN68_$LT$core..time..Duration$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hd4d2e1c90d291bb0E"({ i64, i32 }* nonnull align 8 dereferenceable(16) %total_run.i.i.i.i, i64 %.fca.0.extract19.i.i.i.i, i32 %.fca.1.extract21.i.i.i.i), !noalias !11
  %__self_0_0.val.i.i.i.i.i = load i64, i64* %.fca.0.gep.i.i.i.i, align 8, !alias.scope !15, !noalias !18
  %_3.i.i.i.i.i.i.i = icmp ult i64 %__self_0_0.val.i.i.i.i.i, 3
  %_6.i.i.i.i.i.i.i = icmp ne i64 %__self_0_0.val.i.i.i.i.i, 3
  %..i.i.i.i.i.i.i = zext i1 %_6.i.i.i.i.i.i.i to i8
  %.0.i.i.i.i.i.i.i = select i1 %_3.i.i.i.i.i.i.i, i8 -1, i8 %..i.i.i.i.i.i.i
  %29 = icmp eq i8 %.0.i.i.i.i.i.i.i, 0
  %_4.val.i.i.i.i.i.i.i = load i32, i32* %.fca.1.gep.i.i.i.i, align 8, !noalias !14
  %_6.i.i.i.i.i.i.i.i.i = icmp ne i32 %_4.val.i.i.i.i.i.i.i, 0
  %..i.i.i.i.i.i.i.i.i = zext i1 %_6.i.i.i.i.i.i.i.i.i to i8
  %.0.i.i.i.i.i.i = select i1 %29, i8 %..i.i.i.i.i.i.i.i.i, i8 %.0.i.i.i.i.i.i.i
  %_10.i.i.i.i.i.i = icmp eq i8 %.0.i.i.i.i.i.i, 1
  br i1 %_10.i.i.i.i.i.i, label %_ZN4test5bench4iter17h576c09f35f3438ecE.exit.i.i.i, label %bb42.i.i.i.i

bb29.i.i.i.i:                                     ; preds = %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit58.i.i.i.i"
  %_75.i.i.i.i = load double, double* %16, align 8, !noalias !14
  %_76.i.i.i.i = load double, double* %17, align 8, !noalias !14
  %_74.i.i.i.i = fsub double %_75.i.i.i.i, %_76.i.i.i.i
  %_77.i.i.i.i = load double, double* %18, align 8, !noalias !14
  %_73.i.i.i.i = fcmp olt double %_74.i.i.i.i, %_77.i.i.i.i
  br i1 %_73.i.i.i.i, label %_ZN4test5bench4iter17h576c09f35f3438ecE.exit.i.i.i, label %bb28.i.i.i.i

bb42.i.i.i.i:                                     ; preds = %bb28.i.i.i.i
  %30 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %n.0.i.i.i.i, i64 10) #13
  %31 = extractvalue { i64, i1 } %30, 1
  br i1 %31, label %_ZN4test5bench4iter17h576c09f35f3438ecE.exit.i.i.i, label %bb47.i.i.i.i

bb47.i.i.i.i:                                     ; preds = %bb42.i.i.i.i
  %_85.i.i.i.i = shl nuw nsw i64 %n.0.i.i.i.i, 1
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %14), !noalias !14
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %13), !noalias !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11), !noalias !14
  br label %bb6.i.i.i.i

_ZN4test5bench4iter17h576c09f35f3438ecE.exit.i.i.i: ; preds = %bb42.i.i.i.i, %bb29.i.i.i.i, %bb28.i.i.i.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(112) %4, i8* nonnull align 8 dereferenceable(112) %14, i64 112, i1 false), !noalias !8
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %14), !noalias !14
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %13), !noalias !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11), !noalias !14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5), !noalias !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8), !noalias !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(112) %_9.sroa.4.0.sroa_cast5.i.i.i, i8* nonnull align 8 dereferenceable(112) %4, i64 112, i1 false), !noalias !8
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %4)
  %_9.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds %"test::Bencher", %"test::Bencher"* %0, i64 0, i32 0, i64 0
  store i64 1, i64* %_9.sroa.0.0..sroa_idx.i.i.i, align 8, !noalias !8
  %_9.sroa.4.0..sroa_idx2.i.i.i = getelementptr inbounds %"test::Bencher", %"test::Bencher"* %0, i64 0, i32 1, i32 2
  %_9.sroa.4.0..sroa_cast.i.i.i = bitcast [14 x i64]* %_9.sroa.4.0..sroa_idx2.i.i.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(112) %_9.sroa.4.0..sroa_cast.i.i.i, i8* nonnull align 8 dereferenceable(112) %_9.sroa.4.0.sroa_cast5.i.i.i, i64 112, i1 false), !noalias !8
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %_9.sroa.4.0.sroa_cast5.i.i.i)
  br label %"_ZN18collectionsbenches11linked_list18bench_collect_into28_$u7b$$u7b$closure$u7d$$u7d$17h5fa57e0e0ecfb3dbE.exit"

bb3.i.i.i:                                        ; preds = %start
  %_6.i.i.i = call fastcc i64 @_ZN4test5bench13ns_iter_inner17h578d774ff5dc1e84E(i64** nonnull align 8 dereferenceable(8) %inner.i.i.i, i64 1)
  br label %"_ZN18collectionsbenches11linked_list18bench_collect_into28_$u7b$$u7b$closure$u7d$$u7d$17h5fa57e0e0ecfb3dbE.exit"

"_ZN18collectionsbenches11linked_list18bench_collect_into28_$u7b$$u7b$closure$u7d$$u7d$17h5fa57e0e0ecfb3dbE.exit": ; preds = %bb3.i.i.i, %_ZN4test5bench4iter17h576c09f35f3438ecE.exit.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h3db8c47fe6b582f8E(%"test::Bencher"* nocapture align 8 dereferenceable(136) %0) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.1"*, %"unwind::libunwind::_Unwind_Context.2"*)* @rust_eh_personality {
start:
  %dummy.i.i72.i.i.i.i = alloca {}, align 1
  %start1.i73.i.i.i.i = alloca { i64, i64 }, align 8
  %start1.i43.i.i.i.i = alloca { i64, i64 }, align 8
  %start1.i.i.i.i.i = alloca { i64, i64 }, align 8
  %summ5.i.i.i.i = alloca %"test::stats::Summary", align 8
  %summ.i.i.i.i = alloca %"test::stats::Summary", align 8
  %loop_start.i.i.i.i = alloca { i64, i64 }, align 8
  %_16.i.i.i.i = alloca [50 x double], align 8
  %total_run.i.i.i.i = alloca { i64, i32 }, align 8
  %start1.i.i.i.i = alloca { i64, i64 }, align 8
  %_10.i.i.i = alloca %"test::stats::Summary", align 8
  %_9.sroa.4.i.i.i = alloca [14 x i64], align 8
  %m.i.i = alloca %"std::collections::LinkedList<i32>", align 8, !MPK-SmartPointer !20
  %1 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %m.i.i, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false) #13, !alias.scope !21
  %2 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %m.i.i, i64 0, i32 5
  %3 = bitcast %"std::collections::LinkedList<i32>"* %m.i.i to i8**
  %4 = bitcast i64** %2 to i8**
  %5 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %m.i.i, i64 0, i32 7
  br label %bb2.i.i.i.i.i.i.i.i.i.i

bb2.i.i.i.i.i.i.i.i.i.i:                          ; preds = %"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i.i", %start
  %6 = phi i8* [ null, %start ], [ %17, %"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i.i" ]
  %_44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %start ], [ %20, %"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i.i" ]
  %self.sroa.0.015.i.i.i.i.i.i.i.i.i.i = phi i32* [ bitcast (<{ [512 x i8] }>* @alloc143 to i32*), %start ], [ %7, %"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i.i" ]
  %7 = getelementptr inbounds i32, i32* %self.sroa.0.015.i.i.i.i.i.i.i.i.i.i, i64 1
  %.val.i.i.i.i.i.i.i.i.i.i = load i32, i32* %self.sroa.0.015.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !28
  store i64 1, i64* @METASAFE_TYPE_ID, align 8, !noalias !28
  %8 = tail call mpk_unsafe dereferenceable_or_null(24) i8* @__rust_alloc(i64 24, i64 8) #13, !noalias !28
  %9 = icmp eq i8* %8, null
  br i1 %9, label %bb3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %bb1.i.i.i.i.i.i.i.i.i.i.i.i.i.i

bb3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %bb2.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h988aff758f9fc198E(i64 24, i64 8) #13, !noalias !28
  br label %UnifiedUnreachableBlock

bb1.i.i.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %bb2.i.i.i.i.i.i.i.i.i.i
  store i64 0, i64* @METASAFE_TYPE_ID, align 8, !noalias !28
  %10 = getelementptr inbounds i8, i8* %8, i64 16
  %11 = bitcast i8* %10 to i32*
  store i32 %.val.i.i.i.i.i.i.i.i.i.i, i32* %11, align 8, !alias.scope !29, !noalias !28
  %12 = bitcast i8* %8 to i64**
  store i64* null, i64** %12, align 8, !alias.scope !32, !noalias !28
  %13 = getelementptr inbounds i8, i8* %8, i64 8
  %14 = bitcast i8* %13 to i64*
  store i64 %_44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64* %14, align 8, !alias.scope !32, !noalias !28
  %15 = icmp eq i64 %_44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %15, label %"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i.i", label %bb3.i6.i.i.i.i.i.i.i.i.i.i.i.i.i.i

bb3.i6.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %bb1.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = inttoptr i64 %_44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8**
  store i8* %8, i8** %16, align 8, !noalias !28
  br label %"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i.i"

"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %bb3.i6.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %bb1.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = phi i8* [ %6, %bb3.i6.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %bb1.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %18 = getelementptr <{ [512 x i8] }>, <{ [512 x i8] }>* @alloc143, i64 1, i32 0, i64 0
  %19 = bitcast i8* %18 to i32*
  %_12.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32* %7, %19
  %20 = ptrtoint i8* %8 to i64
  br i1 %_12.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator7collect17h00aa8c1b6d3a3a6fE.exit.i.i, label %bb2.i.i.i.i.i.i.i.i.i.i

_ZN4core4iter6traits8iterator8Iterator7collect17h00aa8c1b6d3a3a6fE.exit.i.i: ; preds = %"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i.i"
  store i8* %17, i8** %3, align 8, !alias.scope !28, !noalias !32
  store i8* %8, i8** %4, align 8, !alias.scope !28, !noalias !32
  store i64 128, i64* %5, align 8, !alias.scope !28, !noalias !32
  %21 = bitcast %"std::collections::LinkedList<i32>"* %m.i.i to i64*
  %_4.i.i.i = getelementptr inbounds %"test::Bencher", %"test::Bencher"* %0, i64 0, i32 5
  %_4.val.i.i.i = load i8, i8* %_4.i.i.i, align 8
  %_10.i.i.i.i = icmp eq i8 %_4.val.i.i.i, 1
  %22 = bitcast i8* %17 to i64*
  br i1 %_10.i.i.i.i, label %bb3.i.i.i, label %bb2.i.i.i

bb2.i.i.i:                                        ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h00aa8c1b6d3a3a6fE.exit.i.i
  %_9.sroa.4.0.sroa_cast5.i.i.i = bitcast [14 x i64]* %_9.sroa.4.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %_9.sroa.4.0.sroa_cast5.i.i.i)
  %23 = bitcast %"test::stats::Summary"* %_10.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %23)
  %24 = bitcast [50 x double]* %_16.i.i.i.i to i8*
  %25 = bitcast { i64, i64 }* %start1.i.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25), !noalias !35
  %26 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %bb1.i.lr.ph.i.i.i.i.i.i.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

bb1.i.lr.ph.i.i.i.i.i.i.i.i:                      ; preds = %bb2.i.i.i
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i64 } %26, 0
  %.fca.0.gep.i.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i.i.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i.i.i, i64* %.fca.0.gep.i.i.i.i.i, align 8, !noalias !35
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i64 } %26, 1
  %.fca.1.gep.i.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i.i.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i.i.i, i64* %.fca.1.gep.i.i.i.i.i, align 8, !noalias !35
  %27 = bitcast {}* %dummy.i.i72.i.i.i.i to i8*
  store i64 -5015437470765251660, i64* @METASAFE_TYPE_ID, align 8, !noalias !35
  %28 = icmp eq i8* %17, null
  br i1 %28, label %bb4.i.i.i.i.i.i, label %bb4.i.i.i.i.i.i.i.i

bb1.i.i.ithread-pre-split.i.i.i.i.i.i:            ; preds = %bb4.i.i.i.i.i.i.i.i
  %_5.0.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %accum.04.i.i13.i.i.i.i.i.i, 1
  %29 = bitcast i64* %_3.i.i.i14.i.i.i.i.i.i to i64**
  %_3.i.i.i.i.i.i.i.i.i = load i64*, i64** %29, align 8, !noalias !35
  %30 = icmp eq i64* %_3.i.i.i.i.i.i.i.i.i, null
  br i1 %30, label %_ZN4core4iter6traits8iterator8Iterator5count17h62ff1b96fcb65116E.exit.i.i.i.i.i.i, label %bb4.i.i.i.i.i.i.i.i

bb4.i.i.i.i.i.i.i.i:                              ; preds = %bb1.i.i.ithread-pre-split.i.i.i.i.i.i, %bb1.i.lr.ph.i.i.i.i.i.i.i.i
  %_3.i.i.i14.i.i.i.i.i.i = phi i64* [ %_3.i.i.i.i.i.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i.i.i.i.i ], [ %22, %bb1.i.lr.ph.i.i.i.i.i.i.i.i ]
  %accum.04.i.i13.i.i.i.i.i.i = phi i64 [ %_5.0.i.i.i.i.i.i.i.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i.i.i.i.i ], [ 0, %bb1.i.lr.ph.i.i.i.i.i.i.i.i ]
  %_2.i5.i.i12.i.i.i.i.i.i = phi i64 [ %31, %bb1.i.i.ithread-pre-split.i.i.i.i.i.i ], [ 128, %bb1.i.lr.ph.i.i.i.i.i.i.i.i ]
  %31 = add nsw i64 %_2.i5.i.i12.i.i.i.i.i.i, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN18collectionsbenches11linked_list14bench_iter_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb0b7406fa19cdbaeE.exit.i.i.i.i.i", label %bb1.i.i.ithread-pre-split.i.i.i.i.i.i

_ZN4core4iter6traits8iterator8Iterator5count17h62ff1b96fcb65116E.exit.i.i.i.i.i.i: ; preds = %bb1.i.i.ithread-pre-split.i.i.i.i.i.i
  %_3.not.i.i.i.i.i.i = icmp eq i64 %_5.0.i.i.i.i.i.i.i.i.i.i.i, 128
  br i1 %_3.not.i.i.i.i.i.i, label %"_ZN18collectionsbenches11linked_list14bench_iter_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb0b7406fa19cdbaeE.exit.i.i.i.i.i", label %bb4.i.i.i.i.i.i

bb4.i.i.i.i.i.i:                                  ; preds = %_ZN4core4iter6traits8iterator8Iterator5count17h62ff1b96fcb65116E.exit.i.i.i.i.i.i, %bb1.i.lr.ph.i.i.i.i.i.i.i.i
  invoke fastcc void @_ZN3std9panicking11begin_panic17h83688231457240ccE([0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [45 x i8] }>* @alloc195 to [0 x i8]*), i64 45, %"std::panic::Location"* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc197 to %"std::panic::Location"*))
          to label %.noexc5.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc5.i.i:                                      ; preds = %bb4.i.i.i.i.i.i
  br label %UnifiedUnreachableBlock

"_ZN18collectionsbenches11linked_list14bench_iter_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb0b7406fa19cdbaeE.exit.i.i.i.i.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator5count17h62ff1b96fcb65116E.exit.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %27), !noalias !35
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"({}* nonnull %dummy.i.i72.i.i.i.i) #13, !noalias !35, !srcloc !3
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %27), !noalias !35
  %33 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1.i.i.i.i.i)
          to label %.noexc6.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc6.i.i:                                      ; preds = %"_ZN18collectionsbenches11linked_list14bench_iter_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb0b7406fa19cdbaeE.exit.i.i.i.i.i"
  %.fca.0.extract13.i.i.i.i.i = extractvalue { i64, i32 } %33, 0
  %.fca.1.extract15.i.i.i.i.i = extractvalue { i64, i32 } %33, 1
  %_2.i.i.i.i.i.i = mul i64 %.fca.0.extract13.i.i.i.i.i, 1000000000
  %_6.i21.i.i.i.i.i = zext i32 %.fca.1.extract15.i.i.i.i.i to i64
  %34 = add i64 %_2.i.i.i.i.i.i, %_6.i21.i.i.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25), !noalias !35
  %35 = icmp eq i64 %34, 0
  %.0.sroa.speculated.i.i.i.i.i.i.i = select i1 %35, i64 1, i64 %34
  %36 = icmp ugt i64 %.0.sroa.speculated.i.i.i.i.i.i.i, 1000000
  %37 = bitcast { i64, i32 }* %total_run.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37), !noalias !35
  %.fca.0.gep.i10.i.i.i = getelementptr inbounds { i64, i32 }, { i64, i32 }* %total_run.i.i.i.i, i64 0, i32 0
  store i64 0, i64* %.fca.0.gep.i10.i.i.i, align 8, !noalias !35
  %.fca.1.gep.i11.i.i.i = getelementptr inbounds { i64, i32 }, { i64, i32 }* %total_run.i.i.i.i, i64 0, i32 1
  store i32 0, i32* %.fca.1.gep.i11.i.i.i, align 8, !noalias !35
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %24), !noalias !35
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(400) %24, i8 0, i64 400, i1 false), !noalias !35
  %38 = udiv i64 1000000, %.0.sroa.speculated.i.i.i.i.i.i.i
  %samples.0.i.i.i.i = bitcast [50 x double]* %_16.i.i.i.i to [0 x double]*
  %39 = bitcast { i64, i64 }* %loop_start.i.i.i.i to i8*
  %.fca.0.gep12.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %loop_start.i.i.i.i, i64 0, i32 0
  %.fca.1.gep14.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %loop_start.i.i.i.i, i64 0, i32 1
  %40 = getelementptr inbounds [50 x double], [50 x double]* %_16.i.i.i.i, i64 0, i64 50
  %41 = bitcast [50 x double]* %_16.i.i.i.i to i64*
  %42 = bitcast { i64, i64 }* %start1.i73.i.i.i.i to i8*
  %.fca.0.gep.i75.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i73.i.i.i.i, i64 0, i32 0
  %.fca.1.gep.i77.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i73.i.i.i.i, i64 0, i32 1
  %43 = bitcast %"test::stats::Summary"* %summ.i.i.i.i to i8*
  %44 = bitcast { i64, i64 }* %start1.i43.i.i.i.i to i8*
  %.fca.0.gep.i45.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i43.i.i.i.i, i64 0, i32 0
  %.fca.1.gep.i47.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i43.i.i.i.i, i64 0, i32 1
  %45 = bitcast %"test::stats::Summary"* %summ5.i.i.i.i to i8*
  %46 = getelementptr inbounds %"test::stats::Summary", %"test::stats::Summary"* %summ.i.i.i.i, i64 0, i32 19
  %47 = getelementptr inbounds %"test::stats::Summary", %"test::stats::Summary"* %summ.i.i.i.i, i64 0, i32 9
  %48 = getelementptr inbounds %"test::stats::Summary", %"test::stats::Summary"* %summ5.i.i.i.i, i64 0, i32 9
  %49 = getelementptr inbounds %"test::stats::Summary", %"test::stats::Summary"* %summ5.i.i.i.i, i64 0, i32 17
  %spec.select.i.i.i = select i1 %36, i64 1, i64 %38
  br label %bb6.i.i.i.i

bb6.i.i.i.i:                                      ; preds = %bb47.i.i.i.i, %.noexc6.i.i
  %n.0.i.i.i.i = phi i64 [ %_85.i.i.i.i, %bb47.i.i.i.i ], [ %spec.select.i.i.i, %.noexc6.i.i ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39), !noalias !35
  %50 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %.noexc7.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc7.i.i:                                      ; preds = %bb6.i.i.i.i
  %.fca.0.extract11.i.i.i.i = extractvalue { i64, i64 } %50, 0
  store i64 %.fca.0.extract11.i.i.i.i, i64* %.fca.0.gep12.i.i.i.i, align 8, !noalias !35
  %.fca.1.extract13.i.i.i.i = extractvalue { i64, i64 } %50, 1
  store i64 %.fca.1.extract13.i.i.i.i, i64* %.fca.1.gep14.i.i.i.i, align 8, !noalias !35
  %.not.i78.i.i.i.i = icmp eq i64 %n.0.i.i.i.i, 0
  %_33.i.i.i.i = uitofp i64 %n.0.i.i.i.i to double
  br i1 %.not.i78.i.i.i.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.us.i.i.i.i", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.i.i.i.i"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.us.i.i.i.i": ; preds = %.noexc9.i.i, %.noexc7.i.i
  %iter.sroa.0.0164.us.i.i.i.i = phi i64* [ %51, %.noexc9.i.i ], [ %41, %.noexc7.i.i ]
  %51 = getelementptr inbounds i64, i64* %iter.sroa.0.0164.us.i.i.i.i, i64 1
  %52 = bitcast i64* %iter.sroa.0.0164.us.i.i.i.i to double*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42), !noalias !35
  %53 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %.noexc8.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc8.i.i:                                      ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.us.i.i.i.i"
  %.fca.0.extract.i74.us.i.i.i.i = extractvalue { i64, i64 } %53, 0
  store i64 %.fca.0.extract.i74.us.i.i.i.i, i64* %.fca.0.gep.i75.i.i.i.i, align 8, !noalias !35
  %.fca.1.extract.i76.us.i.i.i.i = extractvalue { i64, i64 } %53, 1
  store i64 %.fca.1.extract.i76.us.i.i.i.i, i64* %.fca.1.gep.i77.i.i.i.i, align 8, !noalias !35
  %54 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1.i73.i.i.i.i)
          to label %.noexc9.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc9.i.i:                                      ; preds = %.noexc8.i.i
  %.fca.0.extract13.i80.us.i.i.i.i = extractvalue { i64, i32 } %54, 0
  %.fca.1.extract15.i81.us.i.i.i.i = extractvalue { i64, i32 } %54, 1
  %_2.i.i82.us.i.i.i.i = mul i64 %.fca.0.extract13.i80.us.i.i.i.i, 1000000000
  %_6.i21.i83.us.i.i.i.i = zext i32 %.fca.1.extract15.i81.us.i.i.i.i to i64
  %55 = add i64 %_2.i.i82.us.i.i.i.i, %_6.i21.i83.us.i.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42), !noalias !35
  %_29.us.i.i.i.i = uitofp i64 %55 to double
  %56 = fdiv double %_29.us.i.i.i.i, %_33.i.i.i.i
  store double %56, double* %52, align 8, !noalias !35
  %57 = bitcast i64* %51 to double*
  %_12.i.us.i.i.i.i = icmp eq double* %40, %57
  br i1 %_12.i.us.i.i.i.i, label %bb11.i.i.i.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.us.i.i.i.i"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.i.i.i.i": ; preds = %.noexc16.i.i, %.noexc7.i.i
  %iter.sroa.0.0164.i.i.i.i = phi i64* [ %58, %.noexc16.i.i ], [ %41, %.noexc7.i.i ]
  %58 = getelementptr inbounds i64, i64* %iter.sroa.0.0164.i.i.i.i, i64 1
  %59 = bitcast i64* %iter.sroa.0.0164.i.i.i.i to double*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42), !noalias !35
  %60 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %.noexc10.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc10.i.i:                                     ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.i.i.i.i"
  %.fca.0.extract.i74.i.i.i.i = extractvalue { i64, i64 } %60, 0
  store i64 %.fca.0.extract.i74.i.i.i.i, i64* %.fca.0.gep.i75.i.i.i.i, align 8, !noalias !35
  %.fca.1.extract.i76.i.i.i.i = extractvalue { i64, i64 } %60, 1
  store i64 %.fca.1.extract.i76.i.i.i.i, i64* %.fca.1.gep.i77.i.i.i.i, align 8, !noalias !35
  %_4.i.i.i86.i.i.i.i = load i64, i64* %5, align 8, !noalias !38
  %61 = icmp eq i64 %_4.i.i.i86.i.i.i.i, 0
  br i1 %61, label %bb7.i87.i.i.us.i.i, label %bb7.i87.i.i.i.i

bb7.i87.i.i.us.i.i:                               ; preds = %.noexc10.i.i
  store i64 -5015437470765251660, i64* @METASAFE_TYPE_ID, align 8, !noalias !35
  br label %bb4.i.i100.i.i.i.i

bb11.i.i.i.i:                                     ; preds = %.noexc16.i.i, %.noexc9.i.i
  invoke void @_ZN4test5stats9winsorize17h8c6a86a2e8e45325E([0 x double]* nonnull align 8 %samples.0.i.i.i.i, i64 50, double 5.000000e+00)
          to label %.noexc11.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc11.i.i:                                     ; preds = %bb11.i.i.i.i
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %43), !noalias !35
  invoke void @_ZN4test5stats7Summary3new17h0190f90e5bc1de7fE(%"test::stats::Summary"* noalias nocapture nonnull sret dereferenceable(112) %summ.i.i.i.i, [0 x double]* mpk_immut noalias nonnull readonly align 8 %samples.0.i.i.i.i, i64 50)
          to label %.noexc12.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc12.i.i:                                     ; preds = %.noexc11.i.i
  %_52.i.i.i.i = mul i64 %n.0.i.i.i.i, 5
  %.not.i.i.i.i.i = icmp eq i64 %_52.i.i.i.i, 0
  %_56.i.i.i.i = uitofp i64 %_52.i.i.i.i to double
  br i1 %.not.i.i.i.i.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit109.us.i.i.i.i", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit109.i.i.i.i"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit109.us.i.i.i.i": ; preds = %.noexc14.i.i, %.noexc12.i.i
  %iter1.sroa.0.0165.us.i.i.i.i = phi i64* [ %62, %.noexc14.i.i ], [ %41, %.noexc12.i.i ]
  %62 = getelementptr inbounds i64, i64* %iter1.sroa.0.0165.us.i.i.i.i, i64 1
  %63 = bitcast i64* %iter1.sroa.0.0165.us.i.i.i.i to double*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44), !noalias !35
  %64 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %.noexc13.i.i unwind label %cleanup.loopexit.i.i

.noexc13.i.i:                                     ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit109.us.i.i.i.i"
  %.fca.0.extract.i44.us.i.i.i.i = extractvalue { i64, i64 } %64, 0
  store i64 %.fca.0.extract.i44.us.i.i.i.i, i64* %.fca.0.gep.i45.i.i.i.i, align 8, !noalias !35
  %.fca.1.extract.i46.us.i.i.i.i = extractvalue { i64, i64 } %64, 1
  store i64 %.fca.1.extract.i46.us.i.i.i.i, i64* %.fca.1.gep.i47.i.i.i.i, align 8, !noalias !35
  %65 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1.i43.i.i.i.i)
          to label %.noexc14.i.i unwind label %cleanup.loopexit.i.i

.noexc14.i.i:                                     ; preds = %.noexc13.i.i
  %.fca.0.extract13.i48.us.i.i.i.i = extractvalue { i64, i32 } %65, 0
  %.fca.1.extract15.i49.us.i.i.i.i = extractvalue { i64, i32 } %65, 1
  %_2.i.i50.us.i.i.i.i = mul i64 %.fca.0.extract13.i48.us.i.i.i.i, 1000000000
  %_6.i21.i51.us.i.i.i.i = zext i32 %.fca.1.extract15.i49.us.i.i.i.i to i64
  %66 = add i64 %_2.i.i50.us.i.i.i.i, %_6.i21.i51.us.i.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44), !noalias !35
  %_54.us.i.i.i.i = uitofp i64 %66 to double
  %67 = fdiv double %_54.us.i.i.i.i, %_56.i.i.i.i
  store double %67, double* %63, align 8, !noalias !35
  %68 = bitcast i64* %62 to double*
  %_12.i106.us.i.i.i.i = icmp eq double* %40, %68
  br i1 %_12.i106.us.i.i.i.i, label %bb20.i.i.i.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit109.us.i.i.i.i"

bb7.i87.i.i.i.i:                                  ; preds = %"_ZN18collectionsbenches11linked_list14bench_iter_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb0b7406fa19cdbaeE.exit.i102.i.i.i.i", %.noexc10.i.i
  %iter.sroa.0.030.i84.i.i.i.i = phi i64 [ %69, %"_ZN18collectionsbenches11linked_list14bench_iter_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb0b7406fa19cdbaeE.exit.i102.i.i.i.i" ], [ 0, %.noexc10.i.i ]
  %69 = add nuw i64 %iter.sroa.0.030.i84.i.i.i.i, 1
  store i64 -5015437470765251660, i64* @METASAFE_TYPE_ID, align 8, !noalias !35
  br label %bb4.i.i.i.i96.i.i.i.i

bb1.i.i.ithread-pre-split.i.i92.i.i.i.i:          ; preds = %bb4.i.i.i.i96.i.i.i.i
  %_5.0.i.i.i.i.i.i.i90.i.i.i.i = add nuw i64 %accum.04.i.i13.i.i94.i.i.i.i, 1
  %70 = bitcast i64* %_3.i.i.i14.i.i93.i.i.i.i to i64**
  %_3.i.i.i.i.i91.i.i.i.i = load i64*, i64** %70, align 8, !noalias !35
  %71 = icmp eq i64* %_3.i.i.i.i.i91.i.i.i.i, null
  br i1 %71, label %_ZN4core4iter6traits8iterator8Iterator5count17h62ff1b96fcb65116E.exit.i.i99.i.i.i.i, label %bb4.i.i.i.i96.i.i.i.i

bb4.i.i.i.i96.i.i.i.i:                            ; preds = %bb1.i.i.ithread-pre-split.i.i92.i.i.i.i, %bb7.i87.i.i.i.i
  %_3.i.i.i14.i.i93.i.i.i.i = phi i64* [ %_3.i.i.i.i.i91.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i92.i.i.i.i ], [ %22, %bb7.i87.i.i.i.i ]
  %accum.04.i.i13.i.i94.i.i.i.i = phi i64 [ %_5.0.i.i.i.i.i.i.i90.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i92.i.i.i.i ], [ 0, %bb7.i87.i.i.i.i ]
  %_2.i5.i.i12.i.i95.i.i.i.i = phi i64 [ %72, %bb1.i.i.ithread-pre-split.i.i92.i.i.i.i ], [ %_4.i.i.i86.i.i.i.i, %bb7.i87.i.i.i.i ]
  %72 = add i64 %_2.i5.i.i12.i.i95.i.i.i.i, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %_ZN4core4iter6traits8iterator8Iterator5count17h62ff1b96fcb65116E.exit.i.i99.i.i.i.i, label %bb1.i.i.ithread-pre-split.i.i92.i.i.i.i

_ZN4core4iter6traits8iterator8Iterator5count17h62ff1b96fcb65116E.exit.i.i99.i.i.i.i: ; preds = %bb4.i.i.i.i96.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i92.i.i.i.i
  %accum.0.lcssa.i.i.i.i97.i.i.i.i = phi i64 [ %_4.i.i.i86.i.i.i.i, %bb4.i.i.i.i96.i.i.i.i ], [ %_5.0.i.i.i.i.i.i.i90.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i92.i.i.i.i ]
  %_3.not.i.i98.i.i.i.i = icmp eq i64 %accum.0.lcssa.i.i.i.i97.i.i.i.i, 128
  br i1 %_3.not.i.i98.i.i.i.i, label %"_ZN18collectionsbenches11linked_list14bench_iter_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb0b7406fa19cdbaeE.exit.i102.i.i.i.i", label %bb4.i.i100.i.i.i.i

bb4.i.i100.i.i.i.i:                               ; preds = %_ZN4core4iter6traits8iterator8Iterator5count17h62ff1b96fcb65116E.exit.i.i99.i.i.i.i, %bb7.i87.i.i.us.i.i
  invoke fastcc void @_ZN3std9panicking11begin_panic17h83688231457240ccE([0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [45 x i8] }>* @alloc195 to [0 x i8]*), i64 45, %"std::panic::Location"* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc197 to %"std::panic::Location"*))
          to label %.noexc15.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc15.i.i:                                     ; preds = %bb4.i.i100.i.i.i.i
  br label %UnifiedUnreachableBlock

"_ZN18collectionsbenches11linked_list14bench_iter_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb0b7406fa19cdbaeE.exit.i102.i.i.i.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator5count17h62ff1b96fcb65116E.exit.i.i99.i.i.i.i
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %27), !noalias !35
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"({}* nonnull %dummy.i.i72.i.i.i.i) #13, !noalias !35, !srcloc !3
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %27), !noalias !35
  %exitcond.not.i101.i.i.i.i = icmp eq i64 %69, %n.0.i.i.i.i
  br i1 %exitcond.not.i101.i.i.i.i, label %_ZN4test5bench13ns_iter_inner17h3485423cce7457a4E.exit103.i.i.i.i, label %bb7.i87.i.i.i.i

_ZN4test5bench13ns_iter_inner17h3485423cce7457a4E.exit103.i.i.i.i: ; preds = %"_ZN18collectionsbenches11linked_list14bench_iter_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb0b7406fa19cdbaeE.exit.i102.i.i.i.i"
  %74 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1.i73.i.i.i.i)
          to label %.noexc16.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc16.i.i:                                     ; preds = %_ZN4test5bench13ns_iter_inner17h3485423cce7457a4E.exit103.i.i.i.i
  %.fca.0.extract13.i80.i.i.i.i = extractvalue { i64, i32 } %74, 0
  %.fca.1.extract15.i81.i.i.i.i = extractvalue { i64, i32 } %74, 1
  %_2.i.i82.i.i.i.i = mul i64 %.fca.0.extract13.i80.i.i.i.i, 1000000000
  %_6.i21.i83.i.i.i.i = zext i32 %.fca.1.extract15.i81.i.i.i.i to i64
  %75 = add i64 %_2.i.i82.i.i.i.i, %_6.i21.i83.i.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42), !noalias !35
  %_29.i.i.i.i = uitofp i64 %75 to double
  %76 = fdiv double %_29.i.i.i.i, %_33.i.i.i.i
  store double %76, double* %59, align 8, !noalias !35
  %77 = bitcast i64* %58 to double*
  %_12.i.i.i.i.i = icmp eq double* %40, %77
  br i1 %_12.i.i.i.i.i, label %bb11.i.i.i.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.i.i.i.i"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit109.i.i.i.i": ; preds = %.noexc22.i.i, %.noexc12.i.i
  %iter1.sroa.0.0165.i.i.i.i = phi i64* [ %78, %.noexc22.i.i ], [ %41, %.noexc12.i.i ]
  %78 = getelementptr inbounds i64, i64* %iter1.sroa.0.0165.i.i.i.i, i64 1
  %79 = bitcast i64* %iter1.sroa.0.0165.i.i.i.i to double*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44), !noalias !35
  %80 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %.noexc17.i.i unwind label %cleanup.loopexit.split-lp.loopexit.i.i

.noexc17.i.i:                                     ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit109.i.i.i.i"
  %.fca.0.extract.i44.i.i.i.i = extractvalue { i64, i64 } %80, 0
  store i64 %.fca.0.extract.i44.i.i.i.i, i64* %.fca.0.gep.i45.i.i.i.i, align 8, !noalias !35
  %.fca.1.extract.i46.i.i.i.i = extractvalue { i64, i64 } %80, 1
  store i64 %.fca.1.extract.i46.i.i.i.i, i64* %.fca.1.gep.i47.i.i.i.i, align 8, !noalias !35
  %_4.i.i.i54.i.i.i.i = load i64, i64* %5, align 8, !noalias !41
  %81 = icmp eq i64 %_4.i.i.i54.i.i.i.i, 0
  br i1 %81, label %bb7.i55.i.i.us.i.i, label %bb7.i55.i.i.i.i

bb7.i55.i.i.us.i.i:                               ; preds = %.noexc17.i.i
  store i64 -5015437470765251660, i64* @METASAFE_TYPE_ID, align 8, !noalias !35
  br label %bb4.i.i68.i.i.i.i

bb20.i.i.i.i:                                     ; preds = %.noexc22.i.i, %.noexc14.i.i
  invoke void @_ZN4test5stats9winsorize17h8c6a86a2e8e45325E([0 x double]* nonnull align 8 %samples.0.i.i.i.i, i64 50, double 5.000000e+00)
          to label %.noexc18.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc18.i.i:                                     ; preds = %bb20.i.i.i.i
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %45), !noalias !35
  invoke void @_ZN4test5stats7Summary3new17h0190f90e5bc1de7fE(%"test::stats::Summary"* noalias nocapture nonnull sret dereferenceable(112) %summ5.i.i.i.i, [0 x double]* mpk_immut noalias nonnull readonly align 8 %samples.0.i.i.i.i, i64 50)
          to label %.noexc19.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc19.i.i:                                     ; preds = %.noexc18.i.i
  %82 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %loop_start.i.i.i.i)
          to label %.noexc20.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc20.i.i:                                     ; preds = %.noexc19.i.i
  %.fca.0.extract19.i.i.i.i = extractvalue { i64, i32 } %82, 0
  %.fca.1.extract21.i.i.i.i = extractvalue { i64, i32 } %82, 1
  %_6.i.i.i115.not.i.i.i.i = icmp eq i64 %.fca.0.extract19.i.i.i.i, 0
  br i1 %_6.i.i.i115.not.i.i.i.i, label %bb2.i.i124.i.i.i.i, label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit127.i.i.i.i"

bb2.i.i124.i.i.i.i:                               ; preds = %.noexc20.i.i
  %_3.i.i.i.i.i120.i.i.i.i = icmp ult i32 %.fca.1.extract21.i.i.i.i, 100000000
  %_6.i.i.i.i.i121.i.i.i.i = icmp ne i32 %.fca.1.extract21.i.i.i.i, 100000000
  %..i.i.i.i.i122.i.i.i.i = zext i1 %_6.i.i.i.i.i121.i.i.i.i to i8
  br i1 %_3.i.i.i.i.i120.i.i.i.i, label %bb28.i.i.i.i, label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit127.i.i.i.i"

"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit127.i.i.i.i": ; preds = %bb2.i.i124.i.i.i.i, %.noexc20.i.i
  %.0.i.i125.i.i.i.i = phi i8 [ %..i.i.i.i.i122.i.i.i.i, %bb2.i.i124.i.i.i.i ], [ 1, %.noexc20.i.i ]
  %_10.i.i126.i.i.i.i = icmp eq i8 %.0.i.i125.i.i.i.i, 1
  %_72.i.i.i.i = load double, double* %46, align 8, !noalias !35
  %_71.i.i.i.i = fcmp olt double %_72.i.i.i.i, 1.000000e+00
  %or.cond.i.i.i.i = and i1 %_10.i.i126.i.i.i.i, %_71.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %bb29.i.i.i.i, label %bb28.i.i.i.i

bb7.i55.i.i.i.i:                                  ; preds = %"_ZN18collectionsbenches11linked_list14bench_iter_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb0b7406fa19cdbaeE.exit.i70.i.i.i.i", %.noexc17.i.i
  %iter.sroa.0.030.i52.i.i.i.i = phi i64 [ %83, %"_ZN18collectionsbenches11linked_list14bench_iter_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb0b7406fa19cdbaeE.exit.i70.i.i.i.i" ], [ 0, %.noexc17.i.i ]
  %83 = add nuw i64 %iter.sroa.0.030.i52.i.i.i.i, 1
  store i64 -5015437470765251660, i64* @METASAFE_TYPE_ID, align 8, !noalias !35
  br label %bb4.i.i.i.i64.i.i.i.i

bb1.i.i.ithread-pre-split.i.i60.i.i.i.i:          ; preds = %bb4.i.i.i.i64.i.i.i.i
  %_5.0.i.i.i.i.i.i.i58.i.i.i.i = add nuw i64 %accum.04.i.i13.i.i62.i.i.i.i, 1
  %84 = bitcast i64* %_3.i.i.i14.i.i61.i.i.i.i to i64**
  %_3.i.i.i.i.i59.i.i.i.i = load i64*, i64** %84, align 8, !noalias !35
  %85 = icmp eq i64* %_3.i.i.i.i.i59.i.i.i.i, null
  br i1 %85, label %_ZN4core4iter6traits8iterator8Iterator5count17h62ff1b96fcb65116E.exit.i.i67.i.i.i.i, label %bb4.i.i.i.i64.i.i.i.i

bb4.i.i.i.i64.i.i.i.i:                            ; preds = %bb1.i.i.ithread-pre-split.i.i60.i.i.i.i, %bb7.i55.i.i.i.i
  %_3.i.i.i14.i.i61.i.i.i.i = phi i64* [ %_3.i.i.i.i.i59.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i60.i.i.i.i ], [ %22, %bb7.i55.i.i.i.i ]
  %accum.04.i.i13.i.i62.i.i.i.i = phi i64 [ %_5.0.i.i.i.i.i.i.i58.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i60.i.i.i.i ], [ 0, %bb7.i55.i.i.i.i ]
  %_2.i5.i.i12.i.i63.i.i.i.i = phi i64 [ %86, %bb1.i.i.ithread-pre-split.i.i60.i.i.i.i ], [ %_4.i.i.i54.i.i.i.i, %bb7.i55.i.i.i.i ]
  %86 = add i64 %_2.i5.i.i12.i.i63.i.i.i.i, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %_ZN4core4iter6traits8iterator8Iterator5count17h62ff1b96fcb65116E.exit.i.i67.i.i.i.i, label %bb1.i.i.ithread-pre-split.i.i60.i.i.i.i

_ZN4core4iter6traits8iterator8Iterator5count17h62ff1b96fcb65116E.exit.i.i67.i.i.i.i: ; preds = %bb4.i.i.i.i64.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i60.i.i.i.i
  %accum.0.lcssa.i.i.i.i65.i.i.i.i = phi i64 [ %_4.i.i.i54.i.i.i.i, %bb4.i.i.i.i64.i.i.i.i ], [ %_5.0.i.i.i.i.i.i.i58.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i60.i.i.i.i ]
  %_3.not.i.i66.i.i.i.i = icmp eq i64 %accum.0.lcssa.i.i.i.i65.i.i.i.i, 128
  br i1 %_3.not.i.i66.i.i.i.i, label %"_ZN18collectionsbenches11linked_list14bench_iter_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb0b7406fa19cdbaeE.exit.i70.i.i.i.i", label %bb4.i.i68.i.i.i.i

bb4.i.i68.i.i.i.i:                                ; preds = %_ZN4core4iter6traits8iterator8Iterator5count17h62ff1b96fcb65116E.exit.i.i67.i.i.i.i, %bb7.i55.i.i.us.i.i
  invoke fastcc void @_ZN3std9panicking11begin_panic17h83688231457240ccE([0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [45 x i8] }>* @alloc195 to [0 x i8]*), i64 45, %"std::panic::Location"* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc197 to %"std::panic::Location"*))
          to label %.noexc21.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc21.i.i:                                     ; preds = %bb4.i.i68.i.i.i.i
  br label %UnifiedUnreachableBlock

"_ZN18collectionsbenches11linked_list14bench_iter_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb0b7406fa19cdbaeE.exit.i70.i.i.i.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator5count17h62ff1b96fcb65116E.exit.i.i67.i.i.i.i
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %27), !noalias !35
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"({}* nonnull %dummy.i.i72.i.i.i.i) #13, !noalias !35, !srcloc !3
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %27), !noalias !35
  %exitcond.not.i69.i.i.i.i = icmp eq i64 %83, %_52.i.i.i.i
  br i1 %exitcond.not.i69.i.i.i.i, label %_ZN4test5bench13ns_iter_inner17h3485423cce7457a4E.exit71.i.i.i.i, label %bb7.i55.i.i.i.i

_ZN4test5bench13ns_iter_inner17h3485423cce7457a4E.exit71.i.i.i.i: ; preds = %"_ZN18collectionsbenches11linked_list14bench_iter_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb0b7406fa19cdbaeE.exit.i70.i.i.i.i"
  %88 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1.i43.i.i.i.i)
          to label %.noexc22.i.i unwind label %cleanup.loopexit.split-lp.loopexit.i.i

.noexc22.i.i:                                     ; preds = %_ZN4test5bench13ns_iter_inner17h3485423cce7457a4E.exit71.i.i.i.i
  %.fca.0.extract13.i48.i.i.i.i = extractvalue { i64, i32 } %88, 0
  %.fca.1.extract15.i49.i.i.i.i = extractvalue { i64, i32 } %88, 1
  %_2.i.i50.i.i.i.i = mul i64 %.fca.0.extract13.i48.i.i.i.i, 1000000000
  %_6.i21.i51.i.i.i.i = zext i32 %.fca.1.extract15.i49.i.i.i.i to i64
  %89 = add i64 %_2.i.i50.i.i.i.i, %_6.i21.i51.i.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44), !noalias !35
  %_54.i.i.i.i = uitofp i64 %89 to double
  %90 = fdiv double %_54.i.i.i.i, %_56.i.i.i.i
  store double %90, double* %79, align 8, !noalias !35
  %91 = bitcast i64* %78 to double*
  %_12.i106.i.i.i.i = icmp eq double* %40, %91
  br i1 %_12.i106.i.i.i.i, label %bb20.i.i.i.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit109.i.i.i.i"

bb28.i.i.i.i:                                     ; preds = %bb29.i.i.i.i, %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit127.i.i.i.i", %bb2.i.i124.i.i.i.i
  invoke void @"_ZN68_$LT$core..time..Duration$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hd4d2e1c90d291bb0E"({ i64, i32 }* nonnull align 8 dereferenceable(16) %total_run.i.i.i.i, i64 %.fca.0.extract19.i.i.i.i, i32 %.fca.1.extract21.i.i.i.i)
          to label %.noexc23.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc23.i.i:                                     ; preds = %bb28.i.i.i.i
  %__self_0_0.val.i.i.i.i.i = load i64, i64* %.fca.0.gep.i10.i.i.i, align 8, !alias.scope !44, !noalias !47
  %_3.i.i.i.i.i.i.i = icmp ult i64 %__self_0_0.val.i.i.i.i.i, 3
  %_6.i.i.i.i.i.i.i = icmp ne i64 %__self_0_0.val.i.i.i.i.i, 3
  %..i.i.i.i.i.i.i = zext i1 %_6.i.i.i.i.i.i.i to i8
  %.0.i.i.i.i.i.i.i = select i1 %_3.i.i.i.i.i.i.i, i8 -1, i8 %..i.i.i.i.i.i.i
  %92 = icmp eq i8 %.0.i.i.i.i.i.i.i, 0
  %_4.val.i.i.i.i.i.i.i = load i32, i32* %.fca.1.gep.i11.i.i.i, align 8, !noalias !35
  %_6.i.i.i.i.i.i.i.i.i = icmp ne i32 %_4.val.i.i.i.i.i.i.i, 0
  %..i.i.i.i.i.i.i.i.i = zext i1 %_6.i.i.i.i.i.i.i.i.i to i8
  %.0.i.i.i.i.i.i = select i1 %92, i8 %..i.i.i.i.i.i.i.i.i, i8 %.0.i.i.i.i.i.i.i
  %_10.i.i.i.i.i.i = icmp eq i8 %.0.i.i.i.i.i.i, 1
  br i1 %_10.i.i.i.i.i.i, label %_ZN4test5bench4iter17h2f15849a1fde7c10E.exit.i.i.i, label %bb42.i.i.i.i

bb29.i.i.i.i:                                     ; preds = %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit127.i.i.i.i"
  %_75.i.i.i.i = load double, double* %47, align 8, !noalias !35
  %_76.i.i.i.i = load double, double* %48, align 8, !noalias !35
  %_74.i.i.i.i = fsub double %_75.i.i.i.i, %_76.i.i.i.i
  %_77.i.i.i.i = load double, double* %49, align 8, !noalias !35
  %_73.i.i.i.i = fcmp olt double %_74.i.i.i.i, %_77.i.i.i.i
  br i1 %_73.i.i.i.i, label %_ZN4test5bench4iter17h2f15849a1fde7c10E.exit.i.i.i, label %bb28.i.i.i.i

bb42.i.i.i.i:                                     ; preds = %.noexc23.i.i
  %93 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %n.0.i.i.i.i, i64 10) #13
  %94 = extractvalue { i64, i1 } %93, 1
  br i1 %94, label %_ZN4test5bench4iter17h2f15849a1fde7c10E.exit.i.i.i, label %bb47.i.i.i.i

bb47.i.i.i.i:                                     ; preds = %bb42.i.i.i.i
  %_85.i.i.i.i = shl nuw nsw i64 %n.0.i.i.i.i, 1
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %45), !noalias !35
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %43), !noalias !35
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39), !noalias !35
  br label %bb6.i.i.i.i

_ZN4test5bench4iter17h2f15849a1fde7c10E.exit.i.i.i: ; preds = %bb42.i.i.i.i, %bb29.i.i.i.i, %.noexc23.i.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(112) %23, i8* nonnull align 8 dereferenceable(112) %45, i64 112, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %45), !noalias !35
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %43), !noalias !35
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39), !noalias !35
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %24), !noalias !35
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37), !noalias !35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(112) %_9.sroa.4.0.sroa_cast5.i.i.i, i8* nonnull align 8 dereferenceable(112) %23, i64 112, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %23)
  %_9.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds %"test::Bencher", %"test::Bencher"* %0, i64 0, i32 0, i64 0
  store i64 1, i64* %_9.sroa.0.0..sroa_idx.i.i.i, align 8
  %_9.sroa.4.0..sroa_idx2.i.i.i = getelementptr inbounds %"test::Bencher", %"test::Bencher"* %0, i64 0, i32 1, i32 2
  %_9.sroa.4.0..sroa_cast.i.i.i = bitcast [14 x i64]* %_9.sroa.4.0..sroa_idx2.i.i.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(112) %_9.sroa.4.0..sroa_cast.i.i.i, i8* nonnull align 8 dereferenceable(112) %_9.sroa.4.0.sroa_cast5.i.i.i, i64 112, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %_9.sroa.4.0.sroa_cast5.i.i.i)
  br label %bb4.i.i

bb3.i.i.i:                                        ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h00aa8c1b6d3a3a6fE.exit.i.i
  %95 = bitcast { i64, i64 }* %start1.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %95)
  %96 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %bb1.i.lr.ph.i.i.i.i.i.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

bb1.i.lr.ph.i.i.i.i.i.i.i:                        ; preds = %bb3.i.i.i
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i64 } %96, 0
  %.fca.0.gep.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i.i, i64* %.fca.0.gep.i.i.i.i, align 8
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i64 } %96, 1
  %.fca.1.gep.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i.i, i64* %.fca.1.gep.i.i.i.i, align 8
  %97 = bitcast {}* %dummy.i.i72.i.i.i.i to i8*
  store i64 -5015437470765251660, i64* @METASAFE_TYPE_ID, align 8
  %98 = icmp eq i8* %17, null
  br i1 %98, label %bb4.i.i.i.i.i, label %bb4.i.i.i.i.i.i.i

bb1.i.i.ithread-pre-split.i.i.i.i.i:              ; preds = %bb4.i.i.i.i.i.i.i
  %_5.0.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %accum.04.i.i13.i.i.i.i.i, 1
  %99 = bitcast i64* %_3.i.i.i14.i.i.i.i.i to i64**
  %_3.i.i.i.i.i.i.i.i = load i64*, i64** %99, align 8
  %100 = icmp eq i64* %_3.i.i.i.i.i.i.i.i, null
  br i1 %100, label %_ZN4core4iter6traits8iterator8Iterator5count17h62ff1b96fcb65116E.exit.i.i.i.i.i, label %bb4.i.i.i.i.i.i.i

bb4.i.i.i.i.i.i.i:                                ; preds = %bb1.i.i.ithread-pre-split.i.i.i.i.i, %bb1.i.lr.ph.i.i.i.i.i.i.i
  %_3.i.i.i14.i.i.i.i.i = phi i64* [ %_3.i.i.i.i.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i.i.i.i ], [ %22, %bb1.i.lr.ph.i.i.i.i.i.i.i ]
  %accum.04.i.i13.i.i.i.i.i = phi i64 [ %_5.0.i.i.i.i.i.i.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i.i.i.i ], [ 0, %bb1.i.lr.ph.i.i.i.i.i.i.i ]
  %_2.i5.i.i12.i.i.i.i.i = phi i64 [ %101, %bb1.i.i.ithread-pre-split.i.i.i.i.i ], [ 128, %bb1.i.lr.ph.i.i.i.i.i.i.i ]
  %101 = add nsw i64 %_2.i5.i.i12.i.i.i.i.i, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %"_ZN18collectionsbenches11linked_list14bench_iter_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb0b7406fa19cdbaeE.exit.i.i.i.i", label %bb1.i.i.ithread-pre-split.i.i.i.i.i

_ZN4core4iter6traits8iterator8Iterator5count17h62ff1b96fcb65116E.exit.i.i.i.i.i: ; preds = %bb1.i.i.ithread-pre-split.i.i.i.i.i
  %_3.not.i.i.i.i.i = icmp eq i64 %_5.0.i.i.i.i.i.i.i.i.i.i, 128
  br i1 %_3.not.i.i.i.i.i, label %"_ZN18collectionsbenches11linked_list14bench_iter_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb0b7406fa19cdbaeE.exit.i.i.i.i", label %bb4.i.i.i.i.i

bb4.i.i.i.i.i:                                    ; preds = %_ZN4core4iter6traits8iterator8Iterator5count17h62ff1b96fcb65116E.exit.i.i.i.i.i, %bb1.i.lr.ph.i.i.i.i.i.i.i
  invoke fastcc void @_ZN3std9panicking11begin_panic17h83688231457240ccE([0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [45 x i8] }>* @alloc195 to [0 x i8]*), i64 45, %"std::panic::Location"* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc197 to %"std::panic::Location"*))
          to label %.noexc25.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc25.i.i:                                     ; preds = %bb4.i.i.i.i.i
  br label %UnifiedUnreachableBlock

"_ZN18collectionsbenches11linked_list14bench_iter_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb0b7406fa19cdbaeE.exit.i.i.i.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator5count17h62ff1b96fcb65116E.exit.i.i.i.i.i, %bb4.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %97)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"({}* nonnull %dummy.i.i72.i.i.i.i) #13, !srcloc !3
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %97)
  %103 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1.i.i.i.i)
          to label %.noexc26.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc26.i.i:                                     ; preds = %"_ZN18collectionsbenches11linked_list14bench_iter_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb0b7406fa19cdbaeE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %95)
  br label %bb4.i.i

bb4.i.i:                                          ; preds = %.noexc26.i.i, %_ZN4test5bench4iter17h2f15849a1fde7c10E.exit.i.i.i
  %104 = icmp eq i8* %17, null
  br i1 %104, label %"_ZN18collectionsbenches11linked_list14bench_iter_mut28_$u7b$$u7b$closure$u7d$$u7d$17h946f0d5b4d8fbf41E.exit", label %bb3.i.i.i.i.i.i

bb3.i.i.i.i.i.i:                                  ; preds = %bb3.i.i.i.i.i.i, %bb4.i.i
  %_2.i7.i.i.i.i = phi i64* [ %106, %bb3.i.i.i.i.i.i ], [ %22, %bb4.i.i ]
  store i64 1, i64* @METASAFE_TYPE_ID, align 8
  %_57.i.i.i.i.i.i.i = load i64, i64* %_2.i7.i.i.i.i, align 8
  store i64 %_57.i.i.i.i.i.i.i, i64* %21, align 8
  %105 = icmp eq i64 %_57.i.i.i.i.i.i.i, 0
  %106 = inttoptr i64 %_57.i.i.i.i.i.i.i to i64*
  %107 = inttoptr i64 %_57.i.i.i.i.i.i.i to %"std::collections::linked_list::Node<i32>"*
  %108 = getelementptr inbounds %"std::collections::linked_list::Node<i32>", %"std::collections::linked_list::Node<i32>"* %107, i64 0, i32 3
  %.sink = select i1 %105, i64** %2, i64** %108
  store i64* null, i64** %.sink, align 8
  %109 = load i64, i64* %5, align 8
  %110 = add i64 %109, -1
  store i64 %110, i64* %5, align 8
  %111 = bitcast i64* %_2.i7.i.i.i.i to i8*
  call void @__rust_dealloc(i8* mpk_unsafe nonnull %111, i64 24, i64 8) #13
  %112 = icmp eq i64 %_57.i.i.i.i.i.i.i, 0
  br i1 %112, label %"_ZN18collectionsbenches11linked_list14bench_iter_mut28_$u7b$$u7b$closure$u7d$$u7d$17h946f0d5b4d8fbf41E.exit", label %bb3.i.i.i.i.i.i

cleanup.loopexit.i.i:                             ; preds = %.noexc13.i.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit109.us.i.i.i.i"
  %lpad.loopexit.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.loopexit.split-lp.loopexit.i.i:           ; preds = %_ZN4test5bench13ns_iter_inner17h3485423cce7457a4E.exit71.i.i.i.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit109.i.i.i.i"
  %lpad.loopexit29.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %.noexc8.i.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.us.i.i.i.i"
  %lpad.loopexit33.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %_ZN4test5bench13ns_iter_inner17h3485423cce7457a4E.exit103.i.i.i.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.i.i.i.i"
  %lpad.loopexit35.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %bb28.i.i.i.i, %.noexc19.i.i, %.noexc18.i.i, %bb20.i.i.i.i, %.noexc11.i.i, %bb11.i.i.i.i, %bb6.i.i.i.i
  %lpad.loopexit39.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %"_ZN18collectionsbenches11linked_list14bench_iter_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb0b7406fa19cdbaeE.exit.i.i.i.i", %bb4.i.i.i.i.i, %bb3.i.i.i, %bb4.i.i68.i.i.i.i, %bb4.i.i100.i.i.i.i, %"_ZN18collectionsbenches11linked_list14bench_iter_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb0b7406fa19cdbaeE.exit.i.i.i.i.i", %bb4.i.i.i.i.i.i, %bb2.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %cleanup.loopexit.split-lp.loopexit.i.i, %cleanup.loopexit.i.i
  %lpad.phi.i.i = phi { i8*, i32 } [ %lpad.loopexit.i.i, %cleanup.loopexit.i.i ], [ %lpad.loopexit29.i.i, %cleanup.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit33.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit35.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit39.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ]
  call fastcc void @_ZN4core3ptr13drop_in_place17h41656dfd941578b6E(%"std::collections::LinkedList<i32>"* mpk_unsafe nonnull %m.i.i) #14
  resume { i8*, i32 } %lpad.phi.i.i

"_ZN18collectionsbenches11linked_list14bench_iter_mut28_$u7b$$u7b$closure$u7d$$u7d$17h946f0d5b4d8fbf41E.exit": ; preds = %bb3.i.i.i.i.i.i, %bb4.i.i
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1)
  ret void

UnifiedUnreachableBlock:                          ; preds = %.noexc25.i.i, %.noexc21.i.i, %.noexc15.i.i, %.noexc5.i.i, %bb3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h4615570319d4a268E(%"test::Bencher"* nocapture align 8 dereferenceable(136) %0) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.1"*, %"unwind::libunwind::_Unwind_Context.2"*)* @rust_eh_personality {
start:
  %dummy.i.i33.i.i.i = alloca {}, align 1
  %start1.i34.i.i.i = alloca { i64, i64 }, align 8
  %start1.i13.i.i.i = alloca { i64, i64 }, align 8
  %start1.i.i.i.i.i = alloca { i64, i64 }, align 8
  %summ5.i.i.i.i = alloca %"test::stats::Summary", align 8
  %summ.i.i.i.i = alloca %"test::stats::Summary", align 8
  %loop_start.i.i.i.i = alloca { i64, i64 }, align 8
  %_16.i.i.i.i = alloca [50 x double], align 8
  %total_run.i.i.i.i = alloca { i64, i32 }, align 8
  %start1.i.i.i.i = alloca { i64, i64 }, align 8
  %_10.i.i.i = alloca %"test::stats::Summary", align 8
  %_9.sroa.4.i.i.i = alloca [14 x i64], align 8
  %m.i.i = alloca %"std::collections::LinkedList<i32>", align 8, !MPK-SmartPointer !20
  %1 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %m.i.i, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1)
  store i64 -5015437470765251660, i64* @METASAFE_TYPE_ID, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false) #13, !alias.scope !49
  %2 = bitcast %"std::collections::LinkedList<i32>"* %m.i.i to i64*
  %_4.i.i.i = getelementptr inbounds %"test::Bencher", %"test::Bencher"* %0, i64 0, i32 5
  %_4.val.i.i.i = load i8, i8* %_4.i.i.i, align 8
  %_10.i.i.i.i = icmp eq i8 %_4.val.i.i.i, 1
  br i1 %_10.i.i.i.i, label %bb3.i.i.i, label %bb2.i.i.i

bb2.i.i.i:                                        ; preds = %start
  %_9.sroa.4.0.sroa_cast5.i.i.i = bitcast [14 x i64]* %_9.sroa.4.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %_9.sroa.4.0.sroa_cast5.i.i.i)
  %3 = bitcast %"test::stats::Summary"* %_10.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %3)
  %4 = bitcast [50 x double]* %_16.i.i.i.i to i8*
  %5 = bitcast { i64, i64 }* %start1.i.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5), !noalias !52
  %6 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %.noexc.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %bb2.i.i.i
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i64 } %6, 0
  %.fca.0.gep.i.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i.i.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i.i.i, i64* %.fca.0.gep.i.i.i.i.i, align 8, !noalias !52
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i64 } %6, 1
  %.fca.1.gep.i.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i.i.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i.i.i, i64* %.fca.1.gep.i.i.i.i.i, align 8, !noalias !52
  %7 = bitcast {}* %dummy.i.i33.i.i.i to i8*
  store i64 1, i64* @METASAFE_TYPE_ID, align 8, !noalias !52
  %8 = tail call mpk_unsafe dereferenceable_or_null(24) i8* @__rust_alloc(i64 24, i64 8) #13, !noalias !52
  %9 = icmp eq i8* %8, null
  br i1 %9, label %bb3.i.i.i.i.i.i.i.i, label %"_ZN18collectionsbenches11linked_list15bench_push_back28_$u7b$$u7b$closure$u7d$$u7d$17hddb740d993ea19bbE.exit.i.i.i.i.i"

bb3.i.i.i.i.i.i.i.i:                              ; preds = %.noexc.i.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h988aff758f9fc198E(i64 24, i64 8) #13, !noalias !52
  br label %UnifiedUnreachableBlock

"_ZN18collectionsbenches11linked_list15bench_push_back28_$u7b$$u7b$closure$u7d$$u7d$17hddb740d993ea19bbE.exit.i.i.i.i.i": ; preds = %.noexc.i.i
  store i64 0, i64* @METASAFE_TYPE_ID, align 8, !noalias !52
  %10 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %m.i.i, i64 0, i32 5
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %11 = bitcast %"std::collections::LinkedList<i32>"* %m.i.i to i8**
  store i8* %8, i8** %11, align 8, !noalias !55
  %12 = bitcast i64** %10 to i8**
  store i8* %8, i8** %12, align 8, !noalias !55
  %13 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %m.i.i, i64 0, i32 7
  store i64 1, i64* %13, align 8, !noalias !55
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %7), !noalias !52
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"({}* nonnull %dummy.i.i33.i.i.i) #13, !noalias !52, !srcloc !3
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %7), !noalias !52
  %14 = ptrtoint i8* %8 to i64
  %15 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1.i.i.i.i.i)
          to label %.noexc5.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc5.i.i:                                      ; preds = %"_ZN18collectionsbenches11linked_list15bench_push_back28_$u7b$$u7b$closure$u7d$$u7d$17hddb740d993ea19bbE.exit.i.i.i.i.i"
  %.fca.0.extract13.i.i.i.i.i = extractvalue { i64, i32 } %15, 0
  %.fca.1.extract15.i.i.i.i.i = extractvalue { i64, i32 } %15, 1
  %_2.i.i.i.i.i.i = mul i64 %.fca.0.extract13.i.i.i.i.i, 1000000000
  %_6.i.i.i.i.i.i = zext i32 %.fca.1.extract15.i.i.i.i.i to i64
  %16 = add i64 %_2.i.i.i.i.i.i, %_6.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5), !noalias !52
  %17 = icmp eq i64 %16, 0
  %.0.sroa.speculated.i.i.i.i.i.i.i = select i1 %17, i64 1, i64 %16
  %18 = icmp ugt i64 %.0.sroa.speculated.i.i.i.i.i.i.i, 1000000
  %19 = bitcast { i64, i32 }* %total_run.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19), !noalias !52
  %.fca.0.gep.i10.i.i.i = getelementptr inbounds { i64, i32 }, { i64, i32 }* %total_run.i.i.i.i, i64 0, i32 0
  store i64 0, i64* %.fca.0.gep.i10.i.i.i, align 8, !noalias !52
  %.fca.1.gep.i11.i.i.i = getelementptr inbounds { i64, i32 }, { i64, i32 }* %total_run.i.i.i.i, i64 0, i32 1
  store i32 0, i32* %.fca.1.gep.i11.i.i.i, align 8, !noalias !52
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4), !noalias !52
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(400) %4, i8 0, i64 400, i1 false), !noalias !52
  %20 = udiv i64 1000000, %.0.sroa.speculated.i.i.i.i.i.i.i
  %samples.0.i.i.i.i = bitcast [50 x double]* %_16.i.i.i.i to [0 x double]*
  %21 = bitcast { i64, i64 }* %loop_start.i.i.i.i to i8*
  %.fca.0.gep12.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %loop_start.i.i.i.i, i64 0, i32 0
  %.fca.1.gep14.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %loop_start.i.i.i.i, i64 0, i32 1
  %22 = getelementptr inbounds [50 x double], [50 x double]* %_16.i.i.i.i, i64 0, i64 50
  %23 = bitcast [50 x double]* %_16.i.i.i.i to i64*
  %24 = bitcast %"test::stats::Summary"* %summ.i.i.i.i to i8*
  %25 = bitcast %"test::stats::Summary"* %summ5.i.i.i.i to i8*
  %26 = getelementptr inbounds %"test::stats::Summary", %"test::stats::Summary"* %summ.i.i.i.i, i64 0, i32 19
  %27 = getelementptr inbounds %"test::stats::Summary", %"test::stats::Summary"* %summ.i.i.i.i, i64 0, i32 9
  %28 = getelementptr inbounds %"test::stats::Summary", %"test::stats::Summary"* %summ5.i.i.i.i, i64 0, i32 9
  %29 = getelementptr inbounds %"test::stats::Summary", %"test::stats::Summary"* %summ5.i.i.i.i, i64 0, i32 17
  %30 = bitcast { i64, i64 }* %start1.i13.i.i.i to i8*
  %.fca.0.gep.i15.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i13.i.i.i, i64 0, i32 0
  %.fca.1.gep.i17.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i13.i.i.i, i64 0, i32 1
  %31 = bitcast { i64, i64 }* %start1.i34.i.i.i to i8*
  %.fca.0.gep.i36.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i34.i.i.i, i64 0, i32 0
  %.fca.1.gep.i38.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i34.i.i.i, i64 0, i32 1
  %spec.select.i.i.i = select i1 %18, i64 1, i64 %20
  br label %bb6.i.i.i.i

bb6.i.i.i.i:                                      ; preds = %bb47.i.i.i.i, %.noexc5.i.i
  %_44.i.i.i.i49.i48.i.i = phi i64 [ %_44.i.i.i.i49.i49.i.i, %bb47.i.i.i.i ], [ %14, %.noexc5.i.i ]
  %_44.i.i.i.i26.i42.i.i = phi i64 [ %_44.i.i.i.i26.i43.i.i, %bb47.i.i.i.i ], [ %14, %.noexc5.i.i ]
  %n.0.i.i.i.i = phi i64 [ %_85.i.i.i.i, %bb47.i.i.i.i ], [ %spec.select.i.i.i, %.noexc5.i.i ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21), !noalias !52
  %32 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %.noexc6.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc6.i.i:                                      ; preds = %bb6.i.i.i.i
  %.fca.0.extract11.i.i.i.i = extractvalue { i64, i64 } %32, 0
  store i64 %.fca.0.extract11.i.i.i.i, i64* %.fca.0.gep12.i.i.i.i, align 8, !noalias !52
  %.fca.1.extract13.i.i.i.i = extractvalue { i64, i64 } %32, 1
  store i64 %.fca.1.extract13.i.i.i.i, i64* %.fca.1.gep14.i.i.i.i, align 8, !noalias !52
  %_33.i.i.i.i = uitofp i64 %n.0.i.i.i.i to double
  %.not.i.i.i.i = icmp eq i64 %n.0.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %bb13.i.us.i.i.i, label %bb13.i.i.i.i

bb13.i.us.i.i.i:                                  ; preds = %.noexc8.i.i, %.noexc6.i.i
  %iter.sroa.0.098.i.us.i.i.i = phi i64* [ %33, %.noexc8.i.i ], [ %23, %.noexc6.i.i ]
  %33 = getelementptr inbounds i64, i64* %iter.sroa.0.098.i.us.i.i.i, i64 1
  %34 = bitcast i64* %iter.sroa.0.098.i.us.i.i.i to double*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30), !noalias !52
  %35 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %.noexc7.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc7.i.i:                                      ; preds = %bb13.i.us.i.i.i
  %.fca.0.extract.i14.us.i.i.i = extractvalue { i64, i64 } %35, 0
  store i64 %.fca.0.extract.i14.us.i.i.i, i64* %.fca.0.gep.i15.i.i.i, align 8, !noalias !52
  %.fca.1.extract.i16.us.i.i.i = extractvalue { i64, i64 } %35, 1
  store i64 %.fca.1.extract.i16.us.i.i.i, i64* %.fca.1.gep.i17.i.i.i, align 8, !noalias !52
  %36 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1.i13.i.i.i)
          to label %.noexc8.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc8.i.i:                                      ; preds = %.noexc7.i.i
  %.fca.0.extract13.i18.us.i.i.i = extractvalue { i64, i32 } %36, 0
  %.fca.1.extract15.i19.us.i.i.i = extractvalue { i64, i32 } %36, 1
  %_2.i.i20.us.i.i.i = mul i64 %.fca.0.extract13.i18.us.i.i.i, 1000000000
  %_6.i.i21.us.i.i.i = zext i32 %.fca.1.extract15.i19.us.i.i.i to i64
  %37 = add i64 %_2.i.i20.us.i.i.i, %_6.i.i21.us.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30), !noalias !52
  %_29.i.us.i.i.i = uitofp i64 %37 to double
  %38 = fdiv double %_29.i.us.i.i.i, %_33.i.i.i.i
  store double %38, double* %34, align 8, !noalias !52
  %39 = bitcast i64* %33 to double*
  %_12.i.i.us.i.i.i = icmp eq double* %22, %39
  br i1 %_12.i.i.us.i.i.i, label %bb11.i.i.i.i, label %bb13.i.us.i.i.i

bb11.i.i.i.i.loopexit13:                          ; preds = %.noexc14.i.i
  %40 = ptrtoint i8* %52 to i64
  br label %bb11.i.i.i.i

bb11.i.i.i.i:                                     ; preds = %bb11.i.i.i.i.loopexit13, %.noexc8.i.i
  %_44.i.i.i.i49.i47.i.i = phi i64 [ %40, %bb11.i.i.i.i.loopexit13 ], [ %_44.i.i.i.i49.i48.i.i, %.noexc8.i.i ]
  %_44.i.i.i.i26.i44.i.i = phi i64 [ %40, %bb11.i.i.i.i.loopexit13 ], [ %_44.i.i.i.i26.i42.i.i, %.noexc8.i.i ]
  invoke void @_ZN4test5stats9winsorize17h8c6a86a2e8e45325E([0 x double]* nonnull align 8 %samples.0.i.i.i.i, i64 50, double 5.000000e+00)
          to label %.noexc9.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc9.i.i:                                      ; preds = %bb11.i.i.i.i
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %24), !noalias !52
  invoke void @_ZN4test5stats7Summary3new17h0190f90e5bc1de7fE(%"test::stats::Summary"* noalias nocapture nonnull sret dereferenceable(112) %summ.i.i.i.i, [0 x double]* mpk_immut noalias nonnull readonly align 8 %samples.0.i.i.i.i, i64 50)
          to label %.noexc10.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc10.i.i:                                     ; preds = %.noexc9.i.i
  %_52.i.i.i.i = mul i64 %n.0.i.i.i.i, 5
  %_56.i.i.i.i = uitofp i64 %_52.i.i.i.i to double
  %.not.i39.i.i.i = icmp eq i64 %_52.i.i.i.i, 0
  br i1 %.not.i39.i.i.i, label %bb22.i.us.i.i.i, label %bb22.i.i.i.i

bb22.i.us.i.i.i:                                  ; preds = %.noexc12.i.i, %.noexc10.i.i
  %iter1.sroa.0.099.i.us.i.i.i = phi i64* [ %41, %.noexc12.i.i ], [ %23, %.noexc10.i.i ]
  %41 = getelementptr inbounds i64, i64* %iter1.sroa.0.099.i.us.i.i.i, i64 1
  %42 = bitcast i64* %iter1.sroa.0.099.i.us.i.i.i to double*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31), !noalias !52
  %43 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %.noexc11.i.i unwind label %cleanup.loopexit.i.i

.noexc11.i.i:                                     ; preds = %bb22.i.us.i.i.i
  %.fca.0.extract.i35.us.i.i.i = extractvalue { i64, i64 } %43, 0
  store i64 %.fca.0.extract.i35.us.i.i.i, i64* %.fca.0.gep.i36.i.i.i, align 8, !noalias !52
  %.fca.1.extract.i37.us.i.i.i = extractvalue { i64, i64 } %43, 1
  store i64 %.fca.1.extract.i37.us.i.i.i, i64* %.fca.1.gep.i38.i.i.i, align 8, !noalias !52
  %44 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1.i34.i.i.i)
          to label %.noexc12.i.i unwind label %cleanup.loopexit.i.i

.noexc12.i.i:                                     ; preds = %.noexc11.i.i
  %.fca.0.extract13.i41.us.i.i.i = extractvalue { i64, i32 } %44, 0
  %.fca.1.extract15.i42.us.i.i.i = extractvalue { i64, i32 } %44, 1
  %_2.i.i43.us.i.i.i = mul i64 %.fca.0.extract13.i41.us.i.i.i, 1000000000
  %_6.i.i44.us.i.i.i = zext i32 %.fca.1.extract15.i42.us.i.i.i to i64
  %45 = add i64 %_2.i.i43.us.i.i.i, %_6.i.i44.us.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31), !noalias !52
  %_54.i.us.i.i.i = uitofp i64 %45 to double
  %46 = fdiv double %_54.i.us.i.i.i, %_56.i.i.i.i
  store double %46, double* %42, align 8, !noalias !52
  %47 = bitcast i64* %41 to double*
  %_12.i61.i.us.i.i.i = icmp eq double* %22, %47
  br i1 %_12.i61.i.us.i.i.i, label %bb20.i.i.i.i, label %bb22.i.us.i.i.i

bb13.i.i.i.i:                                     ; preds = %.noexc14.i.i, %.noexc6.i.i
  %_44.i.i.i.i26.i41.i.i = phi i64 [ %65, %.noexc14.i.i ], [ %_44.i.i.i.i26.i42.i.i, %.noexc6.i.i ]
  %iter.sroa.0.098.i.i.i.i = phi i64* [ %48, %.noexc14.i.i ], [ %23, %.noexc6.i.i ]
  %48 = getelementptr inbounds i64, i64* %iter.sroa.0.098.i.i.i.i, i64 1
  %49 = bitcast i64* %iter.sroa.0.098.i.i.i.i to double*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30), !noalias !52
  %50 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %.noexc13.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc13.i.i:                                     ; preds = %bb13.i.i.i.i
  %.fca.0.extract.i14.i.i.i = extractvalue { i64, i64 } %50, 0
  store i64 %.fca.0.extract.i14.i.i.i, i64* %.fca.0.gep.i15.i.i.i, align 8, !noalias !52
  %.fca.1.extract.i16.i.i.i = extractvalue { i64, i64 } %50, 1
  store i64 %.fca.1.extract.i16.i.i.i, i64* %.fca.1.gep.i17.i.i.i, align 8, !noalias !52
  br label %bb7.i24.i.i.i

bb7.i24.i.i.i:                                    ; preds = %"_ZN18collectionsbenches11linked_list15bench_push_back28_$u7b$$u7b$closure$u7d$$u7d$17hddb740d993ea19bbE.exit.i31.i.i.i", %.noexc13.i.i
  %_44.i.i.i.i26.i.i.i = phi i64 [ %_44.i.i.i.i26.i41.i.i, %.noexc13.i.i ], [ %63, %"_ZN18collectionsbenches11linked_list15bench_push_back28_$u7b$$u7b$closure$u7d$$u7d$17hddb740d993ea19bbE.exit.i31.i.i.i" ]
  %iter.sroa.0.029.i22.i.i.i = phi i64 [ 0, %.noexc13.i.i ], [ %51, %"_ZN18collectionsbenches11linked_list15bench_push_back28_$u7b$$u7b$closure$u7d$$u7d$17hddb740d993ea19bbE.exit.i31.i.i.i" ]
  %51 = add nuw i64 %iter.sroa.0.029.i22.i.i.i, 1
  store i64 1, i64* @METASAFE_TYPE_ID, align 8, !noalias !52
  %52 = call mpk_unsafe dereferenceable_or_null(24) i8* @__rust_alloc(i64 24, i64 8) #13, !noalias !52
  %53 = icmp eq i8* %52, null
  br i1 %53, label %bb3.i.i.i.i25.i.i.i, label %bb1.i.i.i27.i.i.i

bb3.i.i.i.i25.i.i.i:                              ; preds = %bb7.i24.i.i.i
  call void @_ZN5alloc5alloc18handle_alloc_error17h988aff758f9fc198E(i64 24, i64 8) #13, !noalias !52
  br label %UnifiedUnreachableBlock

bb1.i.i.i27.i.i.i:                                ; preds = %bb7.i24.i.i.i
  store i64 0, i64* @METASAFE_TYPE_ID, align 8, !noalias !52
  %54 = getelementptr inbounds i8, i8* %52, i64 16
  %55 = bitcast i8* %54 to i32*
  store i32 0, i32* %55, align 8, !alias.scope !58, !noalias !52
  %56 = bitcast i8* %52 to i64**
  store i64* null, i64** %56, align 8, !alias.scope !61, !noalias !52
  %57 = getelementptr inbounds i8, i8* %52, i64 8
  %58 = bitcast i8* %57 to i64*
  store i64 %_44.i.i.i.i26.i.i.i, i64* %58, align 8, !alias.scope !61, !noalias !52
  %59 = icmp eq i64 %_44.i.i.i.i26.i.i.i, 0
  br i1 %59, label %bb5.i.i.i.i29.i.i.i, label %bb3.i6.i.i.i28.i.i.i

bb3.i6.i.i.i28.i.i.i:                             ; preds = %bb1.i.i.i27.i.i.i
  %60 = inttoptr i64 %_44.i.i.i.i26.i.i.i to i8**
  store i8* %52, i8** %60, align 8, !noalias !52
  br label %"_ZN18collectionsbenches11linked_list15bench_push_back28_$u7b$$u7b$closure$u7d$$u7d$17hddb740d993ea19bbE.exit.i31.i.i.i"

bb5.i.i.i.i29.i.i.i:                              ; preds = %bb1.i.i.i27.i.i.i
  store i8* %52, i8** %11, align 8, !noalias !64
  br label %"_ZN18collectionsbenches11linked_list15bench_push_back28_$u7b$$u7b$closure$u7d$$u7d$17hddb740d993ea19bbE.exit.i31.i.i.i"

"_ZN18collectionsbenches11linked_list15bench_push_back28_$u7b$$u7b$closure$u7d$$u7d$17hddb740d993ea19bbE.exit.i31.i.i.i": ; preds = %bb5.i.i.i.i29.i.i.i, %bb3.i6.i.i.i28.i.i.i
  store i8* %52, i8** %12, align 8, !noalias !64
  %61 = load i64, i64* %13, align 8, !noalias !64
  %62 = add i64 %61, 1
  store i64 %62, i64* %13, align 8, !noalias !64
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %7), !noalias !52
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"({}* nonnull %dummy.i.i33.i.i.i) #13, !noalias !52, !srcloc !3
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %7), !noalias !52
  %exitcond.not.i30.i.i.i = icmp eq i64 %51, %n.0.i.i.i.i
  %63 = ptrtoint i8* %52 to i64
  br i1 %exitcond.not.i30.i.i.i, label %_ZN4test5bench13ns_iter_inner17h98998bc60035adc8E.exit32.i.i.i, label %bb7.i24.i.i.i

_ZN4test5bench13ns_iter_inner17h98998bc60035adc8E.exit32.i.i.i: ; preds = %"_ZN18collectionsbenches11linked_list15bench_push_back28_$u7b$$u7b$closure$u7d$$u7d$17hddb740d993ea19bbE.exit.i31.i.i.i"
  %64 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1.i13.i.i.i)
          to label %.noexc14.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc14.i.i:                                     ; preds = %_ZN4test5bench13ns_iter_inner17h98998bc60035adc8E.exit32.i.i.i
  %65 = ptrtoint i8* %52 to i64
  %.fca.0.extract13.i18.i.i.i = extractvalue { i64, i32 } %64, 0
  %.fca.1.extract15.i19.i.i.i = extractvalue { i64, i32 } %64, 1
  %_2.i.i20.i.i.i = mul i64 %.fca.0.extract13.i18.i.i.i, 1000000000
  %_6.i.i21.i.i.i = zext i32 %.fca.1.extract15.i19.i.i.i to i64
  %66 = add i64 %_2.i.i20.i.i.i, %_6.i.i21.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30), !noalias !52
  %_29.i.i.i.i = uitofp i64 %66 to double
  %67 = fdiv double %_29.i.i.i.i, %_33.i.i.i.i
  store double %67, double* %49, align 8, !noalias !52
  %68 = bitcast i64* %48 to double*
  %_12.i.i.i.i.i = icmp eq double* %22, %68
  br i1 %_12.i.i.i.i.i, label %bb11.i.i.i.i.loopexit13, label %bb13.i.i.i.i

bb20.i.i.i.i.loopexit12:                          ; preds = %.noexc19.i.i
  %69 = ptrtoint i8* %75 to i64
  br label %bb20.i.i.i.i

bb20.i.i.i.i:                                     ; preds = %bb20.i.i.i.i.loopexit12, %.noexc12.i.i
  %_44.i.i.i.i49.i49.i.i = phi i64 [ %69, %bb20.i.i.i.i.loopexit12 ], [ %_44.i.i.i.i49.i47.i.i, %.noexc12.i.i ]
  %_44.i.i.i.i26.i43.i.i = phi i64 [ %69, %bb20.i.i.i.i.loopexit12 ], [ %_44.i.i.i.i26.i44.i.i, %.noexc12.i.i ]
  invoke void @_ZN4test5stats9winsorize17h8c6a86a2e8e45325E([0 x double]* nonnull align 8 %samples.0.i.i.i.i, i64 50, double 5.000000e+00)
          to label %.noexc15.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc15.i.i:                                     ; preds = %bb20.i.i.i.i
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %25), !noalias !52
  invoke void @_ZN4test5stats7Summary3new17h0190f90e5bc1de7fE(%"test::stats::Summary"* noalias nocapture nonnull sret dereferenceable(112) %summ5.i.i.i.i, [0 x double]* mpk_immut noalias nonnull readonly align 8 %samples.0.i.i.i.i, i64 50)
          to label %.noexc16.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc16.i.i:                                     ; preds = %.noexc15.i.i
  %70 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %loop_start.i.i.i.i)
          to label %.noexc17.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc17.i.i:                                     ; preds = %.noexc16.i.i
  %.fca.0.extract19.i.i.i.i = extractvalue { i64, i32 } %70, 0
  %.fca.1.extract21.i.i.i.i = extractvalue { i64, i32 } %70, 1
  %_6.i.i.i46.not.i.i.i.i = icmp eq i64 %.fca.0.extract19.i.i.i.i, 0
  br i1 %_6.i.i.i46.not.i.i.i.i, label %bb2.i.i55.i.i.i.i, label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit58.i.i.i.i"

bb2.i.i55.i.i.i.i:                                ; preds = %.noexc17.i.i
  %_3.i.i.i.i.i51.i.i.i.i = icmp ult i32 %.fca.1.extract21.i.i.i.i, 100000000
  %_6.i.i.i.i.i52.i.i.i.i = icmp ne i32 %.fca.1.extract21.i.i.i.i, 100000000
  %..i.i.i.i.i53.i.i.i.i = zext i1 %_6.i.i.i.i.i52.i.i.i.i to i8
  br i1 %_3.i.i.i.i.i51.i.i.i.i, label %bb28.i.i.i.i, label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit58.i.i.i.i"

"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit58.i.i.i.i": ; preds = %bb2.i.i55.i.i.i.i, %.noexc17.i.i
  %.0.i.i56.i.i.i.i = phi i8 [ %..i.i.i.i.i53.i.i.i.i, %bb2.i.i55.i.i.i.i ], [ 1, %.noexc17.i.i ]
  %_10.i.i57.i.i.i.i = icmp eq i8 %.0.i.i56.i.i.i.i, 1
  %_72.i.i.i.i = load double, double* %26, align 8, !noalias !52
  %_71.i.i.i.i = fcmp olt double %_72.i.i.i.i, 1.000000e+00
  %or.cond.i.i.i.i = and i1 %_10.i.i57.i.i.i.i, %_71.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %bb29.i.i.i.i, label %bb28.i.i.i.i

bb22.i.i.i.i:                                     ; preds = %.noexc19.i.i, %.noexc10.i.i
  %_44.i.i.i.i49.i46.i.i = phi i64 [ %88, %.noexc19.i.i ], [ %_44.i.i.i.i49.i47.i.i, %.noexc10.i.i ]
  %iter1.sroa.0.099.i.i.i.i = phi i64* [ %71, %.noexc19.i.i ], [ %23, %.noexc10.i.i ]
  %71 = getelementptr inbounds i64, i64* %iter1.sroa.0.099.i.i.i.i, i64 1
  %72 = bitcast i64* %iter1.sroa.0.099.i.i.i.i to double*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31), !noalias !52
  %73 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %.noexc18.i.i unwind label %cleanup.loopexit.split-lp.loopexit.i.i

.noexc18.i.i:                                     ; preds = %bb22.i.i.i.i
  %.fca.0.extract.i35.i.i.i = extractvalue { i64, i64 } %73, 0
  store i64 %.fca.0.extract.i35.i.i.i, i64* %.fca.0.gep.i36.i.i.i, align 8, !noalias !52
  %.fca.1.extract.i37.i.i.i = extractvalue { i64, i64 } %73, 1
  store i64 %.fca.1.extract.i37.i.i.i, i64* %.fca.1.gep.i38.i.i.i, align 8, !noalias !52
  br label %bb7.i47.i.i.i

bb7.i47.i.i.i:                                    ; preds = %"_ZN18collectionsbenches11linked_list15bench_push_back28_$u7b$$u7b$closure$u7d$$u7d$17hddb740d993ea19bbE.exit.i54.i.i.i", %.noexc18.i.i
  %_44.i.i.i.i49.i.i.i = phi i64 [ %_44.i.i.i.i49.i46.i.i, %.noexc18.i.i ], [ %86, %"_ZN18collectionsbenches11linked_list15bench_push_back28_$u7b$$u7b$closure$u7d$$u7d$17hddb740d993ea19bbE.exit.i54.i.i.i" ]
  %iter.sroa.0.029.i45.i.i.i = phi i64 [ 0, %.noexc18.i.i ], [ %74, %"_ZN18collectionsbenches11linked_list15bench_push_back28_$u7b$$u7b$closure$u7d$$u7d$17hddb740d993ea19bbE.exit.i54.i.i.i" ]
  %74 = add nuw i64 %iter.sroa.0.029.i45.i.i.i, 1
  store i64 1, i64* @METASAFE_TYPE_ID, align 8, !noalias !52
  %75 = call mpk_unsafe dereferenceable_or_null(24) i8* @__rust_alloc(i64 24, i64 8) #13, !noalias !52
  %76 = icmp eq i8* %75, null
  br i1 %76, label %bb3.i.i.i.i48.i.i.i, label %bb1.i.i.i50.i.i.i

bb3.i.i.i.i48.i.i.i:                              ; preds = %bb7.i47.i.i.i
  call void @_ZN5alloc5alloc18handle_alloc_error17h988aff758f9fc198E(i64 24, i64 8) #13, !noalias !52
  br label %UnifiedUnreachableBlock

bb1.i.i.i50.i.i.i:                                ; preds = %bb7.i47.i.i.i
  store i64 0, i64* @METASAFE_TYPE_ID, align 8, !noalias !52
  %77 = getelementptr inbounds i8, i8* %75, i64 16
  %78 = bitcast i8* %77 to i32*
  store i32 0, i32* %78, align 8, !alias.scope !65, !noalias !52
  %79 = bitcast i8* %75 to i64**
  store i64* null, i64** %79, align 8, !alias.scope !68, !noalias !52
  %80 = getelementptr inbounds i8, i8* %75, i64 8
  %81 = bitcast i8* %80 to i64*
  store i64 %_44.i.i.i.i49.i.i.i, i64* %81, align 8, !alias.scope !68, !noalias !52
  %82 = icmp eq i64 %_44.i.i.i.i49.i.i.i, 0
  br i1 %82, label %bb5.i.i.i.i52.i.i.i, label %bb3.i6.i.i.i51.i.i.i

bb3.i6.i.i.i51.i.i.i:                             ; preds = %bb1.i.i.i50.i.i.i
  %83 = inttoptr i64 %_44.i.i.i.i49.i.i.i to i8**
  store i8* %75, i8** %83, align 8, !noalias !52
  br label %"_ZN18collectionsbenches11linked_list15bench_push_back28_$u7b$$u7b$closure$u7d$$u7d$17hddb740d993ea19bbE.exit.i54.i.i.i"

bb5.i.i.i.i52.i.i.i:                              ; preds = %bb1.i.i.i50.i.i.i
  store i8* %75, i8** %11, align 8, !noalias !71
  br label %"_ZN18collectionsbenches11linked_list15bench_push_back28_$u7b$$u7b$closure$u7d$$u7d$17hddb740d993ea19bbE.exit.i54.i.i.i"

"_ZN18collectionsbenches11linked_list15bench_push_back28_$u7b$$u7b$closure$u7d$$u7d$17hddb740d993ea19bbE.exit.i54.i.i.i": ; preds = %bb5.i.i.i.i52.i.i.i, %bb3.i6.i.i.i51.i.i.i
  store i8* %75, i8** %12, align 8, !noalias !71
  %84 = load i64, i64* %13, align 8, !noalias !71
  %85 = add i64 %84, 1
  store i64 %85, i64* %13, align 8, !noalias !71
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %7), !noalias !52
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"({}* nonnull %dummy.i.i33.i.i.i) #13, !noalias !52, !srcloc !3
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %7), !noalias !52
  %exitcond.not.i53.i.i.i = icmp eq i64 %74, %_52.i.i.i.i
  %86 = ptrtoint i8* %75 to i64
  br i1 %exitcond.not.i53.i.i.i, label %_ZN4test5bench13ns_iter_inner17h98998bc60035adc8E.exit55.i.i.i, label %bb7.i47.i.i.i

_ZN4test5bench13ns_iter_inner17h98998bc60035adc8E.exit55.i.i.i: ; preds = %"_ZN18collectionsbenches11linked_list15bench_push_back28_$u7b$$u7b$closure$u7d$$u7d$17hddb740d993ea19bbE.exit.i54.i.i.i"
  %87 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1.i34.i.i.i)
          to label %.noexc19.i.i unwind label %cleanup.loopexit.split-lp.loopexit.i.i

.noexc19.i.i:                                     ; preds = %_ZN4test5bench13ns_iter_inner17h98998bc60035adc8E.exit55.i.i.i
  %88 = ptrtoint i8* %75 to i64
  %.fca.0.extract13.i41.i.i.i = extractvalue { i64, i32 } %87, 0
  %.fca.1.extract15.i42.i.i.i = extractvalue { i64, i32 } %87, 1
  %_2.i.i43.i.i.i = mul i64 %.fca.0.extract13.i41.i.i.i, 1000000000
  %_6.i.i44.i.i.i = zext i32 %.fca.1.extract15.i42.i.i.i to i64
  %89 = add i64 %_2.i.i43.i.i.i, %_6.i.i44.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31), !noalias !52
  %_54.i.i.i.i = uitofp i64 %89 to double
  %90 = fdiv double %_54.i.i.i.i, %_56.i.i.i.i
  store double %90, double* %72, align 8, !noalias !52
  %91 = bitcast i64* %71 to double*
  %_12.i61.i.i.i.i = icmp eq double* %22, %91
  br i1 %_12.i61.i.i.i.i, label %bb20.i.i.i.i.loopexit12, label %bb22.i.i.i.i

bb28.i.i.i.i:                                     ; preds = %bb29.i.i.i.i, %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit58.i.i.i.i", %bb2.i.i55.i.i.i.i
  invoke void @"_ZN68_$LT$core..time..Duration$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hd4d2e1c90d291bb0E"({ i64, i32 }* nonnull align 8 dereferenceable(16) %total_run.i.i.i.i, i64 %.fca.0.extract19.i.i.i.i, i32 %.fca.1.extract21.i.i.i.i)
          to label %.noexc20.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc20.i.i:                                     ; preds = %bb28.i.i.i.i
  %__self_0_0.val.i.i.i.i.i = load i64, i64* %.fca.0.gep.i10.i.i.i, align 8, !alias.scope !72, !noalias !75
  %_3.i.i.i.i.i.i.i = icmp ult i64 %__self_0_0.val.i.i.i.i.i, 3
  %_6.i.i.i.i.i.i.i = icmp ne i64 %__self_0_0.val.i.i.i.i.i, 3
  %..i.i.i.i.i.i.i = zext i1 %_6.i.i.i.i.i.i.i to i8
  %.0.i.i.i.i.i.i.i = select i1 %_3.i.i.i.i.i.i.i, i8 -1, i8 %..i.i.i.i.i.i.i
  %92 = icmp eq i8 %.0.i.i.i.i.i.i.i, 0
  %_4.val.i.i.i.i.i.i.i = load i32, i32* %.fca.1.gep.i11.i.i.i, align 8, !noalias !52
  %_6.i.i.i.i.i.i.i.i.i = icmp ne i32 %_4.val.i.i.i.i.i.i.i, 0
  %..i.i.i.i.i.i.i.i.i = zext i1 %_6.i.i.i.i.i.i.i.i.i to i8
  %.0.i.i.i.i.i.i = select i1 %92, i8 %..i.i.i.i.i.i.i.i.i, i8 %.0.i.i.i.i.i.i.i
  %_10.i.i.i.i.i.i = icmp eq i8 %.0.i.i.i.i.i.i, 1
  br i1 %_10.i.i.i.i.i.i, label %_ZN4test5bench4iter17hd000cd45534b6f1fE.exit.i.i.i, label %bb42.i.i.i.i

bb29.i.i.i.i:                                     ; preds = %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit58.i.i.i.i"
  %_75.i.i.i.i = load double, double* %27, align 8, !noalias !52
  %_76.i.i.i.i = load double, double* %28, align 8, !noalias !52
  %_74.i.i.i.i = fsub double %_75.i.i.i.i, %_76.i.i.i.i
  %_77.i.i.i.i = load double, double* %29, align 8, !noalias !52
  %_73.i.i.i.i = fcmp olt double %_74.i.i.i.i, %_77.i.i.i.i
  br i1 %_73.i.i.i.i, label %_ZN4test5bench4iter17hd000cd45534b6f1fE.exit.i.i.i, label %bb28.i.i.i.i

bb42.i.i.i.i:                                     ; preds = %.noexc20.i.i
  %93 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %n.0.i.i.i.i, i64 10) #13
  %94 = extractvalue { i64, i1 } %93, 1
  br i1 %94, label %_ZN4test5bench4iter17hd000cd45534b6f1fE.exit.i.i.i, label %bb47.i.i.i.i

bb47.i.i.i.i:                                     ; preds = %bb42.i.i.i.i
  %_85.i.i.i.i = shl nuw nsw i64 %n.0.i.i.i.i, 1
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %25), !noalias !52
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %24), !noalias !52
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21), !noalias !52
  br label %bb6.i.i.i.i

_ZN4test5bench4iter17hd000cd45534b6f1fE.exit.i.i.i: ; preds = %bb42.i.i.i.i, %bb29.i.i.i.i, %.noexc20.i.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(112) %3, i8* nonnull align 8 dereferenceable(112) %25, i64 112, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %25), !noalias !52
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %24), !noalias !52
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21), !noalias !52
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4), !noalias !52
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19), !noalias !52
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(112) %_9.sroa.4.0.sroa_cast5.i.i.i, i8* nonnull align 8 dereferenceable(112) %3, i64 112, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %3)
  %_9.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds %"test::Bencher", %"test::Bencher"* %0, i64 0, i32 0, i64 0
  store i64 1, i64* %_9.sroa.0.0..sroa_idx.i.i.i, align 8
  %_9.sroa.4.0..sroa_idx2.i.i.i = getelementptr inbounds %"test::Bencher", %"test::Bencher"* %0, i64 0, i32 1, i32 2
  %_9.sroa.4.0..sroa_cast.i.i.i = bitcast [14 x i64]* %_9.sroa.4.0..sroa_idx2.i.i.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(112) %_9.sroa.4.0..sroa_cast.i.i.i, i8* nonnull align 8 dereferenceable(112) %_9.sroa.4.0.sroa_cast5.i.i.i, i64 112, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %_9.sroa.4.0.sroa_cast5.i.i.i)
  %.phi.trans.insert.i.i = bitcast %"std::collections::LinkedList<i32>"* %m.i.i to i64**
  %_2.i6.i.i.pre.i.i = load i64*, i64** %.phi.trans.insert.i.i, align 8
  br label %bb2.i.i

bb3.i.i.i:                                        ; preds = %start
  %95 = bitcast { i64, i64 }* %start1.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %95)
  %96 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %.noexc21.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc21.i.i:                                     ; preds = %bb3.i.i.i
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i64 } %96, 0
  %.fca.0.gep.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i.i, i64* %.fca.0.gep.i.i.i.i, align 8
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i64 } %96, 1
  %.fca.1.gep.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i.i, i64* %.fca.1.gep.i.i.i.i, align 8
  %97 = bitcast {}* %dummy.i.i33.i.i.i to i8*
  store i64 1, i64* @METASAFE_TYPE_ID, align 8
  %98 = tail call mpk_unsafe dereferenceable_or_null(24) i8* @__rust_alloc(i64 24, i64 8) #13
  %99 = icmp eq i8* %98, null
  br i1 %99, label %bb3.i.i.i.i.i.i.i, label %"_ZN18collectionsbenches11linked_list15bench_push_back28_$u7b$$u7b$closure$u7d$$u7d$17hddb740d993ea19bbE.exit.i.i.i.i"

bb3.i.i.i.i.i.i.i:                                ; preds = %.noexc21.i.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h988aff758f9fc198E(i64 24, i64 8) #13
  br label %UnifiedUnreachableBlock

"_ZN18collectionsbenches11linked_list15bench_push_back28_$u7b$$u7b$closure$u7d$$u7d$17hddb740d993ea19bbE.exit.i.i.i.i": ; preds = %.noexc21.i.i
  %100 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %m.i.i, i64 0, i32 7
  %101 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %m.i.i, i64 0, i32 5
  %102 = bitcast i64** %101 to i8**
  %103 = bitcast %"std::collections::LinkedList<i32>"* %m.i.i to i8**
  store i64 0, i64* @METASAFE_TYPE_ID, align 8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(20) %98, i8 0, i64 20, i1 false)
  store i8* %98, i8** %103, align 8, !noalias !77
  store i8* %98, i8** %102, align 8, !noalias !77
  store i64 1, i64* %100, align 8, !noalias !77
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %97)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"({}* nonnull %dummy.i.i33.i.i.i) #13, !srcloc !3
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %97)
  %104 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1.i.i.i.i)
          to label %.noexc22.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc22.i.i:                                     ; preds = %"_ZN18collectionsbenches11linked_list15bench_push_back28_$u7b$$u7b$closure$u7d$$u7d$17hddb740d993ea19bbE.exit.i.i.i.i"
  %105 = bitcast i8* %98 to i64*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %95)
  br label %bb2.i.i

bb2.i.i:                                          ; preds = %.noexc22.i.i, %_ZN4test5bench4iter17hd000cd45534b6f1fE.exit.i.i.i
  %_2.i6.i.i.i.i = phi i64* [ %105, %.noexc22.i.i ], [ %_2.i6.i.i.pre.i.i, %_ZN4test5bench4iter17hd000cd45534b6f1fE.exit.i.i.i ]
  %106 = icmp eq i64* %_2.i6.i.i.i.i, null
  br i1 %106, label %"_ZN18collectionsbenches11linked_list15bench_push_back28_$u7b$$u7b$closure$u7d$$u7d$17hda597b18ec6ef391E.exit", label %bb3.i.i.lr.ph.i.i.i.i

bb3.i.i.lr.ph.i.i.i.i:                            ; preds = %bb2.i.i
  %107 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %m.i.i, i64 0, i32 5
  %108 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %m.i.i, i64 0, i32 7
  br label %bb3.i.i.i.i.i.i

bb3.i.i.i.i.i.i:                                  ; preds = %bb3.i.i.i.i.i.i, %bb3.i.i.lr.ph.i.i.i.i
  %_2.i7.i.i.i.i = phi i64* [ %_2.i6.i.i.i.i, %bb3.i.i.lr.ph.i.i.i.i ], [ %110, %bb3.i.i.i.i.i.i ]
  store i64 1, i64* @METASAFE_TYPE_ID, align 8
  %_57.i.i.i.i.i.i.i = load i64, i64* %_2.i7.i.i.i.i, align 8
  store i64 %_57.i.i.i.i.i.i.i, i64* %2, align 8
  %109 = icmp eq i64 %_57.i.i.i.i.i.i.i, 0
  %110 = inttoptr i64 %_57.i.i.i.i.i.i.i to i64*
  %111 = inttoptr i64 %_57.i.i.i.i.i.i.i to %"std::collections::linked_list::Node<i32>"*
  %112 = getelementptr inbounds %"std::collections::linked_list::Node<i32>", %"std::collections::linked_list::Node<i32>"* %111, i64 0, i32 3
  %.sink = select i1 %109, i64** %107, i64** %112
  store i64* null, i64** %.sink, align 8
  %113 = load i64, i64* %108, align 8
  %114 = add i64 %113, -1
  store i64 %114, i64* %108, align 8
  %115 = bitcast i64* %_2.i7.i.i.i.i to i8*
  call void @__rust_dealloc(i8* mpk_unsafe nonnull %115, i64 24, i64 8) #13
  %116 = icmp eq i64 %_57.i.i.i.i.i.i.i, 0
  br i1 %116, label %"_ZN18collectionsbenches11linked_list15bench_push_back28_$u7b$$u7b$closure$u7d$$u7d$17hda597b18ec6ef391E.exit", label %bb3.i.i.i.i.i.i

cleanup.loopexit.i.i:                             ; preds = %.noexc11.i.i, %bb22.i.us.i.i.i
  %lpad.loopexit.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.loopexit.split-lp.loopexit.i.i:           ; preds = %_ZN4test5bench13ns_iter_inner17h98998bc60035adc8E.exit55.i.i.i, %bb22.i.i.i.i
  %lpad.loopexit26.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %.noexc7.i.i, %bb13.i.us.i.i.i
  %lpad.loopexit30.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %_ZN4test5bench13ns_iter_inner17h98998bc60035adc8E.exit32.i.i.i, %bb13.i.i.i.i
  %lpad.loopexit32.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %bb28.i.i.i.i, %.noexc16.i.i, %.noexc15.i.i, %bb20.i.i.i.i, %.noexc9.i.i, %bb11.i.i.i.i, %bb6.i.i.i.i
  %lpad.loopexit36.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %"_ZN18collectionsbenches11linked_list15bench_push_back28_$u7b$$u7b$closure$u7d$$u7d$17hddb740d993ea19bbE.exit.i.i.i.i", %bb3.i.i.i, %"_ZN18collectionsbenches11linked_list15bench_push_back28_$u7b$$u7b$closure$u7d$$u7d$17hddb740d993ea19bbE.exit.i.i.i.i.i", %bb2.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %cleanup.loopexit.split-lp.loopexit.i.i, %cleanup.loopexit.i.i
  %lpad.phi.i.i = phi { i8*, i32 } [ %lpad.loopexit.i.i, %cleanup.loopexit.i.i ], [ %lpad.loopexit26.i.i, %cleanup.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit30.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit32.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit36.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ]
  call fastcc void @_ZN4core3ptr13drop_in_place17h41656dfd941578b6E(%"std::collections::LinkedList<i32>"* mpk_unsafe nonnull %m.i.i) #14
  resume { i8*, i32 } %lpad.phi.i.i

"_ZN18collectionsbenches11linked_list15bench_push_back28_$u7b$$u7b$closure$u7d$$u7d$17hda597b18ec6ef391E.exit": ; preds = %bb3.i.i.i.i.i.i, %bb2.i.i
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1)
  ret void

UnifiedUnreachableBlock:                          ; preds = %bb3.i.i.i.i.i.i.i, %bb3.i.i.i.i48.i.i.i, %bb3.i.i.i.i25.i.i.i, %bb3.i.i.i.i.i.i.i.i
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h6ac31cd3e01767a2E(%"test::Bencher"* nocapture align 8 dereferenceable(136) %0) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.1"*, %"unwind::libunwind::_Unwind_Context.2"*)* @rust_eh_personality {
start:
  %dummy.i.i72.i.i.i.i = alloca {}, align 1
  %start1.i73.i.i.i.i = alloca { i64, i64 }, align 8
  %start1.i43.i.i.i.i = alloca { i64, i64 }, align 8
  %start1.i.i.i.i.i = alloca { i64, i64 }, align 8
  %summ5.i.i.i.i = alloca %"test::stats::Summary", align 8
  %summ.i.i.i.i = alloca %"test::stats::Summary", align 8
  %loop_start.i.i.i.i = alloca { i64, i64 }, align 8
  %_16.i.i.i.i = alloca [50 x double], align 8
  %total_run.i.i.i.i = alloca { i64, i32 }, align 8
  %start1.i.i.i.i = alloca { i64, i64 }, align 8
  %_10.i.i.i = alloca %"test::stats::Summary", align 8
  %_9.sroa.4.i.i.i = alloca [14 x i64], align 8
  %m.i.i = alloca %"std::collections::LinkedList<i32>", align 8, !MPK-SmartPointer !20
  %1 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %m.i.i, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false) #13, !alias.scope !80
  %2 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %m.i.i, i64 0, i32 5
  %3 = bitcast %"std::collections::LinkedList<i32>"* %m.i.i to i8**
  %4 = bitcast i64** %2 to i8**
  %5 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %m.i.i, i64 0, i32 7
  br label %bb2.i.i.i.i.i.i.i.i.i.i

bb2.i.i.i.i.i.i.i.i.i.i:                          ; preds = %"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i.i", %start
  %6 = phi i8* [ null, %start ], [ %17, %"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i.i" ]
  %_44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %start ], [ %20, %"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i.i" ]
  %self.sroa.0.015.i.i.i.i.i.i.i.i.i.i = phi i32* [ bitcast (<{ [512 x i8] }>* @alloc143 to i32*), %start ], [ %7, %"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i.i" ]
  %7 = getelementptr inbounds i32, i32* %self.sroa.0.015.i.i.i.i.i.i.i.i.i.i, i64 1
  %.val.i.i.i.i.i.i.i.i.i.i = load i32, i32* %self.sroa.0.015.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !87
  store i64 1, i64* @METASAFE_TYPE_ID, align 8, !noalias !87
  %8 = tail call mpk_unsafe dereferenceable_or_null(24) i8* @__rust_alloc(i64 24, i64 8) #13, !noalias !87
  %9 = icmp eq i8* %8, null
  br i1 %9, label %bb3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %bb1.i.i.i.i.i.i.i.i.i.i.i.i.i.i

bb3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %bb2.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h988aff758f9fc198E(i64 24, i64 8) #13, !noalias !87
  br label %UnifiedUnreachableBlock

bb1.i.i.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %bb2.i.i.i.i.i.i.i.i.i.i
  store i64 0, i64* @METASAFE_TYPE_ID, align 8, !noalias !87
  %10 = getelementptr inbounds i8, i8* %8, i64 16
  %11 = bitcast i8* %10 to i32*
  store i32 %.val.i.i.i.i.i.i.i.i.i.i, i32* %11, align 8, !alias.scope !88, !noalias !87
  %12 = bitcast i8* %8 to i64**
  store i64* null, i64** %12, align 8, !alias.scope !91, !noalias !87
  %13 = getelementptr inbounds i8, i8* %8, i64 8
  %14 = bitcast i8* %13 to i64*
  store i64 %_44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64* %14, align 8, !alias.scope !91, !noalias !87
  %15 = icmp eq i64 %_44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %15, label %"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i.i", label %bb3.i6.i.i.i.i.i.i.i.i.i.i.i.i.i.i

bb3.i6.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %bb1.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = inttoptr i64 %_44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8**
  store i8* %8, i8** %16, align 8, !noalias !87
  br label %"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i.i"

"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %bb3.i6.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %bb1.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = phi i8* [ %6, %bb3.i6.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %bb1.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %18 = getelementptr <{ [512 x i8] }>, <{ [512 x i8] }>* @alloc143, i64 1, i32 0, i64 0
  %19 = bitcast i8* %18 to i32*
  %_12.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32* %7, %19
  %20 = ptrtoint i8* %8 to i64
  br i1 %_12.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator7collect17h00aa8c1b6d3a3a6fE.exit.i.i, label %bb2.i.i.i.i.i.i.i.i.i.i

_ZN4core4iter6traits8iterator8Iterator7collect17h00aa8c1b6d3a3a6fE.exit.i.i: ; preds = %"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i.i"
  store i8* %17, i8** %3, align 8, !alias.scope !87, !noalias !91
  store i8* %8, i8** %4, align 8, !alias.scope !87, !noalias !91
  store i64 128, i64* %5, align 8, !alias.scope !87, !noalias !91
  %21 = bitcast %"std::collections::LinkedList<i32>"* %m.i.i to i64*
  %_4.i.i.i = getelementptr inbounds %"test::Bencher", %"test::Bencher"* %0, i64 0, i32 5
  %_4.val.i.i.i = load i8, i8* %_4.i.i.i, align 8, !noalias !94
  %_10.i.i.i.i = icmp eq i8 %_4.val.i.i.i, 1
  %22 = bitcast i8* %17 to i64*
  br i1 %_10.i.i.i.i, label %bb3.i.i.i, label %bb2.i.i.i

bb2.i.i.i:                                        ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h00aa8c1b6d3a3a6fE.exit.i.i
  %_9.sroa.4.0.sroa_cast5.i.i.i = bitcast [14 x i64]* %_9.sroa.4.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %_9.sroa.4.0.sroa_cast5.i.i.i)
  %23 = bitcast %"test::stats::Summary"* %_10.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %23)
  %24 = bitcast [50 x double]* %_16.i.i.i.i to i8*
  %25 = bitcast { i64, i64 }* %start1.i.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25), !noalias !97
  %26 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %bb1.i.lr.ph.i.i.i.i.i.i.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

bb1.i.lr.ph.i.i.i.i.i.i.i.i:                      ; preds = %bb2.i.i.i
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i64 } %26, 0
  %.fca.0.gep.i.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i.i.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i.i.i, i64* %.fca.0.gep.i.i.i.i.i, align 8, !noalias !97
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i64 } %26, 1
  %.fca.1.gep.i.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i.i.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i.i.i, i64* %.fca.1.gep.i.i.i.i.i, align 8, !noalias !97
  %27 = bitcast {}* %dummy.i.i72.i.i.i.i to i8*
  store i64 -5015437470765251660, i64* @METASAFE_TYPE_ID, align 8, !noalias !97
  %28 = icmp eq i8* %17, null
  br i1 %28, label %bb4.i.i.i.i.i.i, label %bb4.i.i.i.i.i.i.i.i

bb1.i.i.ithread-pre-split.i.i.i.i.i.i:            ; preds = %bb4.i.i.i.i.i.i.i.i
  %_5.0.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %accum.04.i.i13.i.i.i.i.i.i, 1
  %29 = bitcast i64* %_3.i.i.i14.i.i.i.i.i.i to i64**
  %_3.i.i.i.i.i.i.i.i.i = load i64*, i64** %29, align 8, !noalias !97
  %30 = icmp eq i64* %_3.i.i.i.i.i.i.i.i.i, null
  br i1 %30, label %_ZN4core4iter6traits8iterator8Iterator5count17h164d97c595665f4dE.exit.i.i.i.i.i.i, label %bb4.i.i.i.i.i.i.i.i

bb4.i.i.i.i.i.i.i.i:                              ; preds = %bb1.i.i.ithread-pre-split.i.i.i.i.i.i, %bb1.i.lr.ph.i.i.i.i.i.i.i.i
  %_3.i.i.i14.i.i.i.i.i.i = phi i64* [ %_3.i.i.i.i.i.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i.i.i.i.i ], [ %22, %bb1.i.lr.ph.i.i.i.i.i.i.i.i ]
  %accum.04.i.i13.i.i.i.i.i.i = phi i64 [ %_5.0.i.i.i.i.i.i.i.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i.i.i.i.i ], [ 0, %bb1.i.lr.ph.i.i.i.i.i.i.i.i ]
  %_2.i5.i.i12.i.i.i.i.i.i = phi i64 [ %31, %bb1.i.i.ithread-pre-split.i.i.i.i.i.i ], [ 128, %bb1.i.lr.ph.i.i.i.i.i.i.i.i ]
  %31 = add nsw i64 %_2.i5.i.i12.i.i.i.i.i.i, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN18collectionsbenches11linked_list10bench_iter28_$u7b$$u7b$closure$u7d$$u7d$17h35c0574117cf35c2E.exit.i.i.i.i.i", label %bb1.i.i.ithread-pre-split.i.i.i.i.i.i

_ZN4core4iter6traits8iterator8Iterator5count17h164d97c595665f4dE.exit.i.i.i.i.i.i: ; preds = %bb1.i.i.ithread-pre-split.i.i.i.i.i.i
  %_3.not.i.i.i.i.i.i = icmp eq i64 %_5.0.i.i.i.i.i.i.i.i.i.i.i, 128
  br i1 %_3.not.i.i.i.i.i.i, label %"_ZN18collectionsbenches11linked_list10bench_iter28_$u7b$$u7b$closure$u7d$$u7d$17h35c0574117cf35c2E.exit.i.i.i.i.i", label %bb4.i.i.i.i.i.i

bb4.i.i.i.i.i.i:                                  ; preds = %_ZN4core4iter6traits8iterator8Iterator5count17h164d97c595665f4dE.exit.i.i.i.i.i.i, %bb1.i.lr.ph.i.i.i.i.i.i.i.i
  invoke fastcc void @_ZN3std9panicking11begin_panic17h83688231457240ccE([0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [41 x i8] }>* @alloc192 to [0 x i8]*), i64 41, %"std::panic::Location"* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc194 to %"std::panic::Location"*))
          to label %.noexc5.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc5.i.i:                                      ; preds = %bb4.i.i.i.i.i.i
  br label %UnifiedUnreachableBlock

"_ZN18collectionsbenches11linked_list10bench_iter28_$u7b$$u7b$closure$u7d$$u7d$17h35c0574117cf35c2E.exit.i.i.i.i.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator5count17h164d97c595665f4dE.exit.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %27), !noalias !97
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"({}* nonnull %dummy.i.i72.i.i.i.i) #13, !noalias !97, !srcloc !3
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %27), !noalias !97
  %33 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1.i.i.i.i.i)
          to label %.noexc6.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc6.i.i:                                      ; preds = %"_ZN18collectionsbenches11linked_list10bench_iter28_$u7b$$u7b$closure$u7d$$u7d$17h35c0574117cf35c2E.exit.i.i.i.i.i"
  %.fca.0.extract13.i.i.i.i.i = extractvalue { i64, i32 } %33, 0
  %.fca.1.extract15.i.i.i.i.i = extractvalue { i64, i32 } %33, 1
  %_2.i.i.i.i.i.i = mul i64 %.fca.0.extract13.i.i.i.i.i, 1000000000
  %_6.i21.i.i.i.i.i = zext i32 %.fca.1.extract15.i.i.i.i.i to i64
  %34 = add i64 %_2.i.i.i.i.i.i, %_6.i21.i.i.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25), !noalias !97
  %35 = icmp eq i64 %34, 0
  %.0.sroa.speculated.i.i.i.i.i.i.i = select i1 %35, i64 1, i64 %34
  %36 = icmp ugt i64 %.0.sroa.speculated.i.i.i.i.i.i.i, 1000000
  %37 = bitcast { i64, i32 }* %total_run.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37), !noalias !97
  %.fca.0.gep.i10.i.i.i = getelementptr inbounds { i64, i32 }, { i64, i32 }* %total_run.i.i.i.i, i64 0, i32 0
  store i64 0, i64* %.fca.0.gep.i10.i.i.i, align 8, !noalias !97
  %.fca.1.gep.i11.i.i.i = getelementptr inbounds { i64, i32 }, { i64, i32 }* %total_run.i.i.i.i, i64 0, i32 1
  store i32 0, i32* %.fca.1.gep.i11.i.i.i, align 8, !noalias !97
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %24), !noalias !97
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(400) %24, i8 0, i64 400, i1 false), !noalias !97
  %38 = udiv i64 1000000, %.0.sroa.speculated.i.i.i.i.i.i.i
  %samples.0.i.i.i.i = bitcast [50 x double]* %_16.i.i.i.i to [0 x double]*
  %39 = bitcast { i64, i64 }* %loop_start.i.i.i.i to i8*
  %.fca.0.gep12.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %loop_start.i.i.i.i, i64 0, i32 0
  %.fca.1.gep14.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %loop_start.i.i.i.i, i64 0, i32 1
  %40 = getelementptr inbounds [50 x double], [50 x double]* %_16.i.i.i.i, i64 0, i64 50
  %41 = bitcast [50 x double]* %_16.i.i.i.i to i64*
  %42 = bitcast { i64, i64 }* %start1.i73.i.i.i.i to i8*
  %.fca.0.gep.i75.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i73.i.i.i.i, i64 0, i32 0
  %.fca.1.gep.i77.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i73.i.i.i.i, i64 0, i32 1
  %43 = bitcast %"test::stats::Summary"* %summ.i.i.i.i to i8*
  %44 = bitcast { i64, i64 }* %start1.i43.i.i.i.i to i8*
  %.fca.0.gep.i45.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i43.i.i.i.i, i64 0, i32 0
  %.fca.1.gep.i47.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i43.i.i.i.i, i64 0, i32 1
  %45 = bitcast %"test::stats::Summary"* %summ5.i.i.i.i to i8*
  %46 = getelementptr inbounds %"test::stats::Summary", %"test::stats::Summary"* %summ.i.i.i.i, i64 0, i32 19
  %47 = getelementptr inbounds %"test::stats::Summary", %"test::stats::Summary"* %summ.i.i.i.i, i64 0, i32 9
  %48 = getelementptr inbounds %"test::stats::Summary", %"test::stats::Summary"* %summ5.i.i.i.i, i64 0, i32 9
  %49 = getelementptr inbounds %"test::stats::Summary", %"test::stats::Summary"* %summ5.i.i.i.i, i64 0, i32 17
  %spec.select.i.i.i = select i1 %36, i64 1, i64 %38
  br label %bb6.i.i.i.i

bb6.i.i.i.i:                                      ; preds = %bb47.i.i.i.i, %.noexc6.i.i
  %n.0.i.i.i.i = phi i64 [ %_85.i.i.i.i, %bb47.i.i.i.i ], [ %spec.select.i.i.i, %.noexc6.i.i ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39), !noalias !97
  %50 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %.noexc7.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc7.i.i:                                      ; preds = %bb6.i.i.i.i
  %.fca.0.extract11.i.i.i.i = extractvalue { i64, i64 } %50, 0
  store i64 %.fca.0.extract11.i.i.i.i, i64* %.fca.0.gep12.i.i.i.i, align 8, !noalias !97
  %.fca.1.extract13.i.i.i.i = extractvalue { i64, i64 } %50, 1
  store i64 %.fca.1.extract13.i.i.i.i, i64* %.fca.1.gep14.i.i.i.i, align 8, !noalias !97
  %.not.i78.i.i.i.i = icmp eq i64 %n.0.i.i.i.i, 0
  %_33.i.i.i.i = uitofp i64 %n.0.i.i.i.i to double
  br i1 %.not.i78.i.i.i.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.us.i.i.i.i", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.i.i.i.i"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.us.i.i.i.i": ; preds = %.noexc9.i.i, %.noexc7.i.i
  %iter.sroa.0.0164.us.i.i.i.i = phi i64* [ %51, %.noexc9.i.i ], [ %41, %.noexc7.i.i ]
  %51 = getelementptr inbounds i64, i64* %iter.sroa.0.0164.us.i.i.i.i, i64 1
  %52 = bitcast i64* %iter.sroa.0.0164.us.i.i.i.i to double*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42), !noalias !97
  %53 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %.noexc8.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc8.i.i:                                      ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.us.i.i.i.i"
  %.fca.0.extract.i74.us.i.i.i.i = extractvalue { i64, i64 } %53, 0
  store i64 %.fca.0.extract.i74.us.i.i.i.i, i64* %.fca.0.gep.i75.i.i.i.i, align 8, !noalias !97
  %.fca.1.extract.i76.us.i.i.i.i = extractvalue { i64, i64 } %53, 1
  store i64 %.fca.1.extract.i76.us.i.i.i.i, i64* %.fca.1.gep.i77.i.i.i.i, align 8, !noalias !97
  %54 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1.i73.i.i.i.i)
          to label %.noexc9.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc9.i.i:                                      ; preds = %.noexc8.i.i
  %.fca.0.extract13.i80.us.i.i.i.i = extractvalue { i64, i32 } %54, 0
  %.fca.1.extract15.i81.us.i.i.i.i = extractvalue { i64, i32 } %54, 1
  %_2.i.i82.us.i.i.i.i = mul i64 %.fca.0.extract13.i80.us.i.i.i.i, 1000000000
  %_6.i21.i83.us.i.i.i.i = zext i32 %.fca.1.extract15.i81.us.i.i.i.i to i64
  %55 = add i64 %_2.i.i82.us.i.i.i.i, %_6.i21.i83.us.i.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42), !noalias !97
  %_29.us.i.i.i.i = uitofp i64 %55 to double
  %56 = fdiv double %_29.us.i.i.i.i, %_33.i.i.i.i
  store double %56, double* %52, align 8, !noalias !97
  %57 = bitcast i64* %51 to double*
  %_12.i.us.i.i.i.i = icmp eq double* %40, %57
  br i1 %_12.i.us.i.i.i.i, label %bb11.i.i.i.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.us.i.i.i.i"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.i.i.i.i": ; preds = %.noexc16.i.i, %.noexc7.i.i
  %iter.sroa.0.0164.i.i.i.i = phi i64* [ %58, %.noexc16.i.i ], [ %41, %.noexc7.i.i ]
  %58 = getelementptr inbounds i64, i64* %iter.sroa.0.0164.i.i.i.i, i64 1
  %59 = bitcast i64* %iter.sroa.0.0164.i.i.i.i to double*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42), !noalias !97
  %60 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.i.split.i.i.i" unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.i.split.i.i.i": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.i.i.i.i"
  %.fca.0.extract.i74.i.i.i.i = extractvalue { i64, i64 } %60, 0
  store i64 %.fca.0.extract.i74.i.i.i.i, i64* %.fca.0.gep.i75.i.i.i.i, align 8, !noalias !97
  %.fca.1.extract.i76.i.i.i.i = extractvalue { i64, i64 } %60, 1
  store i64 %.fca.1.extract.i76.i.i.i.i, i64* %.fca.1.gep.i77.i.i.i.i, align 8, !noalias !97
  br label %bb7.i87.i.i.i.i

bb11.i.i.i.i:                                     ; preds = %.noexc16.i.i, %.noexc9.i.i
  invoke void @_ZN4test5stats9winsorize17h8c6a86a2e8e45325E([0 x double]* nonnull align 8 %samples.0.i.i.i.i, i64 50, double 5.000000e+00)
          to label %.noexc11.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc11.i.i:                                     ; preds = %bb11.i.i.i.i
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %43), !noalias !97
  invoke void @_ZN4test5stats7Summary3new17h0190f90e5bc1de7fE(%"test::stats::Summary"* noalias nocapture nonnull sret dereferenceable(112) %summ.i.i.i.i, [0 x double]* mpk_immut noalias nonnull readonly align 8 %samples.0.i.i.i.i, i64 50)
          to label %.noexc12.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc12.i.i:                                     ; preds = %.noexc11.i.i
  %_52.i.i.i.i = mul i64 %n.0.i.i.i.i, 5
  %.not.i.i.i.i.i = icmp eq i64 %_52.i.i.i.i, 0
  %_56.i.i.i.i = uitofp i64 %_52.i.i.i.i to double
  br i1 %.not.i.i.i.i.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit109.us.i.i.i.i", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit109.i.i.i.i"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit109.us.i.i.i.i": ; preds = %.noexc14.i.i, %.noexc12.i.i
  %iter1.sroa.0.0165.us.i.i.i.i = phi i64* [ %61, %.noexc14.i.i ], [ %41, %.noexc12.i.i ]
  %61 = getelementptr inbounds i64, i64* %iter1.sroa.0.0165.us.i.i.i.i, i64 1
  %62 = bitcast i64* %iter1.sroa.0.0165.us.i.i.i.i to double*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44), !noalias !97
  %63 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %.noexc13.i.i unwind label %cleanup.loopexit.i.i

.noexc13.i.i:                                     ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit109.us.i.i.i.i"
  %.fca.0.extract.i44.us.i.i.i.i = extractvalue { i64, i64 } %63, 0
  store i64 %.fca.0.extract.i44.us.i.i.i.i, i64* %.fca.0.gep.i45.i.i.i.i, align 8, !noalias !97
  %.fca.1.extract.i46.us.i.i.i.i = extractvalue { i64, i64 } %63, 1
  store i64 %.fca.1.extract.i46.us.i.i.i.i, i64* %.fca.1.gep.i47.i.i.i.i, align 8, !noalias !97
  %64 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1.i43.i.i.i.i)
          to label %.noexc14.i.i unwind label %cleanup.loopexit.i.i

.noexc14.i.i:                                     ; preds = %.noexc13.i.i
  %.fca.0.extract13.i48.us.i.i.i.i = extractvalue { i64, i32 } %64, 0
  %.fca.1.extract15.i49.us.i.i.i.i = extractvalue { i64, i32 } %64, 1
  %_2.i.i50.us.i.i.i.i = mul i64 %.fca.0.extract13.i48.us.i.i.i.i, 1000000000
  %_6.i21.i51.us.i.i.i.i = zext i32 %.fca.1.extract15.i49.us.i.i.i.i to i64
  %65 = add i64 %_2.i.i50.us.i.i.i.i, %_6.i21.i51.us.i.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44), !noalias !97
  %_54.us.i.i.i.i = uitofp i64 %65 to double
  %66 = fdiv double %_54.us.i.i.i.i, %_56.i.i.i.i
  store double %66, double* %62, align 8, !noalias !97
  %67 = bitcast i64* %61 to double*
  %_12.i106.us.i.i.i.i = icmp eq double* %40, %67
  br i1 %_12.i106.us.i.i.i.i, label %bb20.i.i.i.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit109.us.i.i.i.i"

bb7.i87.i.i.i.i:                                  ; preds = %"_ZN18collectionsbenches11linked_list10bench_iter28_$u7b$$u7b$closure$u7d$$u7d$17h35c0574117cf35c2E.exit.i102.i.i.i.i", %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.i.split.i.i.i"
  %iter.sroa.0.030.i84.i.i.i.i = phi i64 [ %68, %"_ZN18collectionsbenches11linked_list10bench_iter28_$u7b$$u7b$closure$u7d$$u7d$17h35c0574117cf35c2E.exit.i102.i.i.i.i" ], [ 0, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.i.split.i.i.i" ]
  %68 = add nuw i64 %iter.sroa.0.030.i84.i.i.i.i, 1
  store i64 -5015437470765251660, i64* @METASAFE_TYPE_ID, align 8, !noalias !97
  br label %bb4.i.i.i.i96.i.i.i.i

bb1.i.i.ithread-pre-split.i.i92.i.i.i.i:          ; preds = %bb4.i.i.i.i96.i.i.i.i
  %_5.0.i.i.i.i.i.i.i90.i.i.i.i = add nuw nsw i64 %accum.04.i.i13.i.i94.i.i.i.i, 1
  %69 = bitcast i64* %_3.i.i.i14.i.i93.i.i.i.i to i64**
  %_3.i.i.i.i.i91.i.i.i.i = load i64*, i64** %69, align 8, !noalias !97
  %70 = icmp eq i64* %_3.i.i.i.i.i91.i.i.i.i, null
  br i1 %70, label %_ZN4core4iter6traits8iterator8Iterator5count17h164d97c595665f4dE.exit.i.i99.i.i.i.i, label %bb4.i.i.i.i96.i.i.i.i

bb4.i.i.i.i96.i.i.i.i:                            ; preds = %bb1.i.i.ithread-pre-split.i.i92.i.i.i.i, %bb7.i87.i.i.i.i
  %_3.i.i.i14.i.i93.i.i.i.i = phi i64* [ %_3.i.i.i.i.i91.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i92.i.i.i.i ], [ %22, %bb7.i87.i.i.i.i ]
  %accum.04.i.i13.i.i94.i.i.i.i = phi i64 [ %_5.0.i.i.i.i.i.i.i90.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i92.i.i.i.i ], [ 0, %bb7.i87.i.i.i.i ]
  %_2.i5.i.i12.i.i95.i.i.i.i = phi i64 [ %71, %bb1.i.i.ithread-pre-split.i.i92.i.i.i.i ], [ 128, %bb7.i87.i.i.i.i ]
  %71 = add nsw i64 %_2.i5.i.i12.i.i95.i.i.i.i, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %"_ZN18collectionsbenches11linked_list10bench_iter28_$u7b$$u7b$closure$u7d$$u7d$17h35c0574117cf35c2E.exit.i102.i.i.i.i", label %bb1.i.i.ithread-pre-split.i.i92.i.i.i.i

_ZN4core4iter6traits8iterator8Iterator5count17h164d97c595665f4dE.exit.i.i99.i.i.i.i: ; preds = %bb1.i.i.ithread-pre-split.i.i92.i.i.i.i
  %_3.not.i.i98.i.i.i.i = icmp eq i64 %_5.0.i.i.i.i.i.i.i90.i.i.i.i, 128
  br i1 %_3.not.i.i98.i.i.i.i, label %"_ZN18collectionsbenches11linked_list10bench_iter28_$u7b$$u7b$closure$u7d$$u7d$17h35c0574117cf35c2E.exit.i102.i.i.i.i", label %bb4.i.i100.i.i.i.i

bb4.i.i100.i.i.i.i:                               ; preds = %_ZN4core4iter6traits8iterator8Iterator5count17h164d97c595665f4dE.exit.i.i99.i.i.i.i
  invoke fastcc void @_ZN3std9panicking11begin_panic17h83688231457240ccE([0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [41 x i8] }>* @alloc192 to [0 x i8]*), i64 41, %"std::panic::Location"* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc194 to %"std::panic::Location"*))
          to label %.noexc15.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc15.i.i:                                     ; preds = %bb4.i.i100.i.i.i.i
  br label %UnifiedUnreachableBlock

"_ZN18collectionsbenches11linked_list10bench_iter28_$u7b$$u7b$closure$u7d$$u7d$17h35c0574117cf35c2E.exit.i102.i.i.i.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator5count17h164d97c595665f4dE.exit.i.i99.i.i.i.i, %bb4.i.i.i.i96.i.i.i.i
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %27), !noalias !97
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"({}* nonnull %dummy.i.i72.i.i.i.i) #13, !noalias !97, !srcloc !3
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %27), !noalias !97
  %exitcond.not.i101.i.i.i.i = icmp eq i64 %68, %n.0.i.i.i.i
  br i1 %exitcond.not.i101.i.i.i.i, label %_ZN4test5bench13ns_iter_inner17h06fe0c2fb73c86c5E.exit103.i.i.i.i, label %bb7.i87.i.i.i.i

_ZN4test5bench13ns_iter_inner17h06fe0c2fb73c86c5E.exit103.i.i.i.i: ; preds = %"_ZN18collectionsbenches11linked_list10bench_iter28_$u7b$$u7b$closure$u7d$$u7d$17h35c0574117cf35c2E.exit.i102.i.i.i.i"
  %73 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1.i73.i.i.i.i)
          to label %.noexc16.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc16.i.i:                                     ; preds = %_ZN4test5bench13ns_iter_inner17h06fe0c2fb73c86c5E.exit103.i.i.i.i
  %.fca.0.extract13.i80.i.i.i.i = extractvalue { i64, i32 } %73, 0
  %.fca.1.extract15.i81.i.i.i.i = extractvalue { i64, i32 } %73, 1
  %_2.i.i82.i.i.i.i = mul i64 %.fca.0.extract13.i80.i.i.i.i, 1000000000
  %_6.i21.i83.i.i.i.i = zext i32 %.fca.1.extract15.i81.i.i.i.i to i64
  %74 = add i64 %_2.i.i82.i.i.i.i, %_6.i21.i83.i.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42), !noalias !97
  %_29.i.i.i.i = uitofp i64 %74 to double
  %75 = fdiv double %_29.i.i.i.i, %_33.i.i.i.i
  store double %75, double* %59, align 8, !noalias !97
  %76 = bitcast i64* %58 to double*
  %_12.i.i.i.i.i = icmp eq double* %40, %76
  br i1 %_12.i.i.i.i.i, label %bb11.i.i.i.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.i.i.i.i"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit109.i.i.i.i": ; preds = %.noexc22.i.i, %.noexc12.i.i
  %iter1.sroa.0.0165.i.i.i.i = phi i64* [ %77, %.noexc22.i.i ], [ %41, %.noexc12.i.i ]
  %77 = getelementptr inbounds i64, i64* %iter1.sroa.0.0165.i.i.i.i, i64 1
  %78 = bitcast i64* %iter1.sroa.0.0165.i.i.i.i to double*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44), !noalias !97
  %79 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit109.i.split.i.i.i" unwind label %cleanup.loopexit.split-lp.loopexit.i.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit109.i.split.i.i.i": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit109.i.i.i.i"
  %.fca.0.extract.i44.i.i.i.i = extractvalue { i64, i64 } %79, 0
  store i64 %.fca.0.extract.i44.i.i.i.i, i64* %.fca.0.gep.i45.i.i.i.i, align 8, !noalias !97
  %.fca.1.extract.i46.i.i.i.i = extractvalue { i64, i64 } %79, 1
  store i64 %.fca.1.extract.i46.i.i.i.i, i64* %.fca.1.gep.i47.i.i.i.i, align 8, !noalias !97
  br label %bb7.i55.i.i.i.i

bb20.i.i.i.i:                                     ; preds = %.noexc22.i.i, %.noexc14.i.i
  invoke void @_ZN4test5stats9winsorize17h8c6a86a2e8e45325E([0 x double]* nonnull align 8 %samples.0.i.i.i.i, i64 50, double 5.000000e+00)
          to label %.noexc18.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc18.i.i:                                     ; preds = %bb20.i.i.i.i
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %45), !noalias !97
  invoke void @_ZN4test5stats7Summary3new17h0190f90e5bc1de7fE(%"test::stats::Summary"* noalias nocapture nonnull sret dereferenceable(112) %summ5.i.i.i.i, [0 x double]* mpk_immut noalias nonnull readonly align 8 %samples.0.i.i.i.i, i64 50)
          to label %.noexc19.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc19.i.i:                                     ; preds = %.noexc18.i.i
  %80 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %loop_start.i.i.i.i)
          to label %.noexc20.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc20.i.i:                                     ; preds = %.noexc19.i.i
  %.fca.0.extract19.i.i.i.i = extractvalue { i64, i32 } %80, 0
  %.fca.1.extract21.i.i.i.i = extractvalue { i64, i32 } %80, 1
  %_6.i.i.i115.not.i.i.i.i = icmp eq i64 %.fca.0.extract19.i.i.i.i, 0
  br i1 %_6.i.i.i115.not.i.i.i.i, label %bb2.i.i124.i.i.i.i, label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit127.i.i.i.i"

bb2.i.i124.i.i.i.i:                               ; preds = %.noexc20.i.i
  %_3.i.i.i.i.i120.i.i.i.i = icmp ult i32 %.fca.1.extract21.i.i.i.i, 100000000
  %_6.i.i.i.i.i121.i.i.i.i = icmp ne i32 %.fca.1.extract21.i.i.i.i, 100000000
  %..i.i.i.i.i122.i.i.i.i = zext i1 %_6.i.i.i.i.i121.i.i.i.i to i8
  br i1 %_3.i.i.i.i.i120.i.i.i.i, label %bb28.i.i.i.i, label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit127.i.i.i.i"

"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit127.i.i.i.i": ; preds = %bb2.i.i124.i.i.i.i, %.noexc20.i.i
  %.0.i.i125.i.i.i.i = phi i8 [ %..i.i.i.i.i122.i.i.i.i, %bb2.i.i124.i.i.i.i ], [ 1, %.noexc20.i.i ]
  %_10.i.i126.i.i.i.i = icmp eq i8 %.0.i.i125.i.i.i.i, 1
  %_72.i.i.i.i = load double, double* %46, align 8, !noalias !97
  %_71.i.i.i.i = fcmp olt double %_72.i.i.i.i, 1.000000e+00
  %or.cond.i.i.i.i = and i1 %_10.i.i126.i.i.i.i, %_71.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %bb29.i.i.i.i, label %bb28.i.i.i.i

bb7.i55.i.i.i.i:                                  ; preds = %"_ZN18collectionsbenches11linked_list10bench_iter28_$u7b$$u7b$closure$u7d$$u7d$17h35c0574117cf35c2E.exit.i70.i.i.i.i", %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit109.i.split.i.i.i"
  %iter.sroa.0.030.i52.i.i.i.i = phi i64 [ %81, %"_ZN18collectionsbenches11linked_list10bench_iter28_$u7b$$u7b$closure$u7d$$u7d$17h35c0574117cf35c2E.exit.i70.i.i.i.i" ], [ 0, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit109.i.split.i.i.i" ]
  %81 = add nuw i64 %iter.sroa.0.030.i52.i.i.i.i, 1
  store i64 -5015437470765251660, i64* @METASAFE_TYPE_ID, align 8, !noalias !97
  br label %bb4.i.i.i.i64.i.i.i.i

bb1.i.i.ithread-pre-split.i.i60.i.i.i.i:          ; preds = %bb4.i.i.i.i64.i.i.i.i
  %_5.0.i.i.i.i.i.i.i58.i.i.i.i = add nuw nsw i64 %accum.04.i.i13.i.i62.i.i.i.i, 1
  %82 = bitcast i64* %_3.i.i.i14.i.i61.i.i.i.i to i64**
  %_3.i.i.i.i.i59.i.i.i.i = load i64*, i64** %82, align 8, !noalias !97
  %83 = icmp eq i64* %_3.i.i.i.i.i59.i.i.i.i, null
  br i1 %83, label %_ZN4core4iter6traits8iterator8Iterator5count17h164d97c595665f4dE.exit.i.i67.i.i.i.i, label %bb4.i.i.i.i64.i.i.i.i

bb4.i.i.i.i64.i.i.i.i:                            ; preds = %bb1.i.i.ithread-pre-split.i.i60.i.i.i.i, %bb7.i55.i.i.i.i
  %_3.i.i.i14.i.i61.i.i.i.i = phi i64* [ %_3.i.i.i.i.i59.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i60.i.i.i.i ], [ %22, %bb7.i55.i.i.i.i ]
  %accum.04.i.i13.i.i62.i.i.i.i = phi i64 [ %_5.0.i.i.i.i.i.i.i58.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i60.i.i.i.i ], [ 0, %bb7.i55.i.i.i.i ]
  %_2.i5.i.i12.i.i63.i.i.i.i = phi i64 [ %84, %bb1.i.i.ithread-pre-split.i.i60.i.i.i.i ], [ 128, %bb7.i55.i.i.i.i ]
  %84 = add nsw i64 %_2.i5.i.i12.i.i63.i.i.i.i, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %"_ZN18collectionsbenches11linked_list10bench_iter28_$u7b$$u7b$closure$u7d$$u7d$17h35c0574117cf35c2E.exit.i70.i.i.i.i", label %bb1.i.i.ithread-pre-split.i.i60.i.i.i.i

_ZN4core4iter6traits8iterator8Iterator5count17h164d97c595665f4dE.exit.i.i67.i.i.i.i: ; preds = %bb1.i.i.ithread-pre-split.i.i60.i.i.i.i
  %_3.not.i.i66.i.i.i.i = icmp eq i64 %_5.0.i.i.i.i.i.i.i58.i.i.i.i, 128
  br i1 %_3.not.i.i66.i.i.i.i, label %"_ZN18collectionsbenches11linked_list10bench_iter28_$u7b$$u7b$closure$u7d$$u7d$17h35c0574117cf35c2E.exit.i70.i.i.i.i", label %bb4.i.i68.i.i.i.i

bb4.i.i68.i.i.i.i:                                ; preds = %_ZN4core4iter6traits8iterator8Iterator5count17h164d97c595665f4dE.exit.i.i67.i.i.i.i
  invoke fastcc void @_ZN3std9panicking11begin_panic17h83688231457240ccE([0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [41 x i8] }>* @alloc192 to [0 x i8]*), i64 41, %"std::panic::Location"* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc194 to %"std::panic::Location"*))
          to label %.noexc21.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc21.i.i:                                     ; preds = %bb4.i.i68.i.i.i.i
  br label %UnifiedUnreachableBlock

"_ZN18collectionsbenches11linked_list10bench_iter28_$u7b$$u7b$closure$u7d$$u7d$17h35c0574117cf35c2E.exit.i70.i.i.i.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator5count17h164d97c595665f4dE.exit.i.i67.i.i.i.i, %bb4.i.i.i.i64.i.i.i.i
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %27), !noalias !97
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"({}* nonnull %dummy.i.i72.i.i.i.i) #13, !noalias !97, !srcloc !3
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %27), !noalias !97
  %exitcond.not.i69.i.i.i.i = icmp eq i64 %81, %_52.i.i.i.i
  br i1 %exitcond.not.i69.i.i.i.i, label %_ZN4test5bench13ns_iter_inner17h06fe0c2fb73c86c5E.exit71.i.i.i.i, label %bb7.i55.i.i.i.i

_ZN4test5bench13ns_iter_inner17h06fe0c2fb73c86c5E.exit71.i.i.i.i: ; preds = %"_ZN18collectionsbenches11linked_list10bench_iter28_$u7b$$u7b$closure$u7d$$u7d$17h35c0574117cf35c2E.exit.i70.i.i.i.i"
  %86 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1.i43.i.i.i.i)
          to label %.noexc22.i.i unwind label %cleanup.loopexit.split-lp.loopexit.i.i

.noexc22.i.i:                                     ; preds = %_ZN4test5bench13ns_iter_inner17h06fe0c2fb73c86c5E.exit71.i.i.i.i
  %.fca.0.extract13.i48.i.i.i.i = extractvalue { i64, i32 } %86, 0
  %.fca.1.extract15.i49.i.i.i.i = extractvalue { i64, i32 } %86, 1
  %_2.i.i50.i.i.i.i = mul i64 %.fca.0.extract13.i48.i.i.i.i, 1000000000
  %_6.i21.i51.i.i.i.i = zext i32 %.fca.1.extract15.i49.i.i.i.i to i64
  %87 = add i64 %_2.i.i50.i.i.i.i, %_6.i21.i51.i.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44), !noalias !97
  %_54.i.i.i.i = uitofp i64 %87 to double
  %88 = fdiv double %_54.i.i.i.i, %_56.i.i.i.i
  store double %88, double* %78, align 8, !noalias !97
  %89 = bitcast i64* %77 to double*
  %_12.i106.i.i.i.i = icmp eq double* %40, %89
  br i1 %_12.i106.i.i.i.i, label %bb20.i.i.i.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit109.i.i.i.i"

bb28.i.i.i.i:                                     ; preds = %bb29.i.i.i.i, %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit127.i.i.i.i", %bb2.i.i124.i.i.i.i
  invoke void @"_ZN68_$LT$core..time..Duration$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hd4d2e1c90d291bb0E"({ i64, i32 }* nonnull align 8 dereferenceable(16) %total_run.i.i.i.i, i64 %.fca.0.extract19.i.i.i.i, i32 %.fca.1.extract21.i.i.i.i)
          to label %.noexc23.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc23.i.i:                                     ; preds = %bb28.i.i.i.i
  %__self_0_0.val.i.i.i.i.i = load i64, i64* %.fca.0.gep.i10.i.i.i, align 8, !alias.scope !100, !noalias !103
  %_3.i.i.i.i.i.i.i = icmp ult i64 %__self_0_0.val.i.i.i.i.i, 3
  %_6.i.i.i.i.i.i.i = icmp ne i64 %__self_0_0.val.i.i.i.i.i, 3
  %..i.i.i.i.i.i.i = zext i1 %_6.i.i.i.i.i.i.i to i8
  %.0.i.i.i.i.i.i.i = select i1 %_3.i.i.i.i.i.i.i, i8 -1, i8 %..i.i.i.i.i.i.i
  %90 = icmp eq i8 %.0.i.i.i.i.i.i.i, 0
  %_4.val.i.i.i.i.i.i.i = load i32, i32* %.fca.1.gep.i11.i.i.i, align 8, !noalias !97
  %_6.i.i.i.i.i.i.i.i.i = icmp ne i32 %_4.val.i.i.i.i.i.i.i, 0
  %..i.i.i.i.i.i.i.i.i = zext i1 %_6.i.i.i.i.i.i.i.i.i to i8
  %.0.i.i.i.i.i.i = select i1 %90, i8 %..i.i.i.i.i.i.i.i.i, i8 %.0.i.i.i.i.i.i.i
  %_10.i.i.i.i.i.i = icmp eq i8 %.0.i.i.i.i.i.i, 1
  br i1 %_10.i.i.i.i.i.i, label %_ZN4test5bench4iter17hc86e0cf2ffc8b072E.exit.i.i.i, label %bb42.i.i.i.i

bb29.i.i.i.i:                                     ; preds = %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit127.i.i.i.i"
  %_75.i.i.i.i = load double, double* %47, align 8, !noalias !97
  %_76.i.i.i.i = load double, double* %48, align 8, !noalias !97
  %_74.i.i.i.i = fsub double %_75.i.i.i.i, %_76.i.i.i.i
  %_77.i.i.i.i = load double, double* %49, align 8, !noalias !97
  %_73.i.i.i.i = fcmp olt double %_74.i.i.i.i, %_77.i.i.i.i
  br i1 %_73.i.i.i.i, label %_ZN4test5bench4iter17hc86e0cf2ffc8b072E.exit.i.i.i, label %bb28.i.i.i.i

bb42.i.i.i.i:                                     ; preds = %.noexc23.i.i
  %91 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %n.0.i.i.i.i, i64 10) #13
  %92 = extractvalue { i64, i1 } %91, 1
  br i1 %92, label %_ZN4test5bench4iter17hc86e0cf2ffc8b072E.exit.i.i.i, label %bb47.i.i.i.i

bb47.i.i.i.i:                                     ; preds = %bb42.i.i.i.i
  %_85.i.i.i.i = shl nuw nsw i64 %n.0.i.i.i.i, 1
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %45), !noalias !97
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %43), !noalias !97
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39), !noalias !97
  br label %bb6.i.i.i.i

_ZN4test5bench4iter17hc86e0cf2ffc8b072E.exit.i.i.i: ; preds = %bb42.i.i.i.i, %bb29.i.i.i.i, %.noexc23.i.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(112) %23, i8* nonnull align 8 dereferenceable(112) %45, i64 112, i1 false), !noalias !94
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %45), !noalias !97
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %43), !noalias !97
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39), !noalias !97
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %24), !noalias !97
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37), !noalias !97
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(112) %_9.sroa.4.0.sroa_cast5.i.i.i, i8* nonnull align 8 dereferenceable(112) %23, i64 112, i1 false), !noalias !94
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %23)
  %_9.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds %"test::Bencher", %"test::Bencher"* %0, i64 0, i32 0, i64 0
  store i64 1, i64* %_9.sroa.0.0..sroa_idx.i.i.i, align 8, !noalias !94
  %_9.sroa.4.0..sroa_idx2.i.i.i = getelementptr inbounds %"test::Bencher", %"test::Bencher"* %0, i64 0, i32 1, i32 2
  %_9.sroa.4.0..sroa_cast.i.i.i = bitcast [14 x i64]* %_9.sroa.4.0..sroa_idx2.i.i.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(112) %_9.sroa.4.0..sroa_cast.i.i.i, i8* nonnull align 8 dereferenceable(112) %_9.sroa.4.0.sroa_cast5.i.i.i, i64 112, i1 false), !noalias !94
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %_9.sroa.4.0.sroa_cast5.i.i.i)
  br label %bb4.i.i

bb3.i.i.i:                                        ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h00aa8c1b6d3a3a6fE.exit.i.i
  %93 = bitcast { i64, i64 }* %start1.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %93), !noalias !94
  %94 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %bb3.split.i.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

bb3.split.i.i.i:                                  ; preds = %bb3.i.i.i
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i64 } %94, 0
  %.fca.0.gep.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i.i, i64* %.fca.0.gep.i.i.i.i, align 8, !noalias !94
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i64 } %94, 1
  %.fca.1.gep.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i.i, i64* %.fca.1.gep.i.i.i.i, align 8, !noalias !94
  %95 = bitcast {}* %dummy.i.i72.i.i.i.i to i8*
  %96 = icmp eq i8* %17, null
  store i64 -5015437470765251660, i64* @METASAFE_TYPE_ID, align 8, !noalias !94
  br i1 %96, label %bb4.i.i.i.i.i, label %bb4.i.i.i.i.i.i.i

bb1.i.i.ithread-pre-split.i.i.i.i.i:              ; preds = %bb4.i.i.i.i.i.i.i
  %_5.0.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %accum.04.i.i13.i.i.i.i.i, 1
  %97 = bitcast i64* %_3.i.i.i14.i.i.i.i.i to i64**
  %_3.i.i.i.i.i.i.i.i = load i64*, i64** %97, align 8, !noalias !94
  %98 = icmp eq i64* %_3.i.i.i.i.i.i.i.i, null
  br i1 %98, label %_ZN4core4iter6traits8iterator8Iterator5count17h164d97c595665f4dE.exit.i.i.i.i.i, label %bb4.i.i.i.i.i.i.i

bb4.i.i.i.i.i.i.i:                                ; preds = %bb1.i.i.ithread-pre-split.i.i.i.i.i, %bb3.split.i.i.i
  %_3.i.i.i14.i.i.i.i.i = phi i64* [ %_3.i.i.i.i.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i.i.i.i ], [ %22, %bb3.split.i.i.i ]
  %accum.04.i.i13.i.i.i.i.i = phi i64 [ %_5.0.i.i.i.i.i.i.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i.i.i.i ], [ 0, %bb3.split.i.i.i ]
  %_2.i5.i.i12.i.i.i.i.i = phi i64 [ %99, %bb1.i.i.ithread-pre-split.i.i.i.i.i ], [ 128, %bb3.split.i.i.i ]
  %99 = add nsw i64 %_2.i5.i.i12.i.i.i.i.i, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %"_ZN18collectionsbenches11linked_list10bench_iter28_$u7b$$u7b$closure$u7d$$u7d$17h35c0574117cf35c2E.exit.i.i.i.i", label %bb1.i.i.ithread-pre-split.i.i.i.i.i

_ZN4core4iter6traits8iterator8Iterator5count17h164d97c595665f4dE.exit.i.i.i.i.i: ; preds = %bb1.i.i.ithread-pre-split.i.i.i.i.i
  %_3.not.i.i.i.i.i = icmp eq i64 %_5.0.i.i.i.i.i.i.i.i.i.i, 128
  br i1 %_3.not.i.i.i.i.i, label %"_ZN18collectionsbenches11linked_list10bench_iter28_$u7b$$u7b$closure$u7d$$u7d$17h35c0574117cf35c2E.exit.i.i.i.i", label %bb4.i.i.i.i.i

bb4.i.i.i.i.i:                                    ; preds = %_ZN4core4iter6traits8iterator8Iterator5count17h164d97c595665f4dE.exit.i.i.i.i.i, %bb3.split.i.i.i
  invoke fastcc void @_ZN3std9panicking11begin_panic17h83688231457240ccE([0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [41 x i8] }>* @alloc192 to [0 x i8]*), i64 41, %"std::panic::Location"* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc194 to %"std::panic::Location"*))
          to label %.noexc25.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc25.i.i:                                     ; preds = %bb4.i.i.i.i.i
  br label %UnifiedUnreachableBlock

"_ZN18collectionsbenches11linked_list10bench_iter28_$u7b$$u7b$closure$u7d$$u7d$17h35c0574117cf35c2E.exit.i.i.i.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator5count17h164d97c595665f4dE.exit.i.i.i.i.i, %bb4.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %95), !noalias !94
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"({}* nonnull %dummy.i.i72.i.i.i.i) #13, !noalias !94, !srcloc !3
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %95), !noalias !94
  %101 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1.i.i.i.i)
          to label %.noexc26.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc26.i.i:                                     ; preds = %"_ZN18collectionsbenches11linked_list10bench_iter28_$u7b$$u7b$closure$u7d$$u7d$17h35c0574117cf35c2E.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %93), !noalias !94
  br label %bb4.i.i

bb4.i.i:                                          ; preds = %.noexc26.i.i, %_ZN4test5bench4iter17hc86e0cf2ffc8b072E.exit.i.i.i
  %102 = icmp eq i8* %17, null
  br i1 %102, label %"_ZN18collectionsbenches11linked_list10bench_iter28_$u7b$$u7b$closure$u7d$$u7d$17h5fd387effdd3c74fE.exit", label %bb3.i.i.i.i.i.i

bb3.i.i.i.i.i.i:                                  ; preds = %bb3.i.i.i.i.i.i, %bb4.i.i
  %_2.i7.i.i.i.i = phi i64* [ %104, %bb3.i.i.i.i.i.i ], [ %22, %bb4.i.i ]
  store i64 1, i64* @METASAFE_TYPE_ID, align 8
  %_57.i.i.i.i.i.i.i = load i64, i64* %_2.i7.i.i.i.i, align 8
  store i64 %_57.i.i.i.i.i.i.i, i64* %21, align 8
  %103 = icmp eq i64 %_57.i.i.i.i.i.i.i, 0
  %104 = inttoptr i64 %_57.i.i.i.i.i.i.i to i64*
  %105 = inttoptr i64 %_57.i.i.i.i.i.i.i to %"std::collections::linked_list::Node<i32>"*
  %106 = getelementptr inbounds %"std::collections::linked_list::Node<i32>", %"std::collections::linked_list::Node<i32>"* %105, i64 0, i32 3
  %.sink = select i1 %103, i64** %2, i64** %106
  store i64* null, i64** %.sink, align 8
  %107 = load i64, i64* %5, align 8
  %108 = add i64 %107, -1
  store i64 %108, i64* %5, align 8
  %109 = bitcast i64* %_2.i7.i.i.i.i to i8*
  call void @__rust_dealloc(i8* mpk_unsafe nonnull %109, i64 24, i64 8) #13
  %110 = icmp eq i64 %_57.i.i.i.i.i.i.i, 0
  br i1 %110, label %"_ZN18collectionsbenches11linked_list10bench_iter28_$u7b$$u7b$closure$u7d$$u7d$17h5fd387effdd3c74fE.exit", label %bb3.i.i.i.i.i.i

cleanup.loopexit.i.i:                             ; preds = %.noexc13.i.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit109.us.i.i.i.i"
  %lpad.loopexit.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.loopexit.split-lp.loopexit.i.i:           ; preds = %_ZN4test5bench13ns_iter_inner17h06fe0c2fb73c86c5E.exit71.i.i.i.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit109.i.i.i.i"
  %lpad.loopexit29.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %.noexc8.i.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.us.i.i.i.i"
  %lpad.loopexit33.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %_ZN4test5bench13ns_iter_inner17h06fe0c2fb73c86c5E.exit103.i.i.i.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.i.i.i.i"
  %lpad.loopexit35.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %bb28.i.i.i.i, %.noexc19.i.i, %.noexc18.i.i, %bb20.i.i.i.i, %.noexc11.i.i, %bb11.i.i.i.i, %bb6.i.i.i.i
  %lpad.loopexit39.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %"_ZN18collectionsbenches11linked_list10bench_iter28_$u7b$$u7b$closure$u7d$$u7d$17h35c0574117cf35c2E.exit.i.i.i.i", %bb4.i.i.i.i.i, %bb3.i.i.i, %bb4.i.i68.i.i.i.i, %bb4.i.i100.i.i.i.i, %"_ZN18collectionsbenches11linked_list10bench_iter28_$u7b$$u7b$closure$u7d$$u7d$17h35c0574117cf35c2E.exit.i.i.i.i.i", %bb4.i.i.i.i.i.i, %bb2.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %cleanup.loopexit.split-lp.loopexit.i.i, %cleanup.loopexit.i.i
  %lpad.phi.i.i = phi { i8*, i32 } [ %lpad.loopexit.i.i, %cleanup.loopexit.i.i ], [ %lpad.loopexit29.i.i, %cleanup.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit33.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit35.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit39.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ]
  call fastcc void @_ZN4core3ptr13drop_in_place17h41656dfd941578b6E(%"std::collections::LinkedList<i32>"* mpk_unsafe nonnull %m.i.i) #14
  resume { i8*, i32 } %lpad.phi.i.i

"_ZN18collectionsbenches11linked_list10bench_iter28_$u7b$$u7b$closure$u7d$$u7d$17h5fd387effdd3c74fE.exit": ; preds = %bb3.i.i.i.i.i.i, %bb4.i.i
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1)
  ret void

UnifiedUnreachableBlock:                          ; preds = %.noexc25.i.i, %.noexc21.i.i, %.noexc15.i.i, %.noexc5.i.i, %bb3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h6d5001c5fa308698E(%"test::Bencher"* nocapture align 8 dereferenceable(136) %0) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.1"*, %"unwind::libunwind::_Unwind_Context.2"*)* @rust_eh_personality {
start:
  %dummy.i.i33.i.i.i = alloca {}, align 1
  %start1.i34.i.i.i = alloca { i64, i64 }, align 8
  %start1.i13.i.i.i = alloca { i64, i64 }, align 8
  %start1.i.i.i.i.i = alloca { i64, i64 }, align 8
  %summ5.i.i.i.i = alloca %"test::stats::Summary", align 8
  %summ.i.i.i.i = alloca %"test::stats::Summary", align 8
  %loop_start.i.i.i.i = alloca { i64, i64 }, align 8
  %_16.i.i.i.i = alloca [50 x double], align 8
  %total_run.i.i.i.i = alloca { i64, i32 }, align 8
  %start1.i.i.i.i = alloca { i64, i64 }, align 8
  %_10.i.i.i = alloca %"test::stats::Summary", align 8
  %_9.sroa.4.i.i.i = alloca [14 x i64], align 8
  %m.i.i = alloca %"std::collections::LinkedList<i32>", align 8, !MPK-SmartPointer !20
  %1 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %m.i.i, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1)
  store i64 -5015437470765251660, i64* @METASAFE_TYPE_ID, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false) #13, !alias.scope !105
  %2 = bitcast %"std::collections::LinkedList<i32>"* %m.i.i to i64*
  %_4.i.i.i = getelementptr inbounds %"test::Bencher", %"test::Bencher"* %0, i64 0, i32 5
  %_4.val.i.i.i = load i8, i8* %_4.i.i.i, align 8
  %_10.i.i.i.i = icmp eq i8 %_4.val.i.i.i, 1
  br i1 %_10.i.i.i.i, label %bb3.i.i.i, label %bb2.i.i.i

bb2.i.i.i:                                        ; preds = %start
  %_9.sroa.4.0.sroa_cast5.i.i.i = bitcast [14 x i64]* %_9.sroa.4.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %_9.sroa.4.0.sroa_cast5.i.i.i)
  %3 = bitcast %"test::stats::Summary"* %_10.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %3)
  %4 = bitcast [50 x double]* %_16.i.i.i.i to i8*
  %5 = bitcast { i64, i64 }* %start1.i.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5), !noalias !108
  %6 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %.noexc.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %bb2.i.i.i
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i64 } %6, 0
  %.fca.0.gep.i.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i.i.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i.i.i, i64* %.fca.0.gep.i.i.i.i.i, align 8, !noalias !108
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i64 } %6, 1
  %.fca.1.gep.i.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i.i.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i.i.i, i64* %.fca.1.gep.i.i.i.i.i, align 8, !noalias !108
  %7 = bitcast {}* %dummy.i.i33.i.i.i to i8*
  store i64 1, i64* @METASAFE_TYPE_ID, align 8, !noalias !108
  %8 = tail call mpk_unsafe dereferenceable_or_null(24) i8* @__rust_alloc(i64 24, i64 8) #13, !noalias !108
  %9 = icmp eq i8* %8, null
  br i1 %9, label %bb3.i.i.i.i.i.i.i.i, label %"_ZN18collectionsbenches11linked_list16bench_push_front28_$u7b$$u7b$closure$u7d$$u7d$17h63ee8764ecffff4cE.exit.i.i.i.i.i"

bb3.i.i.i.i.i.i.i.i:                              ; preds = %.noexc.i.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h988aff758f9fc198E(i64 24, i64 8) #13, !noalias !108
  br label %UnifiedUnreachableBlock

"_ZN18collectionsbenches11linked_list16bench_push_front28_$u7b$$u7b$closure$u7d$$u7d$17h63ee8764ecffff4cE.exit.i.i.i.i.i": ; preds = %.noexc.i.i
  store i64 0, i64* @METASAFE_TYPE_ID, align 8, !noalias !108
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %m.i.i, i64 0, i32 5
  %11 = bitcast i64** %10 to i8**
  store i8* %8, i8** %11, align 8, !noalias !111
  %12 = bitcast %"std::collections::LinkedList<i32>"* %m.i.i to i8**
  store i8* %8, i8** %12, align 8, !noalias !111
  %13 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %m.i.i, i64 0, i32 7
  store i64 1, i64* %13, align 8, !noalias !111
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %7), !noalias !108
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"({}* nonnull %dummy.i.i33.i.i.i) #13, !noalias !108, !srcloc !3
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %7), !noalias !108
  %14 = ptrtoint i8* %8 to i64
  %15 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1.i.i.i.i.i)
          to label %.noexc5.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc5.i.i:                                      ; preds = %"_ZN18collectionsbenches11linked_list16bench_push_front28_$u7b$$u7b$closure$u7d$$u7d$17h63ee8764ecffff4cE.exit.i.i.i.i.i"
  %16 = bitcast i8* %8 to i64*
  %.fca.0.extract13.i.i.i.i.i = extractvalue { i64, i32 } %15, 0
  %.fca.1.extract15.i.i.i.i.i = extractvalue { i64, i32 } %15, 1
  %_2.i.i.i.i.i.i = mul i64 %.fca.0.extract13.i.i.i.i.i, 1000000000
  %_6.i.i.i.i.i.i = zext i32 %.fca.1.extract15.i.i.i.i.i to i64
  %17 = add i64 %_2.i.i.i.i.i.i, %_6.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5), !noalias !108
  %18 = icmp eq i64 %17, 0
  %.0.sroa.speculated.i.i.i.i.i.i.i = select i1 %18, i64 1, i64 %17
  %19 = icmp ugt i64 %.0.sroa.speculated.i.i.i.i.i.i.i, 1000000
  %20 = bitcast { i64, i32 }* %total_run.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20), !noalias !108
  %.fca.0.gep.i10.i.i.i = getelementptr inbounds { i64, i32 }, { i64, i32 }* %total_run.i.i.i.i, i64 0, i32 0
  store i64 0, i64* %.fca.0.gep.i10.i.i.i, align 8, !noalias !108
  %.fca.1.gep.i11.i.i.i = getelementptr inbounds { i64, i32 }, { i64, i32 }* %total_run.i.i.i.i, i64 0, i32 1
  store i32 0, i32* %.fca.1.gep.i11.i.i.i, align 8, !noalias !108
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4), !noalias !108
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(400) %4, i8 0, i64 400, i1 false), !noalias !108
  %21 = udiv i64 1000000, %.0.sroa.speculated.i.i.i.i.i.i.i
  %samples.0.i.i.i.i = bitcast [50 x double]* %_16.i.i.i.i to [0 x double]*
  %22 = bitcast { i64, i64 }* %loop_start.i.i.i.i to i8*
  %.fca.0.gep12.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %loop_start.i.i.i.i, i64 0, i32 0
  %.fca.1.gep14.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %loop_start.i.i.i.i, i64 0, i32 1
  %23 = getelementptr inbounds [50 x double], [50 x double]* %_16.i.i.i.i, i64 0, i64 50
  %24 = bitcast [50 x double]* %_16.i.i.i.i to i64*
  %25 = bitcast %"test::stats::Summary"* %summ.i.i.i.i to i8*
  %26 = bitcast %"test::stats::Summary"* %summ5.i.i.i.i to i8*
  %27 = getelementptr inbounds %"test::stats::Summary", %"test::stats::Summary"* %summ.i.i.i.i, i64 0, i32 19
  %28 = getelementptr inbounds %"test::stats::Summary", %"test::stats::Summary"* %summ.i.i.i.i, i64 0, i32 9
  %29 = getelementptr inbounds %"test::stats::Summary", %"test::stats::Summary"* %summ5.i.i.i.i, i64 0, i32 9
  %30 = getelementptr inbounds %"test::stats::Summary", %"test::stats::Summary"* %summ5.i.i.i.i, i64 0, i32 17
  %31 = bitcast { i64, i64 }* %start1.i13.i.i.i to i8*
  %.fca.0.gep.i15.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i13.i.i.i, i64 0, i32 0
  %.fca.1.gep.i17.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i13.i.i.i, i64 0, i32 1
  %32 = bitcast { i64, i64 }* %start1.i34.i.i.i to i8*
  %.fca.0.gep.i36.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i34.i.i.i, i64 0, i32 0
  %.fca.1.gep.i38.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i34.i.i.i, i64 0, i32 1
  %spec.select.i.i.i = select i1 %19, i64 1, i64 %21
  br label %bb6.i.i.i.i

bb6.i.i.i.i:                                      ; preds = %bb47.i.i.i.i, %.noexc5.i.i
  %.lcssa71.lcssa75.i.i = phi i8* [ %.lcssa71.lcssa76.i.i, %bb47.i.i.i.i ], [ %8, %.noexc5.i.i ]
  %_2.i6.i.i53.i.i = phi i64* [ %_2.i6.i.i51.i.i, %bb47.i.i.i.i ], [ %16, %.noexc5.i.i ]
  %_34.i.i.i.i49.i48.i.i = phi i64 [ %_34.i.i.i.i49.i49.i.i, %bb47.i.i.i.i ], [ %14, %.noexc5.i.i ]
  %_34.i.i.i.i26.i42.i.i = phi i64 [ %_34.i.i.i.i26.i43.i.i, %bb47.i.i.i.i ], [ %14, %.noexc5.i.i ]
  %n.0.i.i.i.i = phi i64 [ %_85.i.i.i.i, %bb47.i.i.i.i ], [ %spec.select.i.i.i, %.noexc5.i.i ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22), !noalias !108
  %33 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %.noexc6.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc6.i.i:                                      ; preds = %bb6.i.i.i.i
  %.fca.0.extract11.i.i.i.i = extractvalue { i64, i64 } %33, 0
  store i64 %.fca.0.extract11.i.i.i.i, i64* %.fca.0.gep12.i.i.i.i, align 8, !noalias !108
  %.fca.1.extract13.i.i.i.i = extractvalue { i64, i64 } %33, 1
  store i64 %.fca.1.extract13.i.i.i.i, i64* %.fca.1.gep14.i.i.i.i, align 8, !noalias !108
  %_33.i.i.i.i = uitofp i64 %n.0.i.i.i.i to double
  %.not.i.i.i.i = icmp eq i64 %n.0.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %bb13.i.us.i.i.i, label %bb13.i.i.i.i

bb13.i.us.i.i.i:                                  ; preds = %.noexc8.i.i, %.noexc6.i.i
  %iter.sroa.0.098.i.us.i.i.i = phi i64* [ %34, %.noexc8.i.i ], [ %24, %.noexc6.i.i ]
  %34 = getelementptr inbounds i64, i64* %iter.sroa.0.098.i.us.i.i.i, i64 1
  %35 = bitcast i64* %iter.sroa.0.098.i.us.i.i.i to double*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31), !noalias !108
  %36 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %.noexc7.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc7.i.i:                                      ; preds = %bb13.i.us.i.i.i
  %.fca.0.extract.i14.us.i.i.i = extractvalue { i64, i64 } %36, 0
  store i64 %.fca.0.extract.i14.us.i.i.i, i64* %.fca.0.gep.i15.i.i.i, align 8, !noalias !108
  %.fca.1.extract.i16.us.i.i.i = extractvalue { i64, i64 } %36, 1
  store i64 %.fca.1.extract.i16.us.i.i.i, i64* %.fca.1.gep.i17.i.i.i, align 8, !noalias !108
  %37 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1.i13.i.i.i)
          to label %.noexc8.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc8.i.i:                                      ; preds = %.noexc7.i.i
  %.fca.0.extract13.i18.us.i.i.i = extractvalue { i64, i32 } %37, 0
  %.fca.1.extract15.i19.us.i.i.i = extractvalue { i64, i32 } %37, 1
  %_2.i.i20.us.i.i.i = mul i64 %.fca.0.extract13.i18.us.i.i.i, 1000000000
  %_6.i.i21.us.i.i.i = zext i32 %.fca.1.extract15.i19.us.i.i.i to i64
  %38 = add i64 %_2.i.i20.us.i.i.i, %_6.i.i21.us.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31), !noalias !108
  %_29.i.us.i.i.i = uitofp i64 %38 to double
  %39 = fdiv double %_29.i.us.i.i.i, %_33.i.i.i.i
  store double %39, double* %35, align 8, !noalias !108
  %40 = bitcast i64* %34 to double*
  %_12.i.i.us.i.i.i = icmp eq double* %23, %40
  br i1 %_12.i.i.us.i.i.i, label %bb11.i.i.i.i, label %bb13.i.us.i.i.i

bb11.i.i.i.i.loopexit74:                          ; preds = %.noexc14.i.i
  %41 = bitcast i8* %59 to i64*
  %42 = ptrtoint i8* %59 to i64
  br label %bb11.i.i.i.i

bb11.i.i.i.i:                                     ; preds = %bb11.i.i.i.i.loopexit74, %.noexc8.i.i
  %.lcssa71.lcssa77.i.i = phi i8* [ %59, %bb11.i.i.i.i.loopexit74 ], [ %.lcssa71.lcssa75.i.i, %.noexc8.i.i ]
  %_2.i6.i.i52.i.i = phi i64* [ %41, %bb11.i.i.i.i.loopexit74 ], [ %_2.i6.i.i53.i.i, %.noexc8.i.i ]
  %_34.i.i.i.i49.i47.i.i = phi i64 [ %42, %bb11.i.i.i.i.loopexit74 ], [ %_34.i.i.i.i49.i48.i.i, %.noexc8.i.i ]
  %_34.i.i.i.i26.i44.i.i = phi i64 [ %42, %bb11.i.i.i.i.loopexit74 ], [ %_34.i.i.i.i26.i42.i.i, %.noexc8.i.i ]
  invoke void @_ZN4test5stats9winsorize17h8c6a86a2e8e45325E([0 x double]* nonnull align 8 %samples.0.i.i.i.i, i64 50, double 5.000000e+00)
          to label %.noexc9.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc9.i.i:                                      ; preds = %bb11.i.i.i.i
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %25), !noalias !108
  invoke void @_ZN4test5stats7Summary3new17h0190f90e5bc1de7fE(%"test::stats::Summary"* noalias nocapture nonnull sret dereferenceable(112) %summ.i.i.i.i, [0 x double]* mpk_immut noalias nonnull readonly align 8 %samples.0.i.i.i.i, i64 50)
          to label %.noexc10.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc10.i.i:                                     ; preds = %.noexc9.i.i
  %_52.i.i.i.i = mul i64 %n.0.i.i.i.i, 5
  %_56.i.i.i.i = uitofp i64 %_52.i.i.i.i to double
  %.not.i39.i.i.i = icmp eq i64 %_52.i.i.i.i, 0
  br i1 %.not.i39.i.i.i, label %bb22.i.us.i.i.i, label %bb22.i.i.i.i

bb22.i.us.i.i.i:                                  ; preds = %.noexc12.i.i, %.noexc10.i.i
  %iter1.sroa.0.099.i.us.i.i.i = phi i64* [ %43, %.noexc12.i.i ], [ %24, %.noexc10.i.i ]
  %43 = getelementptr inbounds i64, i64* %iter1.sroa.0.099.i.us.i.i.i, i64 1
  %44 = bitcast i64* %iter1.sroa.0.099.i.us.i.i.i to double*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32), !noalias !108
  %45 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %.noexc11.i.i unwind label %cleanup.loopexit.i.i

.noexc11.i.i:                                     ; preds = %bb22.i.us.i.i.i
  %.fca.0.extract.i35.us.i.i.i = extractvalue { i64, i64 } %45, 0
  store i64 %.fca.0.extract.i35.us.i.i.i, i64* %.fca.0.gep.i36.i.i.i, align 8, !noalias !108
  %.fca.1.extract.i37.us.i.i.i = extractvalue { i64, i64 } %45, 1
  store i64 %.fca.1.extract.i37.us.i.i.i, i64* %.fca.1.gep.i38.i.i.i, align 8, !noalias !108
  %46 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1.i34.i.i.i)
          to label %.noexc12.i.i unwind label %cleanup.loopexit.i.i

.noexc12.i.i:                                     ; preds = %.noexc11.i.i
  %.fca.0.extract13.i41.us.i.i.i = extractvalue { i64, i32 } %46, 0
  %.fca.1.extract15.i42.us.i.i.i = extractvalue { i64, i32 } %46, 1
  %_2.i.i43.us.i.i.i = mul i64 %.fca.0.extract13.i41.us.i.i.i, 1000000000
  %_6.i.i44.us.i.i.i = zext i32 %.fca.1.extract15.i42.us.i.i.i to i64
  %47 = add i64 %_2.i.i43.us.i.i.i, %_6.i.i44.us.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32), !noalias !108
  %_54.i.us.i.i.i = uitofp i64 %47 to double
  %48 = fdiv double %_54.i.us.i.i.i, %_56.i.i.i.i
  store double %48, double* %44, align 8, !noalias !108
  %49 = bitcast i64* %43 to double*
  %_12.i61.i.us.i.i.i = icmp eq double* %23, %49
  br i1 %_12.i61.i.us.i.i.i, label %bb20.i.i.i.i, label %bb22.i.us.i.i.i

bb13.i.i.i.i:                                     ; preds = %.noexc14.i.i, %.noexc6.i.i
  %.lcssa6466.i.i = phi i8* [ %59, %.noexc14.i.i ], [ %.lcssa71.lcssa75.i.i, %.noexc6.i.i ]
  %_34.i.i.i.i26.i41.i.i = phi i64 [ %73, %.noexc14.i.i ], [ %_34.i.i.i.i26.i42.i.i, %.noexc6.i.i ]
  %iter.sroa.0.098.i.i.i.i = phi i64* [ %50, %.noexc14.i.i ], [ %24, %.noexc6.i.i ]
  %50 = getelementptr inbounds i64, i64* %iter.sroa.0.098.i.i.i.i, i64 1
  %51 = bitcast i64* %iter.sroa.0.098.i.i.i.i to double*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31), !noalias !108
  %52 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %.noexc13.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc13.i.i:                                     ; preds = %bb13.i.i.i.i
  %.fca.0.extract.i14.i.i.i = extractvalue { i64, i64 } %52, 0
  store i64 %.fca.0.extract.i14.i.i.i, i64* %.fca.0.gep.i15.i.i.i, align 8, !noalias !108
  %.fca.1.extract.i16.i.i.i = extractvalue { i64, i64 } %52, 1
  store i64 %.fca.1.extract.i16.i.i.i, i64* %.fca.1.gep.i17.i.i.i, align 8, !noalias !108
  store i64 1, i64* @METASAFE_TYPE_ID, align 8, !noalias !108
  %53 = call mpk_unsafe dereferenceable_or_null(24) i8* @__rust_alloc(i64 24, i64 8) #13, !noalias !108
  %54 = icmp eq i8* %53, null
  br i1 %54, label %bb3.i.i.i.i25.i.i.i, label %bb1.i.i.i27.i.i.i

bb7.i24.i.i.i:                                    ; preds = %bb1.i.i.i27.i.i.i
  %55 = ptrtoint i8* %59 to i64
  %56 = add nuw i64 %60, 1
  store i64 1, i64* @METASAFE_TYPE_ID, align 8, !noalias !108
  %57 = call mpk_unsafe dereferenceable_or_null(24) i8* @__rust_alloc(i64 24, i64 8) #13, !noalias !108
  %58 = icmp eq i8* %57, null
  br i1 %58, label %bb3.i.i.i.i25.i.i.i, label %bb1.i.i.i27.i.i.i

bb3.i.i.i.i25.i.i.i:                              ; preds = %bb7.i24.i.i.i, %.noexc13.i.i
  call void @_ZN5alloc5alloc18handle_alloc_error17h988aff758f9fc198E(i64 24, i64 8) #13, !noalias !108
  br label %UnifiedUnreachableBlock

bb1.i.i.i27.i.i.i:                                ; preds = %bb7.i24.i.i.i, %.noexc13.i.i
  %59 = phi i8* [ %57, %bb7.i24.i.i.i ], [ %53, %.noexc13.i.i ]
  %60 = phi i64 [ %56, %bb7.i24.i.i.i ], [ 1, %.noexc13.i.i ]
  %_34.i.i.i.i26.i.i35.i = phi i64 [ %55, %bb7.i24.i.i.i ], [ %_34.i.i.i.i26.i41.i.i, %.noexc13.i.i ]
  store i64 0, i64* @METASAFE_TYPE_ID, align 8, !noalias !108
  %61 = getelementptr inbounds i8, i8* %59, i64 16
  %62 = bitcast i8* %61 to i32*
  store i32 0, i32* %62, align 8, !noalias !108
  %63 = bitcast i8* %59 to i64*
  store i64 %_34.i.i.i.i26.i.i35.i, i64* %63, align 8, !alias.scope !114, !noalias !108
  %64 = getelementptr inbounds i8, i8* %59, i64 8
  %65 = bitcast i8* %64 to i64**
  store i64* null, i64** %65, align 8, !alias.scope !114, !noalias !108
  %66 = icmp eq i64 %_34.i.i.i.i26.i.i35.i, 0
  %67 = inttoptr i64 %_34.i.i.i.i26.i.i35.i to %"std::collections::linked_list::Node<i32>"*
  %68 = getelementptr inbounds %"std::collections::linked_list::Node<i32>", %"std::collections::linked_list::Node<i32>"* %67, i64 0, i32 3
  %69 = bitcast i64** %68 to i8**
  %.sink = select i1 %66, i8** %11, i8** %69
  store i8* %59, i8** %.sink, align 8, !noalias !108
  %70 = load i64, i64* %13, align 8, !noalias !117
  %71 = add i64 %70, 1
  store i64 %71, i64* %13, align 8, !noalias !117
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %7), !noalias !108
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"({}* nonnull %dummy.i.i33.i.i.i) #13, !noalias !108, !srcloc !3
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %7), !noalias !108
  %exitcond.not.i30.i.i.i = icmp eq i64 %60, %n.0.i.i.i.i
  br i1 %exitcond.not.i30.i.i.i, label %_ZN4test5bench13ns_iter_inner17h7de6a84fbe2d33cbE.exit32.i.i.i, label %bb7.i24.i.i.i

_ZN4test5bench13ns_iter_inner17h7de6a84fbe2d33cbE.exit32.i.i.i: ; preds = %bb1.i.i.i27.i.i.i
  %72 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1.i13.i.i.i)
          to label %.noexc14.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc14.i.i:                                     ; preds = %_ZN4test5bench13ns_iter_inner17h7de6a84fbe2d33cbE.exit32.i.i.i
  %73 = ptrtoint i8* %59 to i64
  %.fca.0.extract13.i18.i.i.i = extractvalue { i64, i32 } %72, 0
  %.fca.1.extract15.i19.i.i.i = extractvalue { i64, i32 } %72, 1
  %_2.i.i20.i.i.i = mul i64 %.fca.0.extract13.i18.i.i.i, 1000000000
  %_6.i.i21.i.i.i = zext i32 %.fca.1.extract15.i19.i.i.i to i64
  %74 = add i64 %_2.i.i20.i.i.i, %_6.i.i21.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31), !noalias !108
  %_29.i.i.i.i = uitofp i64 %74 to double
  %75 = fdiv double %_29.i.i.i.i, %_33.i.i.i.i
  store double %75, double* %51, align 8, !noalias !108
  %76 = bitcast i64* %50 to double*
  %_12.i.i.i.i.i = icmp eq double* %23, %76
  br i1 %_12.i.i.i.i.i, label %bb11.i.i.i.i.loopexit74, label %bb13.i.i.i.i

bb20.i.i.i.i.loopexit72:                          ; preds = %.noexc19.i.i
  %77 = bitcast i8* %89 to i64*
  %78 = ptrtoint i8* %89 to i64
  br label %bb20.i.i.i.i

bb20.i.i.i.i:                                     ; preds = %bb20.i.i.i.i.loopexit72, %.noexc12.i.i
  %.lcssa71.lcssa76.i.i = phi i8* [ %89, %bb20.i.i.i.i.loopexit72 ], [ %.lcssa71.lcssa77.i.i, %.noexc12.i.i ]
  %_2.i6.i.i51.i.i = phi i64* [ %77, %bb20.i.i.i.i.loopexit72 ], [ %_2.i6.i.i52.i.i, %.noexc12.i.i ]
  %_34.i.i.i.i49.i49.i.i = phi i64 [ %78, %bb20.i.i.i.i.loopexit72 ], [ %_34.i.i.i.i49.i47.i.i, %.noexc12.i.i ]
  %_34.i.i.i.i26.i43.i.i = phi i64 [ %78, %bb20.i.i.i.i.loopexit72 ], [ %_34.i.i.i.i26.i44.i.i, %.noexc12.i.i ]
  invoke void @_ZN4test5stats9winsorize17h8c6a86a2e8e45325E([0 x double]* nonnull align 8 %samples.0.i.i.i.i, i64 50, double 5.000000e+00)
          to label %.noexc15.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc15.i.i:                                     ; preds = %bb20.i.i.i.i
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %26), !noalias !108
  invoke void @_ZN4test5stats7Summary3new17h0190f90e5bc1de7fE(%"test::stats::Summary"* noalias nocapture nonnull sret dereferenceable(112) %summ5.i.i.i.i, [0 x double]* mpk_immut noalias nonnull readonly align 8 %samples.0.i.i.i.i, i64 50)
          to label %.noexc16.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc16.i.i:                                     ; preds = %.noexc15.i.i
  %79 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %loop_start.i.i.i.i)
          to label %.noexc17.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc17.i.i:                                     ; preds = %.noexc16.i.i
  %.fca.0.extract19.i.i.i.i = extractvalue { i64, i32 } %79, 0
  %.fca.1.extract21.i.i.i.i = extractvalue { i64, i32 } %79, 1
  %_6.i.i.i46.not.i.i.i.i = icmp eq i64 %.fca.0.extract19.i.i.i.i, 0
  br i1 %_6.i.i.i46.not.i.i.i.i, label %bb2.i.i55.i.i.i.i, label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit58.i.i.i.i"

bb2.i.i55.i.i.i.i:                                ; preds = %.noexc17.i.i
  %_3.i.i.i.i.i51.i.i.i.i = icmp ult i32 %.fca.1.extract21.i.i.i.i, 100000000
  %_6.i.i.i.i.i52.i.i.i.i = icmp ne i32 %.fca.1.extract21.i.i.i.i, 100000000
  %..i.i.i.i.i53.i.i.i.i = zext i1 %_6.i.i.i.i.i52.i.i.i.i to i8
  br i1 %_3.i.i.i.i.i51.i.i.i.i, label %bb28.i.i.i.i, label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit58.i.i.i.i"

"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit58.i.i.i.i": ; preds = %bb2.i.i55.i.i.i.i, %.noexc17.i.i
  %.0.i.i56.i.i.i.i = phi i8 [ %..i.i.i.i.i53.i.i.i.i, %bb2.i.i55.i.i.i.i ], [ 1, %.noexc17.i.i ]
  %_10.i.i57.i.i.i.i = icmp eq i8 %.0.i.i56.i.i.i.i, 1
  %_72.i.i.i.i = load double, double* %27, align 8, !noalias !108
  %_71.i.i.i.i = fcmp olt double %_72.i.i.i.i, 1.000000e+00
  %or.cond.i.i.i.i = and i1 %_10.i.i57.i.i.i.i, %_71.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %bb29.i.i.i.i, label %bb28.i.i.i.i

bb22.i.i.i.i:                                     ; preds = %.noexc19.i.i, %.noexc10.i.i
  %.lcssa7173.i.i = phi i8* [ %89, %.noexc19.i.i ], [ %.lcssa71.lcssa77.i.i, %.noexc10.i.i ]
  %_34.i.i.i.i49.i46.i.i = phi i64 [ %103, %.noexc19.i.i ], [ %_34.i.i.i.i49.i47.i.i, %.noexc10.i.i ]
  %iter1.sroa.0.099.i.i.i.i = phi i64* [ %80, %.noexc19.i.i ], [ %24, %.noexc10.i.i ]
  %80 = getelementptr inbounds i64, i64* %iter1.sroa.0.099.i.i.i.i, i64 1
  %81 = bitcast i64* %iter1.sroa.0.099.i.i.i.i to double*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32), !noalias !108
  %82 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %.noexc18.i.i unwind label %cleanup.loopexit.split-lp.loopexit.i.i

.noexc18.i.i:                                     ; preds = %bb22.i.i.i.i
  %.fca.0.extract.i35.i.i.i = extractvalue { i64, i64 } %82, 0
  store i64 %.fca.0.extract.i35.i.i.i, i64* %.fca.0.gep.i36.i.i.i, align 8, !noalias !108
  %.fca.1.extract.i37.i.i.i = extractvalue { i64, i64 } %82, 1
  store i64 %.fca.1.extract.i37.i.i.i, i64* %.fca.1.gep.i38.i.i.i, align 8, !noalias !108
  store i64 1, i64* @METASAFE_TYPE_ID, align 8, !noalias !108
  %83 = call mpk_unsafe dereferenceable_or_null(24) i8* @__rust_alloc(i64 24, i64 8) #13, !noalias !108
  %84 = icmp eq i8* %83, null
  br i1 %84, label %bb3.i.i.i.i48.i.i.i, label %bb1.i.i.i50.i.i.i

bb7.i47.i.i.i:                                    ; preds = %bb1.i.i.i50.i.i.i
  %85 = ptrtoint i8* %89 to i64
  %86 = add nuw i64 %90, 1
  store i64 1, i64* @METASAFE_TYPE_ID, align 8, !noalias !108
  %87 = call mpk_unsafe dereferenceable_or_null(24) i8* @__rust_alloc(i64 24, i64 8) #13, !noalias !108
  %88 = icmp eq i8* %87, null
  br i1 %88, label %bb3.i.i.i.i48.i.i.i, label %bb1.i.i.i50.i.i.i

bb3.i.i.i.i48.i.i.i:                              ; preds = %bb7.i47.i.i.i, %.noexc18.i.i
  call void @_ZN5alloc5alloc18handle_alloc_error17h988aff758f9fc198E(i64 24, i64 8) #13, !noalias !108
  br label %UnifiedUnreachableBlock

bb1.i.i.i50.i.i.i:                                ; preds = %bb7.i47.i.i.i, %.noexc18.i.i
  %89 = phi i8* [ %87, %bb7.i47.i.i.i ], [ %83, %.noexc18.i.i ]
  %90 = phi i64 [ %86, %bb7.i47.i.i.i ], [ 1, %.noexc18.i.i ]
  %_34.i.i.i.i49.i.i37.i = phi i64 [ %85, %bb7.i47.i.i.i ], [ %_34.i.i.i.i49.i46.i.i, %.noexc18.i.i ]
  store i64 0, i64* @METASAFE_TYPE_ID, align 8, !noalias !108
  %91 = getelementptr inbounds i8, i8* %89, i64 16
  %92 = bitcast i8* %91 to i32*
  store i32 0, i32* %92, align 8, !noalias !108
  %93 = bitcast i8* %89 to i64*
  store i64 %_34.i.i.i.i49.i.i37.i, i64* %93, align 8, !alias.scope !118, !noalias !108
  %94 = getelementptr inbounds i8, i8* %89, i64 8
  %95 = bitcast i8* %94 to i64**
  store i64* null, i64** %95, align 8, !alias.scope !118, !noalias !108
  %96 = icmp eq i64 %_34.i.i.i.i49.i.i37.i, 0
  %97 = inttoptr i64 %_34.i.i.i.i49.i.i37.i to %"std::collections::linked_list::Node<i32>"*
  %98 = getelementptr inbounds %"std::collections::linked_list::Node<i32>", %"std::collections::linked_list::Node<i32>"* %97, i64 0, i32 3
  %99 = bitcast i64** %98 to i8**
  %.sink136 = select i1 %96, i8** %11, i8** %99
  store i8* %89, i8** %.sink136, align 8, !noalias !108
  %100 = load i64, i64* %13, align 8, !noalias !121
  %101 = add i64 %100, 1
  store i64 %101, i64* %13, align 8, !noalias !121
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %7), !noalias !108
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"({}* nonnull %dummy.i.i33.i.i.i) #13, !noalias !108, !srcloc !3
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %7), !noalias !108
  %exitcond.not.i53.i.i.i = icmp eq i64 %90, %_52.i.i.i.i
  br i1 %exitcond.not.i53.i.i.i, label %_ZN4test5bench13ns_iter_inner17h7de6a84fbe2d33cbE.exit55.i.i.i, label %bb7.i47.i.i.i

_ZN4test5bench13ns_iter_inner17h7de6a84fbe2d33cbE.exit55.i.i.i: ; preds = %bb1.i.i.i50.i.i.i
  %102 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1.i34.i.i.i)
          to label %.noexc19.i.i unwind label %cleanup.loopexit.split-lp.loopexit.i.i

.noexc19.i.i:                                     ; preds = %_ZN4test5bench13ns_iter_inner17h7de6a84fbe2d33cbE.exit55.i.i.i
  %103 = ptrtoint i8* %89 to i64
  %.fca.0.extract13.i41.i.i.i = extractvalue { i64, i32 } %102, 0
  %.fca.1.extract15.i42.i.i.i = extractvalue { i64, i32 } %102, 1
  %_2.i.i43.i.i.i = mul i64 %.fca.0.extract13.i41.i.i.i, 1000000000
  %_6.i.i44.i.i.i = zext i32 %.fca.1.extract15.i42.i.i.i to i64
  %104 = add i64 %_2.i.i43.i.i.i, %_6.i.i44.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32), !noalias !108
  %_54.i.i.i.i = uitofp i64 %104 to double
  %105 = fdiv double %_54.i.i.i.i, %_56.i.i.i.i
  store double %105, double* %81, align 8, !noalias !108
  %106 = bitcast i64* %80 to double*
  %_12.i61.i.i.i.i = icmp eq double* %23, %106
  br i1 %_12.i61.i.i.i.i, label %bb20.i.i.i.i.loopexit72, label %bb22.i.i.i.i

bb28.i.i.i.i:                                     ; preds = %bb29.i.i.i.i, %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit58.i.i.i.i", %bb2.i.i55.i.i.i.i
  invoke void @"_ZN68_$LT$core..time..Duration$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hd4d2e1c90d291bb0E"({ i64, i32 }* nonnull align 8 dereferenceable(16) %total_run.i.i.i.i, i64 %.fca.0.extract19.i.i.i.i, i32 %.fca.1.extract21.i.i.i.i)
          to label %.noexc20.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc20.i.i:                                     ; preds = %bb28.i.i.i.i
  %__self_0_0.val.i.i.i.i.i = load i64, i64* %.fca.0.gep.i10.i.i.i, align 8, !alias.scope !122, !noalias !125
  %_3.i.i.i.i.i.i.i = icmp ult i64 %__self_0_0.val.i.i.i.i.i, 3
  %_6.i.i.i.i.i.i.i = icmp ne i64 %__self_0_0.val.i.i.i.i.i, 3
  %..i.i.i.i.i.i.i = zext i1 %_6.i.i.i.i.i.i.i to i8
  %.0.i.i.i.i.i.i.i = select i1 %_3.i.i.i.i.i.i.i, i8 -1, i8 %..i.i.i.i.i.i.i
  %107 = icmp eq i8 %.0.i.i.i.i.i.i.i, 0
  %_4.val.i.i.i.i.i.i.i = load i32, i32* %.fca.1.gep.i11.i.i.i, align 8, !noalias !108
  %_6.i.i.i.i.i.i.i.i.i = icmp ne i32 %_4.val.i.i.i.i.i.i.i, 0
  %..i.i.i.i.i.i.i.i.i = zext i1 %_6.i.i.i.i.i.i.i.i.i to i8
  %.0.i.i.i.i.i.i = select i1 %107, i8 %..i.i.i.i.i.i.i.i.i, i8 %.0.i.i.i.i.i.i.i
  %_10.i.i.i.i.i.i = icmp eq i8 %.0.i.i.i.i.i.i, 1
  br i1 %_10.i.i.i.i.i.i, label %bb43.i.i.i.i, label %bb42.i.i.i.i

bb29.i.i.i.i:                                     ; preds = %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit58.i.i.i.i"
  %_75.i.i.i.i = load double, double* %28, align 8, !noalias !108
  %_76.i.i.i.i = load double, double* %29, align 8, !noalias !108
  %_74.i.i.i.i = fsub double %_75.i.i.i.i, %_76.i.i.i.i
  %_77.i.i.i.i = load double, double* %30, align 8, !noalias !108
  %_73.i.i.i.i = fcmp olt double %_74.i.i.i.i, %_77.i.i.i.i
  br i1 %_73.i.i.i.i, label %bb30.i.i.i.i, label %bb28.i.i.i.i

bb30.i.i.i.i:                                     ; preds = %bb29.i.i.i.i
  store i8* %.lcssa71.lcssa76.i.i, i8** %12, align 8, !noalias !108
  br label %_ZN4test5bench4iter17hb92c564697aabca2E.exit.i.i.i

bb42.i.i.i.i:                                     ; preds = %.noexc20.i.i
  %108 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %n.0.i.i.i.i, i64 10) #13
  %109 = extractvalue { i64, i1 } %108, 1
  br i1 %109, label %bb45.i.i.i.i, label %bb47.i.i.i.i

bb43.i.i.i.i:                                     ; preds = %.noexc20.i.i
  store i8* %.lcssa71.lcssa76.i.i, i8** %12, align 8, !noalias !108
  br label %_ZN4test5bench4iter17hb92c564697aabca2E.exit.i.i.i

bb45.i.i.i.i:                                     ; preds = %bb42.i.i.i.i
  store i8* %.lcssa71.lcssa76.i.i, i8** %12, align 8, !noalias !108
  br label %_ZN4test5bench4iter17hb92c564697aabca2E.exit.i.i.i

bb47.i.i.i.i:                                     ; preds = %bb42.i.i.i.i
  %_85.i.i.i.i = shl nuw nsw i64 %n.0.i.i.i.i, 1
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %26), !noalias !108
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %25), !noalias !108
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22), !noalias !108
  br label %bb6.i.i.i.i

_ZN4test5bench4iter17hb92c564697aabca2E.exit.i.i.i: ; preds = %bb45.i.i.i.i, %bb43.i.i.i.i, %bb30.i.i.i.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(112) %3, i8* nonnull align 8 dereferenceable(112) %26, i64 112, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %26), !noalias !108
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %25), !noalias !108
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22), !noalias !108
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4), !noalias !108
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20), !noalias !108
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(112) %_9.sroa.4.0.sroa_cast5.i.i.i, i8* nonnull align 8 dereferenceable(112) %3, i64 112, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %3)
  %_9.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds %"test::Bencher", %"test::Bencher"* %0, i64 0, i32 0, i64 0
  store i64 1, i64* %_9.sroa.0.0..sroa_idx.i.i.i, align 8
  %_9.sroa.4.0..sroa_idx2.i.i.i = getelementptr inbounds %"test::Bencher", %"test::Bencher"* %0, i64 0, i32 1, i32 2
  %_9.sroa.4.0..sroa_cast.i.i.i = bitcast [14 x i64]* %_9.sroa.4.0..sroa_idx2.i.i.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(112) %_9.sroa.4.0..sroa_cast.i.i.i, i8* nonnull align 8 dereferenceable(112) %_9.sroa.4.0.sroa_cast5.i.i.i, i64 112, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %_9.sroa.4.0.sroa_cast5.i.i.i)
  br label %bb2.i.i

bb3.i.i.i:                                        ; preds = %start
  %110 = bitcast { i64, i64 }* %start1.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %110)
  %111 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %.noexc21.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc21.i.i:                                     ; preds = %bb3.i.i.i
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i64 } %111, 0
  %.fca.0.gep.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i.i, i64* %.fca.0.gep.i.i.i.i, align 8
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i64 } %111, 1
  %.fca.1.gep.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i.i, i64* %.fca.1.gep.i.i.i.i, align 8
  %112 = bitcast {}* %dummy.i.i33.i.i.i to i8*
  store i64 1, i64* @METASAFE_TYPE_ID, align 8
  %113 = tail call mpk_unsafe dereferenceable_or_null(24) i8* @__rust_alloc(i64 24, i64 8) #13
  %114 = icmp eq i8* %113, null
  br i1 %114, label %bb3.i.i.i.i.i.i.i, label %"_ZN18collectionsbenches11linked_list16bench_push_front28_$u7b$$u7b$closure$u7d$$u7d$17h63ee8764ecffff4cE.exit.i.i.i.i"

bb3.i.i.i.i.i.i.i:                                ; preds = %.noexc21.i.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h988aff758f9fc198E(i64 24, i64 8) #13
  br label %UnifiedUnreachableBlock

"_ZN18collectionsbenches11linked_list16bench_push_front28_$u7b$$u7b$closure$u7d$$u7d$17h63ee8764ecffff4cE.exit.i.i.i.i": ; preds = %.noexc21.i.i
  %115 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %m.i.i, i64 0, i32 7
  %116 = bitcast %"std::collections::LinkedList<i32>"* %m.i.i to i8**
  %117 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %m.i.i, i64 0, i32 5
  %118 = bitcast i64** %117 to i8**
  store i64 0, i64* @METASAFE_TYPE_ID, align 8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(20) %113, i8 0, i64 20, i1 false)
  store i8* %113, i8** %118, align 8, !noalias !127
  store i8* %113, i8** %116, align 8, !noalias !127
  store i64 1, i64* %115, align 8, !noalias !127
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %112)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"({}* nonnull %dummy.i.i33.i.i.i) #13, !srcloc !3
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %112)
  %119 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1.i.i.i.i)
          to label %.noexc22.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc22.i.i:                                     ; preds = %"_ZN18collectionsbenches11linked_list16bench_push_front28_$u7b$$u7b$closure$u7d$$u7d$17h63ee8764ecffff4cE.exit.i.i.i.i"
  %120 = bitcast i8* %113 to i64*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %110)
  br label %bb2.i.i

bb2.i.i:                                          ; preds = %.noexc22.i.i, %_ZN4test5bench4iter17hb92c564697aabca2E.exit.i.i.i
  %_2.i6.i.i.i.i = phi i64* [ %120, %.noexc22.i.i ], [ %_2.i6.i.i51.i.i, %_ZN4test5bench4iter17hb92c564697aabca2E.exit.i.i.i ]
  %121 = icmp eq i64* %_2.i6.i.i.i.i, null
  br i1 %121, label %"_ZN18collectionsbenches11linked_list16bench_push_front28_$u7b$$u7b$closure$u7d$$u7d$17h791f627e25d3ec4cE.exit", label %bb3.i.i.lr.ph.i.i.i.i

bb3.i.i.lr.ph.i.i.i.i:                            ; preds = %bb2.i.i
  %122 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %m.i.i, i64 0, i32 5
  %123 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %m.i.i, i64 0, i32 7
  br label %bb3.i.i.i.i.i.i

bb3.i.i.i.i.i.i:                                  ; preds = %bb3.i.i.i.i.i.i, %bb3.i.i.lr.ph.i.i.i.i
  %_2.i7.i.i.i.i = phi i64* [ %_2.i6.i.i.i.i, %bb3.i.i.lr.ph.i.i.i.i ], [ %125, %bb3.i.i.i.i.i.i ]
  store i64 1, i64* @METASAFE_TYPE_ID, align 8
  %_57.i.i.i.i.i.i.i = load i64, i64* %_2.i7.i.i.i.i, align 8
  store i64 %_57.i.i.i.i.i.i.i, i64* %2, align 8
  %124 = icmp eq i64 %_57.i.i.i.i.i.i.i, 0
  %125 = inttoptr i64 %_57.i.i.i.i.i.i.i to i64*
  %126 = inttoptr i64 %_57.i.i.i.i.i.i.i to %"std::collections::linked_list::Node<i32>"*
  %127 = getelementptr inbounds %"std::collections::linked_list::Node<i32>", %"std::collections::linked_list::Node<i32>"* %126, i64 0, i32 3
  %.sink137 = select i1 %124, i64** %122, i64** %127
  store i64* null, i64** %.sink137, align 8
  %128 = load i64, i64* %123, align 8
  %129 = add i64 %128, -1
  store i64 %129, i64* %123, align 8
  %130 = bitcast i64* %_2.i7.i.i.i.i to i8*
  call void @__rust_dealloc(i8* mpk_unsafe nonnull %130, i64 24, i64 8) #13
  %131 = icmp eq i64 %_57.i.i.i.i.i.i.i, 0
  br i1 %131, label %"_ZN18collectionsbenches11linked_list16bench_push_front28_$u7b$$u7b$closure$u7d$$u7d$17h791f627e25d3ec4cE.exit", label %bb3.i.i.i.i.i.i

cleanup.loopexit.i.i:                             ; preds = %.noexc11.i.i, %bb22.i.us.i.i.i
  %lpad.loopexit.i.i = landingpad { i8*, i32 }
          cleanup
  store i8* %.lcssa71.lcssa77.i.i, i8** %12, align 8, !noalias !108
  br label %cleanup.i.i

cleanup.loopexit.split-lp.loopexit.i.i:           ; preds = %_ZN4test5bench13ns_iter_inner17h7de6a84fbe2d33cbE.exit55.i.i.i, %bb22.i.i.i.i
  %.lcssa7174.i.i = phi i8* [ %89, %_ZN4test5bench13ns_iter_inner17h7de6a84fbe2d33cbE.exit55.i.i.i ], [ %.lcssa7173.i.i, %bb22.i.i.i.i ]
  %lpad.loopexit26.i.i = landingpad { i8*, i32 }
          cleanup
  store i8* %.lcssa7174.i.i, i8** %12, align 8, !noalias !121
  br label %cleanup.i.i

cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %.noexc7.i.i, %bb13.i.us.i.i.i
  %lpad.loopexit30.i.i = landingpad { i8*, i32 }
          cleanup
  store i8* %.lcssa71.lcssa75.i.i, i8** %12, align 8, !noalias !108
  br label %cleanup.i.i

cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %_ZN4test5bench13ns_iter_inner17h7de6a84fbe2d33cbE.exit32.i.i.i, %bb13.i.i.i.i
  %.lcssa6467.i.i = phi i8* [ %59, %_ZN4test5bench13ns_iter_inner17h7de6a84fbe2d33cbE.exit32.i.i.i ], [ %.lcssa6466.i.i, %bb13.i.i.i.i ]
  %lpad.loopexit32.i.i = landingpad { i8*, i32 }
          cleanup
  store i8* %.lcssa6467.i.i, i8** %12, align 8, !noalias !117
  br label %cleanup.i.i

cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %bb28.i.i.i.i, %.noexc16.i.i, %.noexc15.i.i, %bb20.i.i.i.i, %.noexc9.i.i, %bb11.i.i.i.i, %bb6.i.i.i.i
  %.lcssa71.lcssa78.i.i = phi i8* [ %.lcssa71.lcssa75.i.i, %bb6.i.i.i.i ], [ %.lcssa71.lcssa77.i.i, %bb11.i.i.i.i ], [ %.lcssa71.lcssa77.i.i, %.noexc9.i.i ], [ %.lcssa71.lcssa76.i.i, %bb20.i.i.i.i ], [ %.lcssa71.lcssa76.i.i, %.noexc15.i.i ], [ %.lcssa71.lcssa76.i.i, %.noexc16.i.i ], [ %.lcssa71.lcssa76.i.i, %bb28.i.i.i.i ]
  %lpad.loopexit36.i.i = landingpad { i8*, i32 }
          cleanup
  store i8* %.lcssa71.lcssa78.i.i, i8** %12, align 8, !noalias !108
  br label %cleanup.i.i

cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %"_ZN18collectionsbenches11linked_list16bench_push_front28_$u7b$$u7b$closure$u7d$$u7d$17h63ee8764ecffff4cE.exit.i.i.i.i", %bb3.i.i.i, %"_ZN18collectionsbenches11linked_list16bench_push_front28_$u7b$$u7b$closure$u7d$$u7d$17h63ee8764ecffff4cE.exit.i.i.i.i.i", %bb2.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %cleanup.loopexit.split-lp.loopexit.i.i, %cleanup.loopexit.i.i
  %lpad.phi.i.i = phi { i8*, i32 } [ %lpad.loopexit.i.i, %cleanup.loopexit.i.i ], [ %lpad.loopexit26.i.i, %cleanup.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit30.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit32.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit36.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ]
  call fastcc void @_ZN4core3ptr13drop_in_place17h41656dfd941578b6E(%"std::collections::LinkedList<i32>"* mpk_unsafe nonnull %m.i.i) #14
  resume { i8*, i32 } %lpad.phi.i.i

"_ZN18collectionsbenches11linked_list16bench_push_front28_$u7b$$u7b$closure$u7d$$u7d$17h791f627e25d3ec4cE.exit": ; preds = %bb3.i.i.i.i.i.i, %bb2.i.i
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1)
  ret void

UnifiedUnreachableBlock:                          ; preds = %bb3.i.i.i.i.i.i.i, %bb3.i.i.i.i48.i.i.i, %bb3.i.i.i.i25.i.i.i, %bb3.i.i.i.i.i.i.i.i
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h82942fbe954c992fE(%"test::Bencher"* nocapture align 8 dereferenceable(136) %0) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.1"*, %"unwind::libunwind::_Unwind_Context.2"*)* @rust_eh_personality {
start:
  %summ5.i.i.i.i = alloca %"test::stats::Summary", align 8
  %summ.i.i.i.i = alloca %"test::stats::Summary", align 8
  %loop_start.i.i.i.i = alloca { i64, i64 }, align 8
  %_16.i.i.i.i = alloca [50 x double], align 8
  %total_run.i.i.i.i = alloca { i64, i32 }, align 8
  %_10.i.i.i = alloca %"test::stats::Summary", align 8
  %_9.sroa.4.i.i.i = alloca [14 x i64], align 8
  %inner.i.i.i = alloca i64*, align 8
  %m.i.i = alloca %"std::collections::LinkedList<i32>", align 8, !MPK-SmartPointer !20
  %1 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %m.i.i, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1)
  store i64 -5015437470765251660, i64* @METASAFE_TYPE_ID, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false) #13, !alias.scope !130
  %2 = bitcast %"std::collections::LinkedList<i32>"* %m.i.i to i64*
  %3 = bitcast i64** %inner.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3)
  %4 = bitcast i64** %inner.i.i.i to %"std::collections::LinkedList<i32>"**
  store %"std::collections::LinkedList<i32>"* %m.i.i, %"std::collections::LinkedList<i32>"** %4, align 8
  %_4.i.i.i = getelementptr inbounds %"test::Bencher", %"test::Bencher"* %0, i64 0, i32 5
  %_4.val.i.i.i = load i8, i8* %_4.i.i.i, align 8
  %_10.i.i.i.i = icmp eq i8 %_4.val.i.i.i, 1
  br i1 %_10.i.i.i.i, label %bb3.i.i.i, label %bb2.i.i.i

bb2.i.i.i:                                        ; preds = %start
  %_9.sroa.4.0.sroa_cast5.i.i.i = bitcast [14 x i64]* %_9.sroa.4.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %_9.sroa.4.0.sroa_cast5.i.i.i)
  %5 = bitcast %"test::stats::Summary"* %_10.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5)
  %6 = bitcast [50 x double]* %_16.i.i.i.i to i8*
  %ns_single.i.i5.i.i = invoke fastcc i64 @_ZN4test5bench13ns_iter_inner17ha5b97f00769b4469E(i64** nonnull align 8 dereferenceable(8) %inner.i.i.i, i64 1)
          to label %ns_single.i.i.noexc.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

ns_single.i.i.noexc.i.i:                          ; preds = %bb2.i.i.i
  %7 = icmp eq i64 %ns_single.i.i5.i.i, 0
  %.0.sroa.speculated.i.i.i.i.i.i.i = select i1 %7, i64 1, i64 %ns_single.i.i5.i.i
  %8 = icmp ugt i64 %.0.sroa.speculated.i.i.i.i.i.i.i, 1000000
  %9 = bitcast { i64, i32 }* %total_run.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9), !noalias !133
  %.fca.0.gep.i.i.i.i = getelementptr inbounds { i64, i32 }, { i64, i32 }* %total_run.i.i.i.i, i64 0, i32 0
  store i64 0, i64* %.fca.0.gep.i.i.i.i, align 8, !noalias !133
  %.fca.1.gep.i.i.i.i = getelementptr inbounds { i64, i32 }, { i64, i32 }* %total_run.i.i.i.i, i64 0, i32 1
  store i32 0, i32* %.fca.1.gep.i.i.i.i, align 8, !noalias !133
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6), !noalias !133
  %10 = getelementptr inbounds [50 x double], [50 x double]* %_16.i.i.i.i, i64 0, i64 50
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(400) %6, i8 0, i64 400, i1 false), !noalias !133
  %11 = udiv i64 1000000, %.0.sroa.speculated.i.i.i.i.i.i.i
  %.0.sroa.speculated.i.i.i40.i.i.i.i = select i1 %8, i64 1, i64 %11
  %samples.0.i.i.i.i = bitcast [50 x double]* %_16.i.i.i.i to [0 x double]*
  %12 = bitcast { i64, i64 }* %loop_start.i.i.i.i to i8*
  %.fca.0.gep12.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %loop_start.i.i.i.i, i64 0, i32 0
  %.fca.1.gep14.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %loop_start.i.i.i.i, i64 0, i32 1
  %13 = bitcast [50 x double]* %_16.i.i.i.i to i64*
  %14 = bitcast %"test::stats::Summary"* %summ.i.i.i.i to i8*
  %15 = bitcast %"test::stats::Summary"* %summ5.i.i.i.i to i8*
  %16 = getelementptr inbounds %"test::stats::Summary", %"test::stats::Summary"* %summ.i.i.i.i, i64 0, i32 19
  %17 = getelementptr inbounds %"test::stats::Summary", %"test::stats::Summary"* %summ.i.i.i.i, i64 0, i32 9
  %18 = getelementptr inbounds %"test::stats::Summary", %"test::stats::Summary"* %summ5.i.i.i.i, i64 0, i32 9
  %19 = getelementptr inbounds %"test::stats::Summary", %"test::stats::Summary"* %summ5.i.i.i.i, i64 0, i32 17
  br label %bb6.i.i.i.i

bb6.i.i.i.i:                                      ; preds = %bb47.i.i.i.i, %ns_single.i.i.noexc.i.i
  %n.0.i.i.i.i = phi i64 [ %.0.sroa.speculated.i.i.i40.i.i.i.i, %ns_single.i.i.noexc.i.i ], [ %_85.i.i.i.i, %bb47.i.i.i.i ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12), !noalias !133
  %20 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %.noexc.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc.i.i:                                       ; preds = %bb6.i.i.i.i
  %.fca.0.extract11.i.i.i.i = extractvalue { i64, i64 } %20, 0
  store i64 %.fca.0.extract11.i.i.i.i, i64* %.fca.0.gep12.i.i.i.i, align 8, !noalias !133
  %.fca.1.extract13.i.i.i.i = extractvalue { i64, i64 } %20, 1
  store i64 %.fca.1.extract13.i.i.i.i, i64* %.fca.1.gep14.i.i.i.i, align 8, !noalias !133
  %_33.i.i.i.i = uitofp i64 %n.0.i.i.i.i to double
  br label %bb13.i.i.i.i

bb11.i.i.i.i:                                     ; preds = %_30.i.i.noexc.i.i
  invoke void @_ZN4test5stats9winsorize17h8c6a86a2e8e45325E([0 x double]* nonnull align 8 %samples.0.i.i.i.i, i64 50, double 5.000000e+00)
          to label %.noexc6.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc6.i.i:                                      ; preds = %bb11.i.i.i.i
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %14), !noalias !133
  invoke void @_ZN4test5stats7Summary3new17h0190f90e5bc1de7fE(%"test::stats::Summary"* noalias nocapture nonnull sret dereferenceable(112) %summ.i.i.i.i, [0 x double]* mpk_immut noalias nonnull readonly align 8 %samples.0.i.i.i.i, i64 50)
          to label %.noexc7.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc7.i.i:                                      ; preds = %.noexc6.i.i
  %_52.i.i.i.i = mul i64 %n.0.i.i.i.i, 5
  %_56.i.i.i.i = uitofp i64 %_52.i.i.i.i to double
  br label %bb22.i.i.i.i

bb13.i.i.i.i:                                     ; preds = %_30.i.i.noexc.i.i, %.noexc.i.i
  %iter.sroa.0.098.i.i.i.i = phi i64* [ %13, %.noexc.i.i ], [ %21, %_30.i.i.noexc.i.i ]
  %21 = getelementptr inbounds i64, i64* %iter.sroa.0.098.i.i.i.i, i64 1
  %_30.i.i8.i.i = invoke fastcc i64 @_ZN4test5bench13ns_iter_inner17ha5b97f00769b4469E(i64** nonnull align 8 dereferenceable(8) %inner.i.i.i, i64 %n.0.i.i.i.i)
          to label %_30.i.i.noexc.i.i unwind label %cleanup.loopexit.split-lp.loopexit.i.i

_30.i.i.noexc.i.i:                                ; preds = %bb13.i.i.i.i
  %22 = bitcast i64* %iter.sroa.0.098.i.i.i.i to double*
  %_29.i.i.i.i = uitofp i64 %_30.i.i8.i.i to double
  %23 = fdiv double %_29.i.i.i.i, %_33.i.i.i.i
  store double %23, double* %22, align 8, !noalias !133
  %24 = bitcast i64* %21 to double*
  %_12.i61.i.i.i.i = icmp eq double* %10, %24
  br i1 %_12.i61.i.i.i.i, label %bb11.i.i.i.i, label %bb13.i.i.i.i

bb20.i.i.i.i:                                     ; preds = %ns.i.i.noexc.i.i
  invoke void @_ZN4test5stats9winsorize17h8c6a86a2e8e45325E([0 x double]* nonnull align 8 %samples.0.i.i.i.i, i64 50, double 5.000000e+00)
          to label %.noexc9.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc9.i.i:                                      ; preds = %bb20.i.i.i.i
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %15), !noalias !133
  invoke void @_ZN4test5stats7Summary3new17h0190f90e5bc1de7fE(%"test::stats::Summary"* noalias nocapture nonnull sret dereferenceable(112) %summ5.i.i.i.i, [0 x double]* mpk_immut noalias nonnull readonly align 8 %samples.0.i.i.i.i, i64 50)
          to label %.noexc10.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc10.i.i:                                     ; preds = %.noexc9.i.i
  %25 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %loop_start.i.i.i.i)
          to label %.noexc11.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc11.i.i:                                     ; preds = %.noexc10.i.i
  %.fca.0.extract19.i.i.i.i = extractvalue { i64, i32 } %25, 0
  %.fca.1.extract21.i.i.i.i = extractvalue { i64, i32 } %25, 1
  %_6.i.i.i46.not.i.i.i.i = icmp eq i64 %.fca.0.extract19.i.i.i.i, 0
  br i1 %_6.i.i.i46.not.i.i.i.i, label %bb2.i.i55.i.i.i.i, label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit58.i.i.i.i"

bb2.i.i55.i.i.i.i:                                ; preds = %.noexc11.i.i
  %_3.i.i.i.i.i51.i.i.i.i = icmp ult i32 %.fca.1.extract21.i.i.i.i, 100000000
  %_6.i.i.i.i.i52.i.i.i.i = icmp ne i32 %.fca.1.extract21.i.i.i.i, 100000000
  %..i.i.i.i.i53.i.i.i.i = zext i1 %_6.i.i.i.i.i52.i.i.i.i to i8
  br i1 %_3.i.i.i.i.i51.i.i.i.i, label %bb28.i.i.i.i, label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit58.i.i.i.i"

"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit58.i.i.i.i": ; preds = %bb2.i.i55.i.i.i.i, %.noexc11.i.i
  %.0.i.i56.i.i.i.i = phi i8 [ %..i.i.i.i.i53.i.i.i.i, %bb2.i.i55.i.i.i.i ], [ 1, %.noexc11.i.i ]
  %_10.i.i57.i.i.i.i = icmp eq i8 %.0.i.i56.i.i.i.i, 1
  %_72.i.i.i.i = load double, double* %16, align 8, !noalias !133
  %_71.i.i.i.i = fcmp olt double %_72.i.i.i.i, 1.000000e+00
  %or.cond.i.i.i.i = and i1 %_10.i.i57.i.i.i.i, %_71.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %bb29.i.i.i.i, label %bb28.i.i.i.i

bb22.i.i.i.i:                                     ; preds = %ns.i.i.noexc.i.i, %.noexc7.i.i
  %iter1.sroa.0.099.i.i.i.i = phi i64* [ %13, %.noexc7.i.i ], [ %26, %ns.i.i.noexc.i.i ]
  %26 = getelementptr inbounds i64, i64* %iter1.sroa.0.099.i.i.i.i, i64 1
  %ns.i.i12.i.i = invoke fastcc i64 @_ZN4test5bench13ns_iter_inner17ha5b97f00769b4469E(i64** nonnull align 8 dereferenceable(8) %inner.i.i.i, i64 %_52.i.i.i.i)
          to label %ns.i.i.noexc.i.i unwind label %cleanup.loopexit.i.i

ns.i.i.noexc.i.i:                                 ; preds = %bb22.i.i.i.i
  %27 = bitcast i64* %iter1.sroa.0.099.i.i.i.i to double*
  %_54.i.i.i.i = uitofp i64 %ns.i.i12.i.i to double
  %28 = fdiv double %_54.i.i.i.i, %_56.i.i.i.i
  store double %28, double* %27, align 8, !noalias !133
  %29 = bitcast i64* %26 to double*
  %_12.i.i.i.i.i = icmp eq double* %10, %29
  br i1 %_12.i.i.i.i.i, label %bb20.i.i.i.i, label %bb22.i.i.i.i

bb28.i.i.i.i:                                     ; preds = %bb29.i.i.i.i, %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit58.i.i.i.i", %bb2.i.i55.i.i.i.i
  invoke void @"_ZN68_$LT$core..time..Duration$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hd4d2e1c90d291bb0E"({ i64, i32 }* nonnull align 8 dereferenceable(16) %total_run.i.i.i.i, i64 %.fca.0.extract19.i.i.i.i, i32 %.fca.1.extract21.i.i.i.i)
          to label %.noexc13.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc13.i.i:                                     ; preds = %bb28.i.i.i.i
  %__self_0_0.val.i.i.i.i.i = load i64, i64* %.fca.0.gep.i.i.i.i, align 8, !alias.scope !136, !noalias !139
  %_3.i.i.i.i.i.i.i = icmp ult i64 %__self_0_0.val.i.i.i.i.i, 3
  %_6.i.i.i.i.i.i.i = icmp ne i64 %__self_0_0.val.i.i.i.i.i, 3
  %..i.i.i.i.i.i.i = zext i1 %_6.i.i.i.i.i.i.i to i8
  %.0.i.i.i.i.i.i.i = select i1 %_3.i.i.i.i.i.i.i, i8 -1, i8 %..i.i.i.i.i.i.i
  %30 = icmp eq i8 %.0.i.i.i.i.i.i.i, 0
  %_4.val.i.i.i.i.i.i.i = load i32, i32* %.fca.1.gep.i.i.i.i, align 8, !noalias !133
  %_6.i.i.i.i.i.i.i.i.i = icmp ne i32 %_4.val.i.i.i.i.i.i.i, 0
  %..i.i.i.i.i.i.i.i.i = zext i1 %_6.i.i.i.i.i.i.i.i.i to i8
  %.0.i.i.i.i.i.i = select i1 %30, i8 %..i.i.i.i.i.i.i.i.i, i8 %.0.i.i.i.i.i.i.i
  %_10.i.i.i.i.i.i = icmp eq i8 %.0.i.i.i.i.i.i, 1
  br i1 %_10.i.i.i.i.i.i, label %_ZN4test5bench4iter17h9df6db0e91da74d3E.exit.i.i.i, label %bb42.i.i.i.i

bb29.i.i.i.i:                                     ; preds = %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit58.i.i.i.i"
  %_75.i.i.i.i = load double, double* %17, align 8, !noalias !133
  %_76.i.i.i.i = load double, double* %18, align 8, !noalias !133
  %_74.i.i.i.i = fsub double %_75.i.i.i.i, %_76.i.i.i.i
  %_77.i.i.i.i = load double, double* %19, align 8, !noalias !133
  %_73.i.i.i.i = fcmp olt double %_74.i.i.i.i, %_77.i.i.i.i
  br i1 %_73.i.i.i.i, label %_ZN4test5bench4iter17h9df6db0e91da74d3E.exit.i.i.i, label %bb28.i.i.i.i

bb42.i.i.i.i:                                     ; preds = %.noexc13.i.i
  %31 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %n.0.i.i.i.i, i64 10) #13
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %_ZN4test5bench4iter17h9df6db0e91da74d3E.exit.i.i.i, label %bb47.i.i.i.i

bb47.i.i.i.i:                                     ; preds = %bb42.i.i.i.i
  %_85.i.i.i.i = shl nuw nsw i64 %n.0.i.i.i.i, 1
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %15), !noalias !133
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %14), !noalias !133
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12), !noalias !133
  br label %bb6.i.i.i.i

_ZN4test5bench4iter17h9df6db0e91da74d3E.exit.i.i.i: ; preds = %bb42.i.i.i.i, %bb29.i.i.i.i, %.noexc13.i.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(112) %5, i8* nonnull align 8 dereferenceable(112) %15, i64 112, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %15), !noalias !133
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %14), !noalias !133
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12), !noalias !133
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6), !noalias !133
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9), !noalias !133
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(112) %_9.sroa.4.0.sroa_cast5.i.i.i, i8* nonnull align 8 dereferenceable(112) %5, i64 112, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5)
  %_9.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds %"test::Bencher", %"test::Bencher"* %0, i64 0, i32 0, i64 0
  store i64 1, i64* %_9.sroa.0.0..sroa_idx.i.i.i, align 8
  %_9.sroa.4.0..sroa_idx2.i.i.i = getelementptr inbounds %"test::Bencher", %"test::Bencher"* %0, i64 0, i32 1, i32 2
  %_9.sroa.4.0..sroa_cast.i.i.i = bitcast [14 x i64]* %_9.sroa.4.0..sroa_idx2.i.i.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(112) %_9.sroa.4.0..sroa_cast.i.i.i, i8* nonnull align 8 dereferenceable(112) %_9.sroa.4.0.sroa_cast5.i.i.i, i64 112, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %_9.sroa.4.0.sroa_cast5.i.i.i)
  br label %bb2.i.i

bb3.i.i.i:                                        ; preds = %start
  %_6.i14.i.i = invoke fastcc i64 @_ZN4test5bench13ns_iter_inner17ha5b97f00769b4469E(i64** nonnull align 8 dereferenceable(8) %inner.i.i.i, i64 1)
          to label %bb2.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

bb2.i.i:                                          ; preds = %bb3.i.i.i, %_ZN4test5bench4iter17h9df6db0e91da74d3E.exit.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3)
  %33 = bitcast %"std::collections::LinkedList<i32>"* %m.i.i to i64**
  %_2.i6.i.i.i.i = load i64*, i64** %33, align 8
  %34 = icmp eq i64* %_2.i6.i.i.i.i, null
  br i1 %34, label %"_ZN18collectionsbenches11linked_list24bench_push_back_pop_back28_$u7b$$u7b$closure$u7d$$u7d$17hdb8aaf6a8c21220eE.exit", label %bb3.i.i.lr.ph.i.i.i.i

bb3.i.i.lr.ph.i.i.i.i:                            ; preds = %bb2.i.i
  %35 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %m.i.i, i64 0, i32 5
  %36 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %m.i.i, i64 0, i32 7
  br label %bb3.i.i.i.i.i.i

bb3.i.i.i.i.i.i:                                  ; preds = %bb3.i.i.i.i.i.i, %bb3.i.i.lr.ph.i.i.i.i
  %_2.i7.i.i.i.i = phi i64* [ %_2.i6.i.i.i.i, %bb3.i.i.lr.ph.i.i.i.i ], [ %_2.i.i.i.i.i, %bb3.i.i.i.i.i.i ]
  store i64 1, i64* @METASAFE_TYPE_ID, align 8
  %_57.i.i.i.i.i.i.i = load i64, i64* %_2.i7.i.i.i.i, align 8
  store i64 %_57.i.i.i.i.i.i.i, i64* %2, align 8
  %37 = icmp eq i64 %_57.i.i.i.i.i.i.i, 0
  %38 = inttoptr i64 %_57.i.i.i.i.i.i.i to %"std::collections::linked_list::Node<i32>"*
  %39 = getelementptr inbounds %"std::collections::linked_list::Node<i32>", %"std::collections::linked_list::Node<i32>"* %38, i64 0, i32 3
  %.sink = select i1 %37, i64** %35, i64** %39
  store i64* null, i64** %.sink, align 8
  %40 = load i64, i64* %36, align 8
  %41 = add i64 %40, -1
  store i64 %41, i64* %36, align 8
  %42 = bitcast i64* %_2.i7.i.i.i.i to i8*
  call void @__rust_dealloc(i8* mpk_unsafe nonnull %42, i64 24, i64 8) #13
  %_2.i.i.i.i.i = load i64*, i64** %33, align 8
  %43 = icmp eq i64* %_2.i.i.i.i.i, null
  br i1 %43, label %"_ZN18collectionsbenches11linked_list24bench_push_back_pop_back28_$u7b$$u7b$closure$u7d$$u7d$17hdb8aaf6a8c21220eE.exit", label %bb3.i.i.i.i.i.i

cleanup.loopexit.i.i:                             ; preds = %bb22.i.i.i.i
  %lpad.loopexit.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.loopexit.split-lp.loopexit.i.i:           ; preds = %bb13.i.i.i.i
  %lpad.loopexit17.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %bb28.i.i.i.i, %.noexc10.i.i, %.noexc9.i.i, %bb20.i.i.i.i, %.noexc6.i.i, %bb11.i.i.i.i, %bb6.i.i.i.i
  %lpad.loopexit20.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %bb3.i.i.i, %bb2.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %cleanup.loopexit.split-lp.loopexit.i.i, %cleanup.loopexit.i.i
  %lpad.phi.i.i = phi { i8*, i32 } [ %lpad.loopexit.i.i, %cleanup.loopexit.i.i ], [ %lpad.loopexit17.i.i, %cleanup.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit20.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ]
  call fastcc void @_ZN4core3ptr13drop_in_place17h41656dfd941578b6E(%"std::collections::LinkedList<i32>"* mpk_unsafe nonnull %m.i.i) #14
  resume { i8*, i32 } %lpad.phi.i.i

"_ZN18collectionsbenches11linked_list24bench_push_back_pop_back28_$u7b$$u7b$closure$u7d$$u7d$17hdb8aaf6a8c21220eE.exit": ; preds = %bb3.i.i.i.i.i.i, %bb2.i.i
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17ha483e8f357f22153E(%"test::Bencher"* nocapture align 8 dereferenceable(136) %0) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.1"*, %"unwind::libunwind::_Unwind_Context.2"*)* @rust_eh_personality {
start:
  %dummy.i.i71.i.i.i.i = alloca {}, align 1
  %start1.i72.i.i.i.i = alloca { i64, i64 }, align 8
  %start1.i42.i.i.i.i = alloca { i64, i64 }, align 8
  %start1.i.i.i.i.i = alloca { i64, i64 }, align 8
  %summ5.i.i.i.i = alloca %"test::stats::Summary", align 8
  %summ.i.i.i.i = alloca %"test::stats::Summary", align 8
  %loop_start.i.i.i.i = alloca { i64, i64 }, align 8
  %_16.i.i.i.i = alloca [50 x double], align 8
  %total_run.i.i.i.i = alloca { i64, i32 }, align 8
  %start1.i.i.i.i = alloca { i64, i64 }, align 8
  %_10.i.i.i = alloca %"test::stats::Summary", align 8
  %_9.sroa.4.i.i.i = alloca [14 x i64], align 8
  %m.i.i = alloca %"std::collections::LinkedList<i32>", align 8, !MPK-SmartPointer !20
  %1 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %m.i.i, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false) #13, !alias.scope !141
  %2 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %m.i.i, i64 0, i32 5
  %3 = bitcast %"std::collections::LinkedList<i32>"* %m.i.i to i8**
  %4 = bitcast i64** %2 to i8**
  %5 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %m.i.i, i64 0, i32 7
  br label %bb2.i.i.i.i.i.i.i.i.i.i

bb2.i.i.i.i.i.i.i.i.i.i:                          ; preds = %"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i.i", %start
  %6 = phi i8* [ null, %start ], [ %17, %"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i.i" ]
  %_44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %start ], [ %20, %"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i.i" ]
  %self.sroa.0.015.i.i.i.i.i.i.i.i.i.i = phi i32* [ bitcast (<{ [512 x i8] }>* @alloc143 to i32*), %start ], [ %7, %"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i.i" ]
  %7 = getelementptr inbounds i32, i32* %self.sroa.0.015.i.i.i.i.i.i.i.i.i.i, i64 1
  %.val.i.i.i.i.i.i.i.i.i.i = load i32, i32* %self.sroa.0.015.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !148
  store i64 1, i64* @METASAFE_TYPE_ID, align 8, !noalias !148
  %8 = tail call mpk_unsafe dereferenceable_or_null(24) i8* @__rust_alloc(i64 24, i64 8) #13, !noalias !148
  %9 = icmp eq i8* %8, null
  br i1 %9, label %bb3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %bb1.i.i.i.i.i.i.i.i.i.i.i.i.i.i

bb3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %bb2.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h988aff758f9fc198E(i64 24, i64 8) #13, !noalias !148
  br label %UnifiedUnreachableBlock

bb1.i.i.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %bb2.i.i.i.i.i.i.i.i.i.i
  store i64 0, i64* @METASAFE_TYPE_ID, align 8, !noalias !148
  %10 = getelementptr inbounds i8, i8* %8, i64 16
  %11 = bitcast i8* %10 to i32*
  store i32 %.val.i.i.i.i.i.i.i.i.i.i, i32* %11, align 8, !alias.scope !149, !noalias !148
  %12 = bitcast i8* %8 to i64**
  store i64* null, i64** %12, align 8, !alias.scope !152, !noalias !148
  %13 = getelementptr inbounds i8, i8* %8, i64 8
  %14 = bitcast i8* %13 to i64*
  store i64 %_44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64* %14, align 8, !alias.scope !152, !noalias !148
  %15 = icmp eq i64 %_44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %15, label %"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i.i", label %bb3.i6.i.i.i.i.i.i.i.i.i.i.i.i.i.i

bb3.i6.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %bb1.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = inttoptr i64 %_44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8**
  store i8* %8, i8** %16, align 8, !noalias !148
  br label %"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i.i"

"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %bb3.i6.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %bb1.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = phi i8* [ %6, %bb3.i6.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %bb1.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %18 = getelementptr <{ [512 x i8] }>, <{ [512 x i8] }>* @alloc143, i64 1, i32 0, i64 0
  %19 = bitcast i8* %18 to i32*
  %_12.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32* %7, %19
  %20 = ptrtoint i8* %8 to i64
  br i1 %_12.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator7collect17h00aa8c1b6d3a3a6fE.exit.i.i, label %bb2.i.i.i.i.i.i.i.i.i.i

_ZN4core4iter6traits8iterator8Iterator7collect17h00aa8c1b6d3a3a6fE.exit.i.i: ; preds = %"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i.i"
  store i8* %17, i8** %3, align 8, !alias.scope !148, !noalias !152
  store i8* %8, i8** %4, align 8, !alias.scope !148, !noalias !152
  store i64 128, i64* %5, align 8, !alias.scope !148, !noalias !152
  %21 = bitcast %"std::collections::LinkedList<i32>"* %m.i.i to i64*
  %_4.i.i.i = getelementptr inbounds %"test::Bencher", %"test::Bencher"* %0, i64 0, i32 5
  %_4.val.i.i.i = load i8, i8* %_4.i.i.i, align 8, !noalias !155
  %_10.i.i.i.i = icmp eq i8 %_4.val.i.i.i, 1
  %22 = bitcast i8* %8 to i64*
  %23 = bitcast i8* %17 to i64*
  br i1 %_10.i.i.i.i, label %bb3.i.i.i, label %bb2.i.i.i

bb2.i.i.i:                                        ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h00aa8c1b6d3a3a6fE.exit.i.i
  %_9.sroa.4.0.sroa_cast5.i.i.i = bitcast [14 x i64]* %_9.sroa.4.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %_9.sroa.4.0.sroa_cast5.i.i.i)
  %24 = bitcast %"test::stats::Summary"* %_10.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %24)
  %25 = bitcast [50 x double]* %_16.i.i.i.i to i8*
  %26 = bitcast { i64, i64 }* %start1.i.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26), !noalias !158
  %27 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %bb4.i.i.i.i.i.i.i.preheader.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

bb4.i.i.i.i.i.i.i.preheader.i.i:                  ; preds = %bb2.i.i.i
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i64 } %27, 0
  %.fca.0.gep.i.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i.i.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i.i.i, i64* %.fca.0.gep.i.i.i.i.i, align 8, !noalias !158
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i64 } %27, 1
  %.fca.1.gep.i.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i.i.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i.i.i, i64* %.fca.1.gep.i.i.i.i.i, align 8, !noalias !158
  %28 = bitcast {}* %dummy.i.i71.i.i.i.i to i8*
  store i64 -5015437470765251660, i64* @METASAFE_TYPE_ID, align 8, !noalias !158
  br label %bb4.i.i.i.i.i.i.i.i.i

bb1.i.i.ithread-pre-split.i.i.i.i.i.i.i:          ; preds = %bb4.i.i.i.i.i.i.i.i.i
  %_5.0.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %accum.04.i.i10.i.i.i.i.i.i.i, 1
  %29 = getelementptr inbounds i64, i64* %_3.i.i.i11.i.i.i.i.i.i.i, i64 1
  %30 = bitcast i64* %29 to i64**
  %_3.i.i.i.i.i.i.i.i.i.i = load i64*, i64** %30, align 8, !noalias !161
  %31 = icmp eq i64* %_3.i.i.i.i.i.i.i.i.i.i, null
  br i1 %31, label %_ZN4core4iter6traits8iterator8Iterator5count17h0dad36b30ab4aa75E.exit.i.i.i.i.i.i, label %bb4.i.i.i.i.i.i.i.i.i

bb4.i.i.i.i.i.i.i.i.i:                            ; preds = %bb1.i.i.ithread-pre-split.i.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i.preheader.i.i
  %_3.i.i.i11.i.i.i.i.i.i.i = phi i64* [ %_3.i.i.i.i.i.i.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i.i.i.i.i.i ], [ %22, %bb4.i.i.i.i.i.i.i.preheader.i.i ]
  %accum.04.i.i10.i.i.i.i.i.i.i = phi i64 [ %_5.0.i.i.i.i.i.i.i.i.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i.i.i.i.i.i ], [ 0, %bb4.i.i.i.i.i.i.i.preheader.i.i ]
  %_2.i5.i.i9.i.i.i.i.i.i.i = phi i64 [ %32, %bb1.i.i.ithread-pre-split.i.i.i.i.i.i.i ], [ 128, %bb4.i.i.i.i.i.i.i.preheader.i.i ]
  %32 = add nsw i64 %_2.i5.i.i9.i.i.i.i.i.i.i, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN18collectionsbenches11linked_list14bench_iter_rev28_$u7b$$u7b$closure$u7d$$u7d$17h0eb5bcf1d851cd8cE.exit.i.i.i.i.i", label %bb1.i.i.ithread-pre-split.i.i.i.i.i.i.i

_ZN4core4iter6traits8iterator8Iterator5count17h0dad36b30ab4aa75E.exit.i.i.i.i.i.i: ; preds = %bb1.i.i.ithread-pre-split.i.i.i.i.i.i.i
  %_3.not.i.i.i.i.i.i = icmp eq i64 %_5.0.i.i.i.i.i.i.i.i.i.i.i.i, 128
  br i1 %_3.not.i.i.i.i.i.i, label %"_ZN18collectionsbenches11linked_list14bench_iter_rev28_$u7b$$u7b$closure$u7d$$u7d$17h0eb5bcf1d851cd8cE.exit.i.i.i.i.i", label %bb5.i.i.i.i.i.i

bb5.i.i.i.i.i.i:                                  ; preds = %_ZN4core4iter6traits8iterator8Iterator5count17h0dad36b30ab4aa75E.exit.i.i.i.i.i.i
  invoke fastcc void @_ZN3std9panicking11begin_panic17h83688231457240ccE([0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [47 x i8] }>* @alloc198 to [0 x i8]*), i64 47, %"std::panic::Location"* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc200 to %"std::panic::Location"*))
          to label %.noexc5.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc5.i.i:                                      ; preds = %bb5.i.i.i.i.i.i
  br label %UnifiedUnreachableBlock

"_ZN18collectionsbenches11linked_list14bench_iter_rev28_$u7b$$u7b$closure$u7d$$u7d$17h0eb5bcf1d851cd8cE.exit.i.i.i.i.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator5count17h0dad36b30ab4aa75E.exit.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %28), !noalias !158
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"({}* nonnull %dummy.i.i71.i.i.i.i) #13, !noalias !158, !srcloc !3
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %28), !noalias !158
  %34 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1.i.i.i.i.i)
          to label %.noexc6.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc6.i.i:                                      ; preds = %"_ZN18collectionsbenches11linked_list14bench_iter_rev28_$u7b$$u7b$closure$u7d$$u7d$17h0eb5bcf1d851cd8cE.exit.i.i.i.i.i"
  %.fca.0.extract13.i.i.i.i.i = extractvalue { i64, i32 } %34, 0
  %.fca.1.extract15.i.i.i.i.i = extractvalue { i64, i32 } %34, 1
  %_2.i.i.i.i.i.i = mul i64 %.fca.0.extract13.i.i.i.i.i, 1000000000
  %_6.i.i.i.i.i.i = zext i32 %.fca.1.extract15.i.i.i.i.i to i64
  %35 = add i64 %_2.i.i.i.i.i.i, %_6.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26), !noalias !158
  %36 = icmp eq i64 %35, 0
  %.0.sroa.speculated.i.i.i.i.i.i.i = select i1 %36, i64 1, i64 %35
  %37 = icmp ugt i64 %.0.sroa.speculated.i.i.i.i.i.i.i, 1000000
  %38 = bitcast { i64, i32 }* %total_run.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %38), !noalias !158
  %.fca.0.gep.i10.i.i.i = getelementptr inbounds { i64, i32 }, { i64, i32 }* %total_run.i.i.i.i, i64 0, i32 0
  store i64 0, i64* %.fca.0.gep.i10.i.i.i, align 8, !noalias !158
  %.fca.1.gep.i11.i.i.i = getelementptr inbounds { i64, i32 }, { i64, i32 }* %total_run.i.i.i.i, i64 0, i32 1
  store i32 0, i32* %.fca.1.gep.i11.i.i.i, align 8, !noalias !158
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %25), !noalias !158
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(400) %25, i8 0, i64 400, i1 false), !noalias !158
  %39 = udiv i64 1000000, %.0.sroa.speculated.i.i.i.i.i.i.i
  %samples.0.i.i.i.i = bitcast [50 x double]* %_16.i.i.i.i to [0 x double]*
  %40 = bitcast { i64, i64 }* %loop_start.i.i.i.i to i8*
  %.fca.0.gep12.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %loop_start.i.i.i.i, i64 0, i32 0
  %.fca.1.gep14.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %loop_start.i.i.i.i, i64 0, i32 1
  %41 = getelementptr inbounds [50 x double], [50 x double]* %_16.i.i.i.i, i64 0, i64 50
  %42 = bitcast [50 x double]* %_16.i.i.i.i to i64*
  %43 = bitcast { i64, i64 }* %start1.i72.i.i.i.i to i8*
  %.fca.0.gep.i74.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i72.i.i.i.i, i64 0, i32 0
  %.fca.1.gep.i76.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i72.i.i.i.i, i64 0, i32 1
  %44 = bitcast %"test::stats::Summary"* %summ.i.i.i.i to i8*
  %45 = bitcast { i64, i64 }* %start1.i42.i.i.i.i to i8*
  %.fca.0.gep.i44.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i42.i.i.i.i, i64 0, i32 0
  %.fca.1.gep.i46.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i42.i.i.i.i, i64 0, i32 1
  %46 = bitcast %"test::stats::Summary"* %summ5.i.i.i.i to i8*
  %47 = getelementptr inbounds %"test::stats::Summary", %"test::stats::Summary"* %summ.i.i.i.i, i64 0, i32 19
  %48 = getelementptr inbounds %"test::stats::Summary", %"test::stats::Summary"* %summ.i.i.i.i, i64 0, i32 9
  %49 = getelementptr inbounds %"test::stats::Summary", %"test::stats::Summary"* %summ5.i.i.i.i, i64 0, i32 9
  %50 = getelementptr inbounds %"test::stats::Summary", %"test::stats::Summary"* %summ5.i.i.i.i, i64 0, i32 17
  %spec.select.i.i.i = select i1 %37, i64 1, i64 %39
  br label %bb6.i.i.i.i

bb6.i.i.i.i:                                      ; preds = %bb47.i.i.i.i, %.noexc6.i.i
  %n.0.i.i.i.i = phi i64 [ %_85.i.i.i.i, %bb47.i.i.i.i ], [ %spec.select.i.i.i, %.noexc6.i.i ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40), !noalias !158
  %51 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %.noexc7.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc7.i.i:                                      ; preds = %bb6.i.i.i.i
  %.fca.0.extract11.i.i.i.i = extractvalue { i64, i64 } %51, 0
  store i64 %.fca.0.extract11.i.i.i.i, i64* %.fca.0.gep12.i.i.i.i, align 8, !noalias !158
  %.fca.1.extract13.i.i.i.i = extractvalue { i64, i64 } %51, 1
  store i64 %.fca.1.extract13.i.i.i.i, i64* %.fca.1.gep14.i.i.i.i, align 8, !noalias !158
  %.not.i77.i.i.i.i = icmp eq i64 %n.0.i.i.i.i, 0
  %_33.i.i.i.i = uitofp i64 %n.0.i.i.i.i to double
  br i1 %.not.i77.i.i.i.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.us.i.i.i.i", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.i.i.i.i"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.us.i.i.i.i": ; preds = %.noexc9.i.i, %.noexc7.i.i
  %iter.sroa.0.0163.us.i.i.i.i = phi i64* [ %52, %.noexc9.i.i ], [ %42, %.noexc7.i.i ]
  %52 = getelementptr inbounds i64, i64* %iter.sroa.0.0163.us.i.i.i.i, i64 1
  %53 = bitcast i64* %iter.sroa.0.0163.us.i.i.i.i to double*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43), !noalias !158
  %54 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %.noexc8.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc8.i.i:                                      ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.us.i.i.i.i"
  %.fca.0.extract.i73.us.i.i.i.i = extractvalue { i64, i64 } %54, 0
  store i64 %.fca.0.extract.i73.us.i.i.i.i, i64* %.fca.0.gep.i74.i.i.i.i, align 8, !noalias !158
  %.fca.1.extract.i75.us.i.i.i.i = extractvalue { i64, i64 } %54, 1
  store i64 %.fca.1.extract.i75.us.i.i.i.i, i64* %.fca.1.gep.i76.i.i.i.i, align 8, !noalias !158
  %55 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1.i72.i.i.i.i)
          to label %.noexc9.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc9.i.i:                                      ; preds = %.noexc8.i.i
  %.fca.0.extract13.i79.us.i.i.i.i = extractvalue { i64, i32 } %55, 0
  %.fca.1.extract15.i80.us.i.i.i.i = extractvalue { i64, i32 } %55, 1
  %_2.i.i81.us.i.i.i.i = mul i64 %.fca.0.extract13.i79.us.i.i.i.i, 1000000000
  %_6.i.i82.us.i.i.i.i = zext i32 %.fca.1.extract15.i80.us.i.i.i.i to i64
  %56 = add i64 %_2.i.i81.us.i.i.i.i, %_6.i.i82.us.i.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43), !noalias !158
  %_29.us.i.i.i.i = uitofp i64 %56 to double
  %57 = fdiv double %_29.us.i.i.i.i, %_33.i.i.i.i
  store double %57, double* %53, align 8, !noalias !158
  %58 = bitcast i64* %52 to double*
  %_12.i.us.i.i.i.i = icmp eq double* %41, %58
  br i1 %_12.i.us.i.i.i.i, label %bb11.i.i.i.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.us.i.i.i.i"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.i.i.i.i": ; preds = %.noexc16.i.i, %.noexc7.i.i
  %iter.sroa.0.0163.i.i.i.i = phi i64* [ %59, %.noexc16.i.i ], [ %42, %.noexc7.i.i ]
  %59 = getelementptr inbounds i64, i64* %iter.sroa.0.0163.i.i.i.i, i64 1
  %60 = bitcast i64* %iter.sroa.0.0163.i.i.i.i to double*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43), !noalias !158
  %61 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %.noexc10.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.i.i

.noexc10.i.i:                                     ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.i.i.i.i"
  %.fca.0.extract.i73.i.i.i.i = extractvalue { i64, i64 } %61, 0
  store i64 %.fca.0.extract.i73.i.i.i.i, i64* %.fca.0.gep.i74.i.i.i.i, align 8, !noalias !158
  %.fca.1.extract.i75.i.i.i.i = extractvalue { i64, i64 } %61, 1
  store i64 %.fca.1.extract.i75.i.i.i.i, i64* %.fca.1.gep.i76.i.i.i.i, align 8, !noalias !158
  br label %bb7.i88.i.i.i.i

bb11.i.i.i.i:                                     ; preds = %.noexc16.i.i, %.noexc9.i.i
  invoke void @_ZN4test5stats9winsorize17h8c6a86a2e8e45325E([0 x double]* nonnull align 8 %samples.0.i.i.i.i, i64 50, double 5.000000e+00)
          to label %.noexc11.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc11.i.i:                                     ; preds = %bb11.i.i.i.i
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %44), !noalias !158
  invoke void @_ZN4test5stats7Summary3new17h0190f90e5bc1de7fE(%"test::stats::Summary"* noalias nocapture nonnull sret dereferenceable(112) %summ.i.i.i.i, [0 x double]* mpk_immut noalias nonnull readonly align 8 %samples.0.i.i.i.i, i64 50)
          to label %.noexc12.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc12.i.i:                                     ; preds = %.noexc11.i.i
  %_52.i.i.i.i = mul i64 %n.0.i.i.i.i, 5
  %.not.i.i.i.i.i = icmp eq i64 %_52.i.i.i.i, 0
  %_56.i.i.i.i = uitofp i64 %_52.i.i.i.i to double
  br i1 %.not.i.i.i.i.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit108.us.i.i.i.i", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit108.i.i.i.i"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit108.us.i.i.i.i": ; preds = %.noexc14.i.i, %.noexc12.i.i
  %iter1.sroa.0.0164.us.i.i.i.i = phi i64* [ %62, %.noexc14.i.i ], [ %42, %.noexc12.i.i ]
  %62 = getelementptr inbounds i64, i64* %iter1.sroa.0.0164.us.i.i.i.i, i64 1
  %63 = bitcast i64* %iter1.sroa.0.0164.us.i.i.i.i to double*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %45), !noalias !158
  %64 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %.noexc13.i.i unwind label %cleanup.loopexit.i.i

.noexc13.i.i:                                     ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit108.us.i.i.i.i"
  %.fca.0.extract.i43.us.i.i.i.i = extractvalue { i64, i64 } %64, 0
  store i64 %.fca.0.extract.i43.us.i.i.i.i, i64* %.fca.0.gep.i44.i.i.i.i, align 8, !noalias !158
  %.fca.1.extract.i45.us.i.i.i.i = extractvalue { i64, i64 } %64, 1
  store i64 %.fca.1.extract.i45.us.i.i.i.i, i64* %.fca.1.gep.i46.i.i.i.i, align 8, !noalias !158
  %65 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1.i42.i.i.i.i)
          to label %.noexc14.i.i unwind label %cleanup.loopexit.i.i

.noexc14.i.i:                                     ; preds = %.noexc13.i.i
  %.fca.0.extract13.i47.us.i.i.i.i = extractvalue { i64, i32 } %65, 0
  %.fca.1.extract15.i48.us.i.i.i.i = extractvalue { i64, i32 } %65, 1
  %_2.i.i49.us.i.i.i.i = mul i64 %.fca.0.extract13.i47.us.i.i.i.i, 1000000000
  %_6.i.i50.us.i.i.i.i = zext i32 %.fca.1.extract15.i48.us.i.i.i.i to i64
  %66 = add i64 %_2.i.i49.us.i.i.i.i, %_6.i.i50.us.i.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45), !noalias !158
  %_54.us.i.i.i.i = uitofp i64 %66 to double
  %67 = fdiv double %_54.us.i.i.i.i, %_56.i.i.i.i
  store double %67, double* %63, align 8, !noalias !158
  %68 = bitcast i64* %62 to double*
  %_12.i105.us.i.i.i.i = icmp eq double* %41, %68
  br i1 %_12.i105.us.i.i.i.i, label %bb20.i.i.i.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit108.us.i.i.i.i"

bb7.i88.i.i.i.i:                                  ; preds = %"_ZN18collectionsbenches11linked_list14bench_iter_rev28_$u7b$$u7b$closure$u7d$$u7d$17h0eb5bcf1d851cd8cE.exit.i101.i.i.i.i", %.noexc10.i.i
  %iter.sroa.0.028.i83.i.i.i.i = phi i64 [ %69, %"_ZN18collectionsbenches11linked_list14bench_iter_rev28_$u7b$$u7b$closure$u7d$$u7d$17h0eb5bcf1d851cd8cE.exit.i101.i.i.i.i" ], [ 0, %.noexc10.i.i ]
  %69 = add nuw i64 %iter.sroa.0.028.i83.i.i.i.i, 1
  store i64 -5015437470765251660, i64* @METASAFE_TYPE_ID, align 8, !noalias !158
  br label %bb4.i.i.i.i.i95.i.i.i.i

bb1.i.i.ithread-pre-split.i.i.i91.i.i.i.i:        ; preds = %bb4.i.i.i.i.i95.i.i.i.i
  %_5.0.i.i.i.i.i.i.i.i89.i.i.i.i = add nuw nsw i64 %accum.04.i.i10.i.i.i93.i.i.i.i, 1
  %70 = getelementptr inbounds i64, i64* %_3.i.i.i11.i.i.i92.i.i.i.i, i64 1
  %71 = bitcast i64* %70 to i64**
  %_3.i.i.i.i.i.i90.i.i.i.i = load i64*, i64** %71, align 8, !noalias !164
  %72 = icmp eq i64* %_3.i.i.i.i.i.i90.i.i.i.i, null
  br i1 %72, label %_ZN4core4iter6traits8iterator8Iterator5count17h0dad36b30ab4aa75E.exit.i.i98.i.i.i.i, label %bb4.i.i.i.i.i95.i.i.i.i

bb4.i.i.i.i.i95.i.i.i.i:                          ; preds = %bb1.i.i.ithread-pre-split.i.i.i91.i.i.i.i, %bb7.i88.i.i.i.i
  %_3.i.i.i11.i.i.i92.i.i.i.i = phi i64* [ %_3.i.i.i.i.i.i90.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i.i91.i.i.i.i ], [ %22, %bb7.i88.i.i.i.i ]
  %accum.04.i.i10.i.i.i93.i.i.i.i = phi i64 [ %_5.0.i.i.i.i.i.i.i.i89.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i.i91.i.i.i.i ], [ 0, %bb7.i88.i.i.i.i ]
  %_2.i5.i.i9.i.i.i94.i.i.i.i = phi i64 [ %73, %bb1.i.i.ithread-pre-split.i.i.i91.i.i.i.i ], [ 128, %bb7.i88.i.i.i.i ]
  %73 = add nsw i64 %_2.i5.i.i9.i.i.i94.i.i.i.i, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"_ZN18collectionsbenches11linked_list14bench_iter_rev28_$u7b$$u7b$closure$u7d$$u7d$17h0eb5bcf1d851cd8cE.exit.i101.i.i.i.i", label %bb1.i.i.ithread-pre-split.i.i.i91.i.i.i.i

_ZN4core4iter6traits8iterator8Iterator5count17h0dad36b30ab4aa75E.exit.i.i98.i.i.i.i: ; preds = %bb1.i.i.ithread-pre-split.i.i.i91.i.i.i.i
  %_3.not.i.i97.i.i.i.i = icmp eq i64 %_5.0.i.i.i.i.i.i.i.i89.i.i.i.i, 128
  br i1 %_3.not.i.i97.i.i.i.i, label %"_ZN18collectionsbenches11linked_list14bench_iter_rev28_$u7b$$u7b$closure$u7d$$u7d$17h0eb5bcf1d851cd8cE.exit.i101.i.i.i.i", label %bb5.i.i99.i.i.i.i

bb5.i.i99.i.i.i.i:                                ; preds = %_ZN4core4iter6traits8iterator8Iterator5count17h0dad36b30ab4aa75E.exit.i.i98.i.i.i.i
  invoke fastcc void @_ZN3std9panicking11begin_panic17h83688231457240ccE([0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [47 x i8] }>* @alloc198 to [0 x i8]*), i64 47, %"std::panic::Location"* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc200 to %"std::panic::Location"*))
          to label %.noexc15.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc15.i.i:                                     ; preds = %bb5.i.i99.i.i.i.i
  br label %UnifiedUnreachableBlock

"_ZN18collectionsbenches11linked_list14bench_iter_rev28_$u7b$$u7b$closure$u7d$$u7d$17h0eb5bcf1d851cd8cE.exit.i101.i.i.i.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator5count17h0dad36b30ab4aa75E.exit.i.i98.i.i.i.i, %bb4.i.i.i.i.i95.i.i.i.i
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %28), !noalias !158
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"({}* nonnull %dummy.i.i71.i.i.i.i) #13, !noalias !158, !srcloc !3
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %28), !noalias !158
  %exitcond.not.i100.i.i.i.i = icmp eq i64 %69, %n.0.i.i.i.i
  br i1 %exitcond.not.i100.i.i.i.i, label %_ZN4test5bench13ns_iter_inner17h15f56eb41f8c8858E.exit102.i.i.i.i, label %bb7.i88.i.i.i.i

_ZN4test5bench13ns_iter_inner17h15f56eb41f8c8858E.exit102.i.i.i.i: ; preds = %"_ZN18collectionsbenches11linked_list14bench_iter_rev28_$u7b$$u7b$closure$u7d$$u7d$17h0eb5bcf1d851cd8cE.exit.i101.i.i.i.i"
  %75 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1.i72.i.i.i.i)
          to label %.noexc16.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.i.i

.noexc16.i.i:                                     ; preds = %_ZN4test5bench13ns_iter_inner17h15f56eb41f8c8858E.exit102.i.i.i.i
  %.fca.0.extract13.i79.i.i.i.i = extractvalue { i64, i32 } %75, 0
  %.fca.1.extract15.i80.i.i.i.i = extractvalue { i64, i32 } %75, 1
  %_2.i.i81.i.i.i.i = mul i64 %.fca.0.extract13.i79.i.i.i.i, 1000000000
  %_6.i.i82.i.i.i.i = zext i32 %.fca.1.extract15.i80.i.i.i.i to i64
  %76 = add i64 %_2.i.i81.i.i.i.i, %_6.i.i82.i.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43), !noalias !158
  %_29.i.i.i.i = uitofp i64 %76 to double
  %77 = fdiv double %_29.i.i.i.i, %_33.i.i.i.i
  store double %77, double* %60, align 8, !noalias !158
  %78 = bitcast i64* %59 to double*
  %_12.i.i.i.i.i = icmp eq double* %41, %78
  br i1 %_12.i.i.i.i.i, label %bb11.i.i.i.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.i.i.i.i"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit108.i.i.i.i": ; preds = %.noexc22.i.i, %.noexc12.i.i
  %iter1.sroa.0.0164.i.i.i.i = phi i64* [ %79, %.noexc22.i.i ], [ %42, %.noexc12.i.i ]
  %79 = getelementptr inbounds i64, i64* %iter1.sroa.0.0164.i.i.i.i, i64 1
  %80 = bitcast i64* %iter1.sroa.0.0164.i.i.i.i to double*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %45), !noalias !158
  %81 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %.noexc17.i.i unwind label %cleanup.loopexit.split-lp.loopexit.us-lcssa.i.i

.noexc17.i.i:                                     ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit108.i.i.i.i"
  %.fca.0.extract.i43.i.i.i.i = extractvalue { i64, i64 } %81, 0
  store i64 %.fca.0.extract.i43.i.i.i.i, i64* %.fca.0.gep.i44.i.i.i.i, align 8, !noalias !158
  %.fca.1.extract.i45.i.i.i.i = extractvalue { i64, i64 } %81, 1
  store i64 %.fca.1.extract.i45.i.i.i.i, i64* %.fca.1.gep.i46.i.i.i.i, align 8, !noalias !158
  br label %bb7.i56.i.i.i.i

bb20.i.i.i.i:                                     ; preds = %.noexc22.i.i, %.noexc14.i.i
  invoke void @_ZN4test5stats9winsorize17h8c6a86a2e8e45325E([0 x double]* nonnull align 8 %samples.0.i.i.i.i, i64 50, double 5.000000e+00)
          to label %.noexc18.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc18.i.i:                                     ; preds = %bb20.i.i.i.i
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %46), !noalias !158
  invoke void @_ZN4test5stats7Summary3new17h0190f90e5bc1de7fE(%"test::stats::Summary"* noalias nocapture nonnull sret dereferenceable(112) %summ5.i.i.i.i, [0 x double]* mpk_immut noalias nonnull readonly align 8 %samples.0.i.i.i.i, i64 50)
          to label %.noexc19.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc19.i.i:                                     ; preds = %.noexc18.i.i
  %82 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %loop_start.i.i.i.i)
          to label %.noexc20.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc20.i.i:                                     ; preds = %.noexc19.i.i
  %.fca.0.extract19.i.i.i.i = extractvalue { i64, i32 } %82, 0
  %.fca.1.extract21.i.i.i.i = extractvalue { i64, i32 } %82, 1
  %_6.i.i.i114.not.i.i.i.i = icmp eq i64 %.fca.0.extract19.i.i.i.i, 0
  br i1 %_6.i.i.i114.not.i.i.i.i, label %bb2.i.i123.i.i.i.i, label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit126.i.i.i.i"

bb2.i.i123.i.i.i.i:                               ; preds = %.noexc20.i.i
  %_3.i.i.i.i.i119.i.i.i.i = icmp ult i32 %.fca.1.extract21.i.i.i.i, 100000000
  %_6.i.i.i.i.i120.i.i.i.i = icmp ne i32 %.fca.1.extract21.i.i.i.i, 100000000
  %..i.i.i.i.i121.i.i.i.i = zext i1 %_6.i.i.i.i.i120.i.i.i.i to i8
  br i1 %_3.i.i.i.i.i119.i.i.i.i, label %bb28.i.i.i.i, label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit126.i.i.i.i"

"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit126.i.i.i.i": ; preds = %bb2.i.i123.i.i.i.i, %.noexc20.i.i
  %.0.i.i124.i.i.i.i = phi i8 [ %..i.i.i.i.i121.i.i.i.i, %bb2.i.i123.i.i.i.i ], [ 1, %.noexc20.i.i ]
  %_10.i.i125.i.i.i.i = icmp eq i8 %.0.i.i124.i.i.i.i, 1
  %_72.i.i.i.i = load double, double* %47, align 8, !noalias !158
  %_71.i.i.i.i = fcmp olt double %_72.i.i.i.i, 1.000000e+00
  %or.cond.i.i.i.i = and i1 %_10.i.i125.i.i.i.i, %_71.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %bb29.i.i.i.i, label %bb28.i.i.i.i

bb7.i56.i.i.i.i:                                  ; preds = %"_ZN18collectionsbenches11linked_list14bench_iter_rev28_$u7b$$u7b$closure$u7d$$u7d$17h0eb5bcf1d851cd8cE.exit.i69.i.i.i.i", %.noexc17.i.i
  %iter.sroa.0.028.i51.i.i.i.i = phi i64 [ %83, %"_ZN18collectionsbenches11linked_list14bench_iter_rev28_$u7b$$u7b$closure$u7d$$u7d$17h0eb5bcf1d851cd8cE.exit.i69.i.i.i.i" ], [ 0, %.noexc17.i.i ]
  %83 = add nuw i64 %iter.sroa.0.028.i51.i.i.i.i, 1
  store i64 -5015437470765251660, i64* @METASAFE_TYPE_ID, align 8, !noalias !158
  br label %bb4.i.i.i.i.i63.i.i.i.i

bb1.i.i.ithread-pre-split.i.i.i59.i.i.i.i:        ; preds = %bb4.i.i.i.i.i63.i.i.i.i
  %_5.0.i.i.i.i.i.i.i.i57.i.i.i.i = add nuw nsw i64 %accum.04.i.i10.i.i.i61.i.i.i.i, 1
  %84 = getelementptr inbounds i64, i64* %_3.i.i.i11.i.i.i60.i.i.i.i, i64 1
  %85 = bitcast i64* %84 to i64**
  %_3.i.i.i.i.i.i58.i.i.i.i = load i64*, i64** %85, align 8, !noalias !167
  %86 = icmp eq i64* %_3.i.i.i.i.i.i58.i.i.i.i, null
  br i1 %86, label %_ZN4core4iter6traits8iterator8Iterator5count17h0dad36b30ab4aa75E.exit.i.i66.i.i.i.i, label %bb4.i.i.i.i.i63.i.i.i.i

bb4.i.i.i.i.i63.i.i.i.i:                          ; preds = %bb1.i.i.ithread-pre-split.i.i.i59.i.i.i.i, %bb7.i56.i.i.i.i
  %_3.i.i.i11.i.i.i60.i.i.i.i = phi i64* [ %_3.i.i.i.i.i.i58.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i.i59.i.i.i.i ], [ %22, %bb7.i56.i.i.i.i ]
  %accum.04.i.i10.i.i.i61.i.i.i.i = phi i64 [ %_5.0.i.i.i.i.i.i.i.i57.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i.i59.i.i.i.i ], [ 0, %bb7.i56.i.i.i.i ]
  %_2.i5.i.i9.i.i.i62.i.i.i.i = phi i64 [ %87, %bb1.i.i.ithread-pre-split.i.i.i59.i.i.i.i ], [ 128, %bb7.i56.i.i.i.i ]
  %87 = add nsw i64 %_2.i5.i.i9.i.i.i62.i.i.i.i, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %"_ZN18collectionsbenches11linked_list14bench_iter_rev28_$u7b$$u7b$closure$u7d$$u7d$17h0eb5bcf1d851cd8cE.exit.i69.i.i.i.i", label %bb1.i.i.ithread-pre-split.i.i.i59.i.i.i.i

_ZN4core4iter6traits8iterator8Iterator5count17h0dad36b30ab4aa75E.exit.i.i66.i.i.i.i: ; preds = %bb1.i.i.ithread-pre-split.i.i.i59.i.i.i.i
  %_3.not.i.i65.i.i.i.i = icmp eq i64 %_5.0.i.i.i.i.i.i.i.i57.i.i.i.i, 128
  br i1 %_3.not.i.i65.i.i.i.i, label %"_ZN18collectionsbenches11linked_list14bench_iter_rev28_$u7b$$u7b$closure$u7d$$u7d$17h0eb5bcf1d851cd8cE.exit.i69.i.i.i.i", label %bb5.i.i67.i.i.i.i

bb5.i.i67.i.i.i.i:                                ; preds = %_ZN4core4iter6traits8iterator8Iterator5count17h0dad36b30ab4aa75E.exit.i.i66.i.i.i.i
  invoke fastcc void @_ZN3std9panicking11begin_panic17h83688231457240ccE([0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [47 x i8] }>* @alloc198 to [0 x i8]*), i64 47, %"std::panic::Location"* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc200 to %"std::panic::Location"*))
          to label %.noexc21.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc21.i.i:                                     ; preds = %bb5.i.i67.i.i.i.i
  br label %UnifiedUnreachableBlock

"_ZN18collectionsbenches11linked_list14bench_iter_rev28_$u7b$$u7b$closure$u7d$$u7d$17h0eb5bcf1d851cd8cE.exit.i69.i.i.i.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator5count17h0dad36b30ab4aa75E.exit.i.i66.i.i.i.i, %bb4.i.i.i.i.i63.i.i.i.i
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %28), !noalias !158
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"({}* nonnull %dummy.i.i71.i.i.i.i) #13, !noalias !158, !srcloc !3
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %28), !noalias !158
  %exitcond.not.i68.i.i.i.i = icmp eq i64 %83, %_52.i.i.i.i
  br i1 %exitcond.not.i68.i.i.i.i, label %_ZN4test5bench13ns_iter_inner17h15f56eb41f8c8858E.exit70.i.i.i.i, label %bb7.i56.i.i.i.i

_ZN4test5bench13ns_iter_inner17h15f56eb41f8c8858E.exit70.i.i.i.i: ; preds = %"_ZN18collectionsbenches11linked_list14bench_iter_rev28_$u7b$$u7b$closure$u7d$$u7d$17h0eb5bcf1d851cd8cE.exit.i69.i.i.i.i"
  %89 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1.i42.i.i.i.i)
          to label %.noexc22.i.i unwind label %cleanup.loopexit.split-lp.loopexit.us-lcssa.i.i

.noexc22.i.i:                                     ; preds = %_ZN4test5bench13ns_iter_inner17h15f56eb41f8c8858E.exit70.i.i.i.i
  %.fca.0.extract13.i47.i.i.i.i = extractvalue { i64, i32 } %89, 0
  %.fca.1.extract15.i48.i.i.i.i = extractvalue { i64, i32 } %89, 1
  %_2.i.i49.i.i.i.i = mul i64 %.fca.0.extract13.i47.i.i.i.i, 1000000000
  %_6.i.i50.i.i.i.i = zext i32 %.fca.1.extract15.i48.i.i.i.i to i64
  %90 = add i64 %_2.i.i49.i.i.i.i, %_6.i.i50.i.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45), !noalias !158
  %_54.i.i.i.i = uitofp i64 %90 to double
  %91 = fdiv double %_54.i.i.i.i, %_56.i.i.i.i
  store double %91, double* %80, align 8, !noalias !158
  %92 = bitcast i64* %79 to double*
  %_12.i105.i.i.i.i = icmp eq double* %41, %92
  br i1 %_12.i105.i.i.i.i, label %bb20.i.i.i.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit108.i.i.i.i"

bb28.i.i.i.i:                                     ; preds = %bb29.i.i.i.i, %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit126.i.i.i.i", %bb2.i.i123.i.i.i.i
  invoke void @"_ZN68_$LT$core..time..Duration$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hd4d2e1c90d291bb0E"({ i64, i32 }* nonnull align 8 dereferenceable(16) %total_run.i.i.i.i, i64 %.fca.0.extract19.i.i.i.i, i32 %.fca.1.extract21.i.i.i.i)
          to label %.noexc23.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc23.i.i:                                     ; preds = %bb28.i.i.i.i
  %__self_0_0.val.i.i.i.i.i = load i64, i64* %.fca.0.gep.i10.i.i.i, align 8, !alias.scope !170, !noalias !173
  %_3.i.i.i.i.i.i.i = icmp ult i64 %__self_0_0.val.i.i.i.i.i, 3
  %_6.i.i.i.i.i.i.i = icmp ne i64 %__self_0_0.val.i.i.i.i.i, 3
  %..i.i.i.i.i.i.i = zext i1 %_6.i.i.i.i.i.i.i to i8
  %.0.i.i.i.i.i.i.i = select i1 %_3.i.i.i.i.i.i.i, i8 -1, i8 %..i.i.i.i.i.i.i
  %93 = icmp eq i8 %.0.i.i.i.i.i.i.i, 0
  %_4.val.i.i.i.i.i.i.i = load i32, i32* %.fca.1.gep.i11.i.i.i, align 8, !noalias !158
  %_6.i.i.i.i.i.i.i.i.i = icmp ne i32 %_4.val.i.i.i.i.i.i.i, 0
  %..i.i.i.i.i.i.i.i.i = zext i1 %_6.i.i.i.i.i.i.i.i.i to i8
  %.0.i.i.i.i.i.i = select i1 %93, i8 %..i.i.i.i.i.i.i.i.i, i8 %.0.i.i.i.i.i.i.i
  %_10.i.i.i.i.i.i = icmp eq i8 %.0.i.i.i.i.i.i, 1
  br i1 %_10.i.i.i.i.i.i, label %_ZN4test5bench4iter17ha75ab6fc5ead02a7E.exit.i.i.i, label %bb42.i.i.i.i

bb29.i.i.i.i:                                     ; preds = %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit126.i.i.i.i"
  %_75.i.i.i.i = load double, double* %48, align 8, !noalias !158
  %_76.i.i.i.i = load double, double* %49, align 8, !noalias !158
  %_74.i.i.i.i = fsub double %_75.i.i.i.i, %_76.i.i.i.i
  %_77.i.i.i.i = load double, double* %50, align 8, !noalias !158
  %_73.i.i.i.i = fcmp olt double %_74.i.i.i.i, %_77.i.i.i.i
  br i1 %_73.i.i.i.i, label %_ZN4test5bench4iter17ha75ab6fc5ead02a7E.exit.i.i.i, label %bb28.i.i.i.i

bb42.i.i.i.i:                                     ; preds = %.noexc23.i.i
  %94 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %n.0.i.i.i.i, i64 10) #13
  %95 = extractvalue { i64, i1 } %94, 1
  br i1 %95, label %_ZN4test5bench4iter17ha75ab6fc5ead02a7E.exit.i.i.i, label %bb47.i.i.i.i

bb47.i.i.i.i:                                     ; preds = %bb42.i.i.i.i
  %_85.i.i.i.i = shl nuw nsw i64 %n.0.i.i.i.i, 1
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %46), !noalias !158
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %44), !noalias !158
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40), !noalias !158
  br label %bb6.i.i.i.i

_ZN4test5bench4iter17ha75ab6fc5ead02a7E.exit.i.i.i: ; preds = %bb42.i.i.i.i, %bb29.i.i.i.i, %.noexc23.i.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(112) %24, i8* nonnull align 8 dereferenceable(112) %46, i64 112, i1 false), !noalias !155
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %46), !noalias !158
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %44), !noalias !158
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40), !noalias !158
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %25), !noalias !158
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38), !noalias !158
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(112) %_9.sroa.4.0.sroa_cast5.i.i.i, i8* nonnull align 8 dereferenceable(112) %24, i64 112, i1 false), !noalias !155
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %24)
  %_9.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds %"test::Bencher", %"test::Bencher"* %0, i64 0, i32 0, i64 0
  store i64 1, i64* %_9.sroa.0.0..sroa_idx.i.i.i, align 8, !noalias !155
  %_9.sroa.4.0..sroa_idx2.i.i.i = getelementptr inbounds %"test::Bencher", %"test::Bencher"* %0, i64 0, i32 1, i32 2
  %_9.sroa.4.0..sroa_cast.i.i.i = bitcast [14 x i64]* %_9.sroa.4.0..sroa_idx2.i.i.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(112) %_9.sroa.4.0..sroa_cast.i.i.i, i8* nonnull align 8 dereferenceable(112) %_9.sroa.4.0.sroa_cast5.i.i.i, i64 112, i1 false), !noalias !155
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %_9.sroa.4.0.sroa_cast5.i.i.i)
  br label %bb4.i.i

bb3.i.i.i:                                        ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h00aa8c1b6d3a3a6fE.exit.i.i
  %96 = bitcast { i64, i64 }* %start1.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %96), !noalias !155
  %97 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %bb4.i.i.i.i.i.i.preheader.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

bb4.i.i.i.i.i.i.preheader.i.i:                    ; preds = %bb3.i.i.i
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i64 } %97, 0
  %.fca.0.gep.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i.i, i64* %.fca.0.gep.i.i.i.i, align 8, !noalias !155
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i64 } %97, 1
  %.fca.1.gep.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i.i, i64* %.fca.1.gep.i.i.i.i, align 8, !noalias !155
  %98 = bitcast {}* %dummy.i.i71.i.i.i.i to i8*
  store i64 -5015437470765251660, i64* @METASAFE_TYPE_ID, align 8, !noalias !155
  br label %bb4.i.i.i.i.i.i.i.i

bb1.i.i.ithread-pre-split.i.i.i.i.i.i:            ; preds = %bb4.i.i.i.i.i.i.i.i
  %_5.0.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %accum.04.i.i10.i.i.i.i.i.i, 1
  %99 = getelementptr inbounds i64, i64* %_3.i.i.i11.i.i.i.i.i.i, i64 1
  %100 = bitcast i64* %99 to i64**
  %_3.i.i.i.i.i.i.i.i.i = load i64*, i64** %100, align 8, !noalias !175
  %101 = icmp eq i64* %_3.i.i.i.i.i.i.i.i.i, null
  br i1 %101, label %_ZN4core4iter6traits8iterator8Iterator5count17h0dad36b30ab4aa75E.exit.i.i.i.i.i, label %bb4.i.i.i.i.i.i.i.i

bb4.i.i.i.i.i.i.i.i:                              ; preds = %bb1.i.i.ithread-pre-split.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.preheader.i.i
  %_3.i.i.i11.i.i.i.i.i.i = phi i64* [ %_3.i.i.i.i.i.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i.i.i.i.i ], [ %22, %bb4.i.i.i.i.i.i.preheader.i.i ]
  %accum.04.i.i10.i.i.i.i.i.i = phi i64 [ %_5.0.i.i.i.i.i.i.i.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i.i.i.i.i ], [ 0, %bb4.i.i.i.i.i.i.preheader.i.i ]
  %_2.i5.i.i9.i.i.i.i.i.i = phi i64 [ %102, %bb1.i.i.ithread-pre-split.i.i.i.i.i.i ], [ 128, %bb4.i.i.i.i.i.i.preheader.i.i ]
  %102 = add nsw i64 %_2.i5.i.i9.i.i.i.i.i.i, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %"_ZN18collectionsbenches11linked_list14bench_iter_rev28_$u7b$$u7b$closure$u7d$$u7d$17h0eb5bcf1d851cd8cE.exit.i.i.i.i", label %bb1.i.i.ithread-pre-split.i.i.i.i.i.i

_ZN4core4iter6traits8iterator8Iterator5count17h0dad36b30ab4aa75E.exit.i.i.i.i.i: ; preds = %bb1.i.i.ithread-pre-split.i.i.i.i.i.i
  %_3.not.i.i.i.i.i = icmp eq i64 %_5.0.i.i.i.i.i.i.i.i.i.i.i, 128
  br i1 %_3.not.i.i.i.i.i, label %"_ZN18collectionsbenches11linked_list14bench_iter_rev28_$u7b$$u7b$closure$u7d$$u7d$17h0eb5bcf1d851cd8cE.exit.i.i.i.i", label %bb5.i.i.i.i.i

bb5.i.i.i.i.i:                                    ; preds = %_ZN4core4iter6traits8iterator8Iterator5count17h0dad36b30ab4aa75E.exit.i.i.i.i.i
  invoke fastcc void @_ZN3std9panicking11begin_panic17h83688231457240ccE([0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [47 x i8] }>* @alloc198 to [0 x i8]*), i64 47, %"std::panic::Location"* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc200 to %"std::panic::Location"*))
          to label %.noexc25.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc25.i.i:                                     ; preds = %bb5.i.i.i.i.i
  br label %UnifiedUnreachableBlock

"_ZN18collectionsbenches11linked_list14bench_iter_rev28_$u7b$$u7b$closure$u7d$$u7d$17h0eb5bcf1d851cd8cE.exit.i.i.i.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator5count17h0dad36b30ab4aa75E.exit.i.i.i.i.i, %bb4.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %98), !noalias !155
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"({}* nonnull %dummy.i.i71.i.i.i.i) #13, !noalias !155, !srcloc !3
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %98), !noalias !155
  %104 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1.i.i.i.i)
          to label %.noexc26.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc26.i.i:                                     ; preds = %"_ZN18collectionsbenches11linked_list14bench_iter_rev28_$u7b$$u7b$closure$u7d$$u7d$17h0eb5bcf1d851cd8cE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %96), !noalias !155
  br label %bb4.i.i

bb4.i.i:                                          ; preds = %.noexc26.i.i, %_ZN4test5bench4iter17ha75ab6fc5ead02a7E.exit.i.i.i
  %105 = icmp eq i8* %17, null
  br i1 %105, label %"_ZN18collectionsbenches11linked_list14bench_iter_rev28_$u7b$$u7b$closure$u7d$$u7d$17hcfd96136f1943219E.exit", label %bb3.i.i.i.i.i.i

bb3.i.i.i.i.i.i:                                  ; preds = %bb3.i.i.i.i.i.i, %bb4.i.i
  %_2.i7.i.i.i.i = phi i64* [ %107, %bb3.i.i.i.i.i.i ], [ %23, %bb4.i.i ]
  store i64 1, i64* @METASAFE_TYPE_ID, align 8
  %_57.i.i.i.i.i.i.i = load i64, i64* %_2.i7.i.i.i.i, align 8
  store i64 %_57.i.i.i.i.i.i.i, i64* %21, align 8
  %106 = icmp eq i64 %_57.i.i.i.i.i.i.i, 0
  %107 = inttoptr i64 %_57.i.i.i.i.i.i.i to i64*
  %108 = inttoptr i64 %_57.i.i.i.i.i.i.i to %"std::collections::linked_list::Node<i32>"*
  %109 = getelementptr inbounds %"std::collections::linked_list::Node<i32>", %"std::collections::linked_list::Node<i32>"* %108, i64 0, i32 3
  %.sink = select i1 %106, i64** %2, i64** %109
  store i64* null, i64** %.sink, align 8
  %110 = load i64, i64* %5, align 8
  %111 = add i64 %110, -1
  store i64 %111, i64* %5, align 8
  %112 = bitcast i64* %_2.i7.i.i.i.i to i8*
  call void @__rust_dealloc(i8* mpk_unsafe nonnull %112, i64 24, i64 8) #13
  %113 = icmp eq i64 %_57.i.i.i.i.i.i.i, 0
  br i1 %113, label %"_ZN18collectionsbenches11linked_list14bench_iter_rev28_$u7b$$u7b$closure$u7d$$u7d$17hcfd96136f1943219E.exit", label %bb3.i.i.i.i.i.i

cleanup.loopexit.i.i:                             ; preds = %.noexc13.i.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit108.us.i.i.i.i"
  %lpad.loopexit.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.loopexit.split-lp.loopexit.us-lcssa.i.i:  ; preds = %_ZN4test5bench13ns_iter_inner17h15f56eb41f8c8858E.exit70.i.i.i.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit108.i.i.i.i"
  %lpad.us-lcssa41.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %.noexc8.i.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.us.i.i.i.i"
  %lpad.loopexit33.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.i.i: ; preds = %_ZN4test5bench13ns_iter_inner17h15f56eb41f8c8858E.exit102.i.i.i.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.i.i.i.i"
  %lpad.us-lcssa.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %bb28.i.i.i.i, %.noexc19.i.i, %.noexc18.i.i, %bb20.i.i.i.i, %.noexc11.i.i, %bb11.i.i.i.i, %bb6.i.i.i.i
  %lpad.loopexit39.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %"_ZN18collectionsbenches11linked_list14bench_iter_rev28_$u7b$$u7b$closure$u7d$$u7d$17h0eb5bcf1d851cd8cE.exit.i.i.i.i", %bb5.i.i.i.i.i, %bb3.i.i.i, %bb5.i.i67.i.i.i.i, %bb5.i.i99.i.i.i.i, %"_ZN18collectionsbenches11linked_list14bench_iter_rev28_$u7b$$u7b$closure$u7d$$u7d$17h0eb5bcf1d851cd8cE.exit.i.i.i.i.i", %bb5.i.i.i.i.i.i, %bb2.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %cleanup.loopexit.split-lp.loopexit.us-lcssa.i.i, %cleanup.loopexit.i.i
  %lpad.phi.i.i = phi { i8*, i32 } [ %lpad.loopexit.i.i, %cleanup.loopexit.i.i ], [ %lpad.us-lcssa41.i.i, %cleanup.loopexit.split-lp.loopexit.us-lcssa.i.i ], [ %lpad.loopexit33.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.us-lcssa.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.i.i ], [ %lpad.loopexit39.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ]
  call fastcc void @_ZN4core3ptr13drop_in_place17h41656dfd941578b6E(%"std::collections::LinkedList<i32>"* mpk_unsafe nonnull %m.i.i) #14
  resume { i8*, i32 } %lpad.phi.i.i

"_ZN18collectionsbenches11linked_list14bench_iter_rev28_$u7b$$u7b$closure$u7d$$u7d$17hcfd96136f1943219E.exit": ; preds = %bb3.i.i.i.i.i.i, %bb4.i.i
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1)
  ret void

UnifiedUnreachableBlock:                          ; preds = %.noexc25.i.i, %.noexc21.i.i, %.noexc15.i.i, %.noexc5.i.i, %bb3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hb09cc6632591942eE(%"test::Bencher"* nocapture align 8 dereferenceable(136) %0) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.1"*, %"unwind::libunwind::_Unwind_Context.2"*)* @rust_eh_personality {
start:
  %summ5.i.i.i.i = alloca %"test::stats::Summary", align 8
  %summ.i.i.i.i = alloca %"test::stats::Summary", align 8
  %loop_start.i.i.i.i = alloca { i64, i64 }, align 8
  %_16.i.i.i.i = alloca [50 x double], align 8
  %total_run.i.i.i.i = alloca { i64, i32 }, align 8
  %_10.i.i.i = alloca %"test::stats::Summary", align 8
  %_9.sroa.4.i.i.i = alloca [14 x i64], align 8
  %inner.i.i.i = alloca i64*, align 8
  %m.i.i = alloca %"std::collections::LinkedList<i32>", align 8, !MPK-SmartPointer !20
  %1 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %m.i.i, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1)
  store i64 -5015437470765251660, i64* @METASAFE_TYPE_ID, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false) #13, !alias.scope !178
  %2 = bitcast %"std::collections::LinkedList<i32>"* %m.i.i to i64*
  %3 = bitcast i64** %inner.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3)
  %4 = bitcast i64** %inner.i.i.i to %"std::collections::LinkedList<i32>"**
  store %"std::collections::LinkedList<i32>"* %m.i.i, %"std::collections::LinkedList<i32>"** %4, align 8
  %_4.i.i.i = getelementptr inbounds %"test::Bencher", %"test::Bencher"* %0, i64 0, i32 5
  %_4.val.i.i.i = load i8, i8* %_4.i.i.i, align 8
  %_10.i.i.i.i = icmp eq i8 %_4.val.i.i.i, 1
  br i1 %_10.i.i.i.i, label %bb3.i.i.i, label %bb2.i.i.i

bb2.i.i.i:                                        ; preds = %start
  %_9.sroa.4.0.sroa_cast5.i.i.i = bitcast [14 x i64]* %_9.sroa.4.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %_9.sroa.4.0.sroa_cast5.i.i.i)
  %5 = bitcast %"test::stats::Summary"* %_10.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5)
  %6 = bitcast [50 x double]* %_16.i.i.i.i to i8*
  %ns_single.i.i5.i.i = invoke fastcc i64 @_ZN4test5bench13ns_iter_inner17heb328d2f7a75381aE(i64** nonnull align 8 dereferenceable(8) %inner.i.i.i, i64 1)
          to label %ns_single.i.i.noexc.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

ns_single.i.i.noexc.i.i:                          ; preds = %bb2.i.i.i
  %7 = icmp eq i64 %ns_single.i.i5.i.i, 0
  %.0.sroa.speculated.i.i.i.i.i.i.i = select i1 %7, i64 1, i64 %ns_single.i.i5.i.i
  %8 = icmp ugt i64 %.0.sroa.speculated.i.i.i.i.i.i.i, 1000000
  %9 = bitcast { i64, i32 }* %total_run.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9), !noalias !181
  %.fca.0.gep.i.i.i.i = getelementptr inbounds { i64, i32 }, { i64, i32 }* %total_run.i.i.i.i, i64 0, i32 0
  store i64 0, i64* %.fca.0.gep.i.i.i.i, align 8, !noalias !181
  %.fca.1.gep.i.i.i.i = getelementptr inbounds { i64, i32 }, { i64, i32 }* %total_run.i.i.i.i, i64 0, i32 1
  store i32 0, i32* %.fca.1.gep.i.i.i.i, align 8, !noalias !181
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6), !noalias !181
  %10 = getelementptr inbounds [50 x double], [50 x double]* %_16.i.i.i.i, i64 0, i64 50
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(400) %6, i8 0, i64 400, i1 false), !noalias !181
  %11 = udiv i64 1000000, %.0.sroa.speculated.i.i.i.i.i.i.i
  %.0.sroa.speculated.i.i.i40.i.i.i.i = select i1 %8, i64 1, i64 %11
  %samples.0.i.i.i.i = bitcast [50 x double]* %_16.i.i.i.i to [0 x double]*
  %12 = bitcast { i64, i64 }* %loop_start.i.i.i.i to i8*
  %.fca.0.gep12.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %loop_start.i.i.i.i, i64 0, i32 0
  %.fca.1.gep14.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %loop_start.i.i.i.i, i64 0, i32 1
  %13 = bitcast [50 x double]* %_16.i.i.i.i to i64*
  %14 = bitcast %"test::stats::Summary"* %summ.i.i.i.i to i8*
  %15 = bitcast %"test::stats::Summary"* %summ5.i.i.i.i to i8*
  %16 = getelementptr inbounds %"test::stats::Summary", %"test::stats::Summary"* %summ.i.i.i.i, i64 0, i32 19
  %17 = getelementptr inbounds %"test::stats::Summary", %"test::stats::Summary"* %summ.i.i.i.i, i64 0, i32 9
  %18 = getelementptr inbounds %"test::stats::Summary", %"test::stats::Summary"* %summ5.i.i.i.i, i64 0, i32 9
  %19 = getelementptr inbounds %"test::stats::Summary", %"test::stats::Summary"* %summ5.i.i.i.i, i64 0, i32 17
  br label %bb6.i.i.i.i

bb6.i.i.i.i:                                      ; preds = %bb47.i.i.i.i, %ns_single.i.i.noexc.i.i
  %n.0.i.i.i.i = phi i64 [ %.0.sroa.speculated.i.i.i40.i.i.i.i, %ns_single.i.i.noexc.i.i ], [ %_85.i.i.i.i, %bb47.i.i.i.i ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12), !noalias !181
  %20 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %.noexc.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc.i.i:                                       ; preds = %bb6.i.i.i.i
  %.fca.0.extract11.i.i.i.i = extractvalue { i64, i64 } %20, 0
  store i64 %.fca.0.extract11.i.i.i.i, i64* %.fca.0.gep12.i.i.i.i, align 8, !noalias !181
  %.fca.1.extract13.i.i.i.i = extractvalue { i64, i64 } %20, 1
  store i64 %.fca.1.extract13.i.i.i.i, i64* %.fca.1.gep14.i.i.i.i, align 8, !noalias !181
  %_33.i.i.i.i = uitofp i64 %n.0.i.i.i.i to double
  br label %bb13.i.i.i.i

bb11.i.i.i.i:                                     ; preds = %_30.i.i.noexc.i.i
  invoke void @_ZN4test5stats9winsorize17h8c6a86a2e8e45325E([0 x double]* nonnull align 8 %samples.0.i.i.i.i, i64 50, double 5.000000e+00)
          to label %.noexc6.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc6.i.i:                                      ; preds = %bb11.i.i.i.i
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %14), !noalias !181
  invoke void @_ZN4test5stats7Summary3new17h0190f90e5bc1de7fE(%"test::stats::Summary"* noalias nocapture nonnull sret dereferenceable(112) %summ.i.i.i.i, [0 x double]* mpk_immut noalias nonnull readonly align 8 %samples.0.i.i.i.i, i64 50)
          to label %.noexc7.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc7.i.i:                                      ; preds = %.noexc6.i.i
  %_52.i.i.i.i = mul i64 %n.0.i.i.i.i, 5
  %_56.i.i.i.i = uitofp i64 %_52.i.i.i.i to double
  br label %bb22.i.i.i.i

bb13.i.i.i.i:                                     ; preds = %_30.i.i.noexc.i.i, %.noexc.i.i
  %iter.sroa.0.098.i.i.i.i = phi i64* [ %13, %.noexc.i.i ], [ %21, %_30.i.i.noexc.i.i ]
  %21 = getelementptr inbounds i64, i64* %iter.sroa.0.098.i.i.i.i, i64 1
  %_30.i.i8.i.i = invoke fastcc i64 @_ZN4test5bench13ns_iter_inner17heb328d2f7a75381aE(i64** nonnull align 8 dereferenceable(8) %inner.i.i.i, i64 %n.0.i.i.i.i)
          to label %_30.i.i.noexc.i.i unwind label %cleanup.loopexit.split-lp.loopexit.i.i

_30.i.i.noexc.i.i:                                ; preds = %bb13.i.i.i.i
  %22 = bitcast i64* %iter.sroa.0.098.i.i.i.i to double*
  %_29.i.i.i.i = uitofp i64 %_30.i.i8.i.i to double
  %23 = fdiv double %_29.i.i.i.i, %_33.i.i.i.i
  store double %23, double* %22, align 8, !noalias !181
  %24 = bitcast i64* %21 to double*
  %_12.i61.i.i.i.i = icmp eq double* %10, %24
  br i1 %_12.i61.i.i.i.i, label %bb11.i.i.i.i, label %bb13.i.i.i.i

bb20.i.i.i.i:                                     ; preds = %ns.i.i.noexc.i.i
  invoke void @_ZN4test5stats9winsorize17h8c6a86a2e8e45325E([0 x double]* nonnull align 8 %samples.0.i.i.i.i, i64 50, double 5.000000e+00)
          to label %.noexc9.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc9.i.i:                                      ; preds = %bb20.i.i.i.i
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %15), !noalias !181
  invoke void @_ZN4test5stats7Summary3new17h0190f90e5bc1de7fE(%"test::stats::Summary"* noalias nocapture nonnull sret dereferenceable(112) %summ5.i.i.i.i, [0 x double]* mpk_immut noalias nonnull readonly align 8 %samples.0.i.i.i.i, i64 50)
          to label %.noexc10.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc10.i.i:                                     ; preds = %.noexc9.i.i
  %25 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %loop_start.i.i.i.i)
          to label %.noexc11.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc11.i.i:                                     ; preds = %.noexc10.i.i
  %.fca.0.extract19.i.i.i.i = extractvalue { i64, i32 } %25, 0
  %.fca.1.extract21.i.i.i.i = extractvalue { i64, i32 } %25, 1
  %_6.i.i.i46.not.i.i.i.i = icmp eq i64 %.fca.0.extract19.i.i.i.i, 0
  br i1 %_6.i.i.i46.not.i.i.i.i, label %bb2.i.i55.i.i.i.i, label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit58.i.i.i.i"

bb2.i.i55.i.i.i.i:                                ; preds = %.noexc11.i.i
  %_3.i.i.i.i.i51.i.i.i.i = icmp ult i32 %.fca.1.extract21.i.i.i.i, 100000000
  %_6.i.i.i.i.i52.i.i.i.i = icmp ne i32 %.fca.1.extract21.i.i.i.i, 100000000
  %..i.i.i.i.i53.i.i.i.i = zext i1 %_6.i.i.i.i.i52.i.i.i.i to i8
  br i1 %_3.i.i.i.i.i51.i.i.i.i, label %bb28.i.i.i.i, label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit58.i.i.i.i"

"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit58.i.i.i.i": ; preds = %bb2.i.i55.i.i.i.i, %.noexc11.i.i
  %.0.i.i56.i.i.i.i = phi i8 [ %..i.i.i.i.i53.i.i.i.i, %bb2.i.i55.i.i.i.i ], [ 1, %.noexc11.i.i ]
  %_10.i.i57.i.i.i.i = icmp eq i8 %.0.i.i56.i.i.i.i, 1
  %_72.i.i.i.i = load double, double* %16, align 8, !noalias !181
  %_71.i.i.i.i = fcmp olt double %_72.i.i.i.i, 1.000000e+00
  %or.cond.i.i.i.i = and i1 %_10.i.i57.i.i.i.i, %_71.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %bb29.i.i.i.i, label %bb28.i.i.i.i

bb22.i.i.i.i:                                     ; preds = %ns.i.i.noexc.i.i, %.noexc7.i.i
  %iter1.sroa.0.099.i.i.i.i = phi i64* [ %13, %.noexc7.i.i ], [ %26, %ns.i.i.noexc.i.i ]
  %26 = getelementptr inbounds i64, i64* %iter1.sroa.0.099.i.i.i.i, i64 1
  %ns.i.i12.i.i = invoke fastcc i64 @_ZN4test5bench13ns_iter_inner17heb328d2f7a75381aE(i64** nonnull align 8 dereferenceable(8) %inner.i.i.i, i64 %_52.i.i.i.i)
          to label %ns.i.i.noexc.i.i unwind label %cleanup.loopexit.i.i

ns.i.i.noexc.i.i:                                 ; preds = %bb22.i.i.i.i
  %27 = bitcast i64* %iter1.sroa.0.099.i.i.i.i to double*
  %_54.i.i.i.i = uitofp i64 %ns.i.i12.i.i to double
  %28 = fdiv double %_54.i.i.i.i, %_56.i.i.i.i
  store double %28, double* %27, align 8, !noalias !181
  %29 = bitcast i64* %26 to double*
  %_12.i.i.i.i.i = icmp eq double* %10, %29
  br i1 %_12.i.i.i.i.i, label %bb20.i.i.i.i, label %bb22.i.i.i.i

bb28.i.i.i.i:                                     ; preds = %bb29.i.i.i.i, %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit58.i.i.i.i", %bb2.i.i55.i.i.i.i
  invoke void @"_ZN68_$LT$core..time..Duration$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hd4d2e1c90d291bb0E"({ i64, i32 }* nonnull align 8 dereferenceable(16) %total_run.i.i.i.i, i64 %.fca.0.extract19.i.i.i.i, i32 %.fca.1.extract21.i.i.i.i)
          to label %.noexc13.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc13.i.i:                                     ; preds = %bb28.i.i.i.i
  %__self_0_0.val.i.i.i.i.i = load i64, i64* %.fca.0.gep.i.i.i.i, align 8, !alias.scope !184, !noalias !187
  %_3.i.i.i.i.i.i.i = icmp ult i64 %__self_0_0.val.i.i.i.i.i, 3
  %_6.i.i.i.i.i.i.i = icmp ne i64 %__self_0_0.val.i.i.i.i.i, 3
  %..i.i.i.i.i.i.i = zext i1 %_6.i.i.i.i.i.i.i to i8
  %.0.i.i.i.i.i.i.i = select i1 %_3.i.i.i.i.i.i.i, i8 -1, i8 %..i.i.i.i.i.i.i
  %30 = icmp eq i8 %.0.i.i.i.i.i.i.i, 0
  %_4.val.i.i.i.i.i.i.i = load i32, i32* %.fca.1.gep.i.i.i.i, align 8, !noalias !181
  %_6.i.i.i.i.i.i.i.i.i = icmp ne i32 %_4.val.i.i.i.i.i.i.i, 0
  %..i.i.i.i.i.i.i.i.i = zext i1 %_6.i.i.i.i.i.i.i.i.i to i8
  %.0.i.i.i.i.i.i = select i1 %30, i8 %..i.i.i.i.i.i.i.i.i, i8 %.0.i.i.i.i.i.i.i
  %_10.i.i.i.i.i.i = icmp eq i8 %.0.i.i.i.i.i.i, 1
  br i1 %_10.i.i.i.i.i.i, label %_ZN4test5bench4iter17h5b56e71927ce2a9aE.exit.i.i.i, label %bb42.i.i.i.i

bb29.i.i.i.i:                                     ; preds = %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit58.i.i.i.i"
  %_75.i.i.i.i = load double, double* %17, align 8, !noalias !181
  %_76.i.i.i.i = load double, double* %18, align 8, !noalias !181
  %_74.i.i.i.i = fsub double %_75.i.i.i.i, %_76.i.i.i.i
  %_77.i.i.i.i = load double, double* %19, align 8, !noalias !181
  %_73.i.i.i.i = fcmp olt double %_74.i.i.i.i, %_77.i.i.i.i
  br i1 %_73.i.i.i.i, label %_ZN4test5bench4iter17h5b56e71927ce2a9aE.exit.i.i.i, label %bb28.i.i.i.i

bb42.i.i.i.i:                                     ; preds = %.noexc13.i.i
  %31 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %n.0.i.i.i.i, i64 10) #13
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %_ZN4test5bench4iter17h5b56e71927ce2a9aE.exit.i.i.i, label %bb47.i.i.i.i

bb47.i.i.i.i:                                     ; preds = %bb42.i.i.i.i
  %_85.i.i.i.i = shl nuw nsw i64 %n.0.i.i.i.i, 1
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %15), !noalias !181
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %14), !noalias !181
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12), !noalias !181
  br label %bb6.i.i.i.i

_ZN4test5bench4iter17h5b56e71927ce2a9aE.exit.i.i.i: ; preds = %bb42.i.i.i.i, %bb29.i.i.i.i, %.noexc13.i.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(112) %5, i8* nonnull align 8 dereferenceable(112) %15, i64 112, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %15), !noalias !181
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %14), !noalias !181
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12), !noalias !181
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6), !noalias !181
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9), !noalias !181
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(112) %_9.sroa.4.0.sroa_cast5.i.i.i, i8* nonnull align 8 dereferenceable(112) %5, i64 112, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5)
  %_9.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds %"test::Bencher", %"test::Bencher"* %0, i64 0, i32 0, i64 0
  store i64 1, i64* %_9.sroa.0.0..sroa_idx.i.i.i, align 8
  %_9.sroa.4.0..sroa_idx2.i.i.i = getelementptr inbounds %"test::Bencher", %"test::Bencher"* %0, i64 0, i32 1, i32 2
  %_9.sroa.4.0..sroa_cast.i.i.i = bitcast [14 x i64]* %_9.sroa.4.0..sroa_idx2.i.i.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(112) %_9.sroa.4.0..sroa_cast.i.i.i, i8* nonnull align 8 dereferenceable(112) %_9.sroa.4.0.sroa_cast5.i.i.i, i64 112, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %_9.sroa.4.0.sroa_cast5.i.i.i)
  br label %bb2.i.i

bb3.i.i.i:                                        ; preds = %start
  %_6.i14.i.i = invoke fastcc i64 @_ZN4test5bench13ns_iter_inner17heb328d2f7a75381aE(i64** nonnull align 8 dereferenceable(8) %inner.i.i.i, i64 1)
          to label %bb2.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

bb2.i.i:                                          ; preds = %bb3.i.i.i, %_ZN4test5bench4iter17h5b56e71927ce2a9aE.exit.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3)
  %33 = bitcast %"std::collections::LinkedList<i32>"* %m.i.i to i64**
  %_2.i6.i.i.i.i = load i64*, i64** %33, align 8
  %34 = icmp eq i64* %_2.i6.i.i.i.i, null
  br i1 %34, label %"_ZN18collectionsbenches11linked_list26bench_push_front_pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h9ab6755de5f6abb2E.exit", label %bb3.i.i.lr.ph.i.i.i.i

bb3.i.i.lr.ph.i.i.i.i:                            ; preds = %bb2.i.i
  %35 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %m.i.i, i64 0, i32 5
  %36 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %m.i.i, i64 0, i32 7
  br label %bb3.i.i.i.i.i.i

bb3.i.i.i.i.i.i:                                  ; preds = %bb3.i.i.i.i.i.i, %bb3.i.i.lr.ph.i.i.i.i
  %_2.i7.i.i.i.i = phi i64* [ %_2.i6.i.i.i.i, %bb3.i.i.lr.ph.i.i.i.i ], [ %_2.i.i.i.i.i, %bb3.i.i.i.i.i.i ]
  store i64 1, i64* @METASAFE_TYPE_ID, align 8
  %_57.i.i.i.i.i.i.i = load i64, i64* %_2.i7.i.i.i.i, align 8
  store i64 %_57.i.i.i.i.i.i.i, i64* %2, align 8
  %37 = icmp eq i64 %_57.i.i.i.i.i.i.i, 0
  %38 = inttoptr i64 %_57.i.i.i.i.i.i.i to %"std::collections::linked_list::Node<i32>"*
  %39 = getelementptr inbounds %"std::collections::linked_list::Node<i32>", %"std::collections::linked_list::Node<i32>"* %38, i64 0, i32 3
  %.sink = select i1 %37, i64** %35, i64** %39
  store i64* null, i64** %.sink, align 8
  %40 = load i64, i64* %36, align 8
  %41 = add i64 %40, -1
  store i64 %41, i64* %36, align 8
  %42 = bitcast i64* %_2.i7.i.i.i.i to i8*
  call void @__rust_dealloc(i8* mpk_unsafe nonnull %42, i64 24, i64 8) #13
  %_2.i.i.i.i.i = load i64*, i64** %33, align 8
  %43 = icmp eq i64* %_2.i.i.i.i.i, null
  br i1 %43, label %"_ZN18collectionsbenches11linked_list26bench_push_front_pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h9ab6755de5f6abb2E.exit", label %bb3.i.i.i.i.i.i

cleanup.loopexit.i.i:                             ; preds = %bb22.i.i.i.i
  %lpad.loopexit.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.loopexit.split-lp.loopexit.i.i:           ; preds = %bb13.i.i.i.i
  %lpad.loopexit17.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %bb28.i.i.i.i, %.noexc10.i.i, %.noexc9.i.i, %bb20.i.i.i.i, %.noexc6.i.i, %bb11.i.i.i.i, %bb6.i.i.i.i
  %lpad.loopexit20.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %bb3.i.i.i, %bb2.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %cleanup.loopexit.split-lp.loopexit.i.i, %cleanup.loopexit.i.i
  %lpad.phi.i.i = phi { i8*, i32 } [ %lpad.loopexit.i.i, %cleanup.loopexit.i.i ], [ %lpad.loopexit17.i.i, %cleanup.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit20.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ]
  call fastcc void @_ZN4core3ptr13drop_in_place17h41656dfd941578b6E(%"std::collections::LinkedList<i32>"* mpk_unsafe nonnull %m.i.i) #14
  resume { i8*, i32 } %lpad.phi.i.i

"_ZN18collectionsbenches11linked_list26bench_push_front_pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h9ab6755de5f6abb2E.exit": ; preds = %bb3.i.i.i.i.i.i, %bb2.i.i
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hb3041b7fd4df8cd8E(%"test::Bencher"* nocapture align 8 dereferenceable(136) %0) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.1"*, %"unwind::libunwind::_Unwind_Context.2"*)* @rust_eh_personality {
start:
  %dummy.i.i71.i.i.i.i = alloca {}, align 1
  %start1.i72.i.i.i.i = alloca { i64, i64 }, align 8
  %start1.i42.i.i.i.i = alloca { i64, i64 }, align 8
  %start1.i.i.i.i.i = alloca { i64, i64 }, align 8
  %summ5.i.i.i.i = alloca %"test::stats::Summary", align 8
  %summ.i.i.i.i = alloca %"test::stats::Summary", align 8
  %loop_start.i.i.i.i = alloca { i64, i64 }, align 8
  %_16.i.i.i.i = alloca [50 x double], align 8
  %total_run.i.i.i.i = alloca { i64, i32 }, align 8
  %start1.i.i.i.i = alloca { i64, i64 }, align 8
  %_10.i.i.i = alloca %"test::stats::Summary", align 8
  %_9.sroa.4.i.i.i = alloca [14 x i64], align 8
  %m.i.i = alloca %"std::collections::LinkedList<i32>", align 8, !MPK-SmartPointer !20
  %1 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %m.i.i, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false) #13, !alias.scope !189
  %2 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %m.i.i, i64 0, i32 5
  %3 = bitcast %"std::collections::LinkedList<i32>"* %m.i.i to i8**
  %4 = bitcast i64** %2 to i8**
  %5 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %m.i.i, i64 0, i32 7
  br label %bb2.i.i.i.i.i.i.i.i.i.i

bb2.i.i.i.i.i.i.i.i.i.i:                          ; preds = %"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i.i", %start
  %6 = phi i8* [ null, %start ], [ %17, %"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i.i" ]
  %_44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %start ], [ %20, %"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i.i" ]
  %self.sroa.0.015.i.i.i.i.i.i.i.i.i.i = phi i32* [ bitcast (<{ [512 x i8] }>* @alloc143 to i32*), %start ], [ %7, %"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i.i" ]
  %7 = getelementptr inbounds i32, i32* %self.sroa.0.015.i.i.i.i.i.i.i.i.i.i, i64 1
  %.val.i.i.i.i.i.i.i.i.i.i = load i32, i32* %self.sroa.0.015.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !196
  store i64 1, i64* @METASAFE_TYPE_ID, align 8, !noalias !196
  %8 = tail call mpk_unsafe dereferenceable_or_null(24) i8* @__rust_alloc(i64 24, i64 8) #13, !noalias !196
  %9 = icmp eq i8* %8, null
  br i1 %9, label %bb3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %bb1.i.i.i.i.i.i.i.i.i.i.i.i.i.i

bb3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %bb2.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h988aff758f9fc198E(i64 24, i64 8) #13, !noalias !196
  br label %UnifiedUnreachableBlock

bb1.i.i.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %bb2.i.i.i.i.i.i.i.i.i.i
  store i64 0, i64* @METASAFE_TYPE_ID, align 8, !noalias !196
  %10 = getelementptr inbounds i8, i8* %8, i64 16
  %11 = bitcast i8* %10 to i32*
  store i32 %.val.i.i.i.i.i.i.i.i.i.i, i32* %11, align 8, !alias.scope !197, !noalias !196
  %12 = bitcast i8* %8 to i64**
  store i64* null, i64** %12, align 8, !alias.scope !200, !noalias !196
  %13 = getelementptr inbounds i8, i8* %8, i64 8
  %14 = bitcast i8* %13 to i64*
  store i64 %_44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64* %14, align 8, !alias.scope !200, !noalias !196
  %15 = icmp eq i64 %_44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %15, label %"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i.i", label %bb3.i6.i.i.i.i.i.i.i.i.i.i.i.i.i.i

bb3.i6.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %bb1.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = inttoptr i64 %_44.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8**
  store i8* %8, i8** %16, align 8, !noalias !196
  br label %"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i.i"

"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %bb3.i6.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %bb1.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = phi i8* [ %6, %bb3.i6.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %bb1.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %18 = getelementptr <{ [512 x i8] }>, <{ [512 x i8] }>* @alloc143, i64 1, i32 0, i64 0
  %19 = bitcast i8* %18 to i32*
  %_12.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32* %7, %19
  %20 = ptrtoint i8* %8 to i64
  br i1 %_12.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator7collect17h00aa8c1b6d3a3a6fE.exit.i.i, label %bb2.i.i.i.i.i.i.i.i.i.i

_ZN4core4iter6traits8iterator8Iterator7collect17h00aa8c1b6d3a3a6fE.exit.i.i: ; preds = %"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i.i"
  store i8* %17, i8** %3, align 8, !alias.scope !196, !noalias !200
  store i8* %8, i8** %4, align 8, !alias.scope !196, !noalias !200
  store i64 128, i64* %5, align 8, !alias.scope !196, !noalias !200
  %21 = bitcast %"std::collections::LinkedList<i32>"* %m.i.i to i64*
  %_4.i.i.i = getelementptr inbounds %"test::Bencher", %"test::Bencher"* %0, i64 0, i32 5
  %_4.val.i.i.i = load i8, i8* %_4.i.i.i, align 8
  %_10.i.i.i.i = icmp eq i8 %_4.val.i.i.i, 1
  %22 = bitcast i8* %8 to i64*
  %23 = bitcast i8* %17 to i64*
  br i1 %_10.i.i.i.i, label %bb3.i.i.i, label %bb2.i.i.i

bb2.i.i.i:                                        ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h00aa8c1b6d3a3a6fE.exit.i.i
  %_9.sroa.4.0.sroa_cast5.i.i.i = bitcast [14 x i64]* %_9.sroa.4.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %_9.sroa.4.0.sroa_cast5.i.i.i)
  %24 = bitcast %"test::stats::Summary"* %_10.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %24)
  %25 = bitcast [50 x double]* %_16.i.i.i.i to i8*
  %26 = bitcast { i64, i64 }* %start1.i.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26), !noalias !203
  %27 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %bb4.i.i.i.i.i.i.i.preheader.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

bb4.i.i.i.i.i.i.i.preheader.i.i:                  ; preds = %bb2.i.i.i
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i64 } %27, 0
  %.fca.0.gep.i.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i.i.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i.i.i, i64* %.fca.0.gep.i.i.i.i.i, align 8, !noalias !203
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i64 } %27, 1
  %.fca.1.gep.i.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i.i.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i.i.i, i64* %.fca.1.gep.i.i.i.i.i, align 8, !noalias !203
  %28 = bitcast {}* %dummy.i.i71.i.i.i.i to i8*
  store i64 -5015437470765251660, i64* @METASAFE_TYPE_ID, align 8, !noalias !203
  br label %bb4.i.i.i.i.i.i.i.i.i

bb1.i.i.ithread-pre-split.i.i.i.i.i.i.i:          ; preds = %bb4.i.i.i.i.i.i.i.i.i
  %_5.0.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %accum.04.i.i13.i.i.i.i.i.i.i, 1
  %29 = getelementptr inbounds i64, i64* %_3.i.i.i14.i.i.i.i.i.i.i, i64 1
  %30 = bitcast i64* %29 to i64**
  %_3.i.i.i.i.i.i.i.i.i.i = load i64*, i64** %30, align 8, !noalias !206
  %31 = icmp eq i64* %_3.i.i.i.i.i.i.i.i.i.i, null
  br i1 %31, label %_ZN4core4iter6traits8iterator8Iterator5count17hd9e2150ff3a794c6E.exit.i.i.i.i.i.i, label %bb4.i.i.i.i.i.i.i.i.i

bb4.i.i.i.i.i.i.i.i.i:                            ; preds = %bb1.i.i.ithread-pre-split.i.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i.preheader.i.i
  %_3.i.i.i14.i.i.i.i.i.i.i = phi i64* [ %_3.i.i.i.i.i.i.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i.i.i.i.i.i ], [ %22, %bb4.i.i.i.i.i.i.i.preheader.i.i ]
  %accum.04.i.i13.i.i.i.i.i.i.i = phi i64 [ %_5.0.i.i.i.i.i.i.i.i.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i.i.i.i.i.i ], [ 0, %bb4.i.i.i.i.i.i.i.preheader.i.i ]
  %_2.i5.i.i12.i.i.i.i.i.i.i = phi i64 [ %32, %bb1.i.i.ithread-pre-split.i.i.i.i.i.i.i ], [ 128, %bb4.i.i.i.i.i.i.i.preheader.i.i ]
  %32 = add nsw i64 %_2.i5.i.i12.i.i.i.i.i.i.i, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN18collectionsbenches11linked_list18bench_iter_mut_rev28_$u7b$$u7b$closure$u7d$$u7d$17h8e257bb8f21d131fE.exit.i.i.i.i.i", label %bb1.i.i.ithread-pre-split.i.i.i.i.i.i.i

_ZN4core4iter6traits8iterator8Iterator5count17hd9e2150ff3a794c6E.exit.i.i.i.i.i.i: ; preds = %bb1.i.i.ithread-pre-split.i.i.i.i.i.i.i
  %_3.not.i.i.i.i.i.i = icmp eq i64 %_5.0.i.i.i.i.i.i.i.i.i.i.i.i, 128
  br i1 %_3.not.i.i.i.i.i.i, label %"_ZN18collectionsbenches11linked_list18bench_iter_mut_rev28_$u7b$$u7b$closure$u7d$$u7d$17h8e257bb8f21d131fE.exit.i.i.i.i.i", label %bb5.i.i.i.i.i.i

bb5.i.i.i.i.i.i:                                  ; preds = %_ZN4core4iter6traits8iterator8Iterator5count17hd9e2150ff3a794c6E.exit.i.i.i.i.i.i
  invoke fastcc void @_ZN3std9panicking11begin_panic17h83688231457240ccE([0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [51 x i8] }>* @alloc201 to [0 x i8]*), i64 51, %"std::panic::Location"* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc203 to %"std::panic::Location"*))
          to label %.noexc5.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc5.i.i:                                      ; preds = %bb5.i.i.i.i.i.i
  br label %UnifiedUnreachableBlock

"_ZN18collectionsbenches11linked_list18bench_iter_mut_rev28_$u7b$$u7b$closure$u7d$$u7d$17h8e257bb8f21d131fE.exit.i.i.i.i.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator5count17hd9e2150ff3a794c6E.exit.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %28), !noalias !203
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"({}* nonnull %dummy.i.i71.i.i.i.i) #13, !noalias !203, !srcloc !3
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %28), !noalias !203
  %34 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1.i.i.i.i.i)
          to label %.noexc6.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc6.i.i:                                      ; preds = %"_ZN18collectionsbenches11linked_list18bench_iter_mut_rev28_$u7b$$u7b$closure$u7d$$u7d$17h8e257bb8f21d131fE.exit.i.i.i.i.i"
  %.fca.0.extract13.i.i.i.i.i = extractvalue { i64, i32 } %34, 0
  %.fca.1.extract15.i.i.i.i.i = extractvalue { i64, i32 } %34, 1
  %_2.i.i.i.i.i.i = mul i64 %.fca.0.extract13.i.i.i.i.i, 1000000000
  %_6.i.i.i.i.i.i = zext i32 %.fca.1.extract15.i.i.i.i.i to i64
  %35 = add i64 %_2.i.i.i.i.i.i, %_6.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26), !noalias !203
  %36 = icmp eq i64 %35, 0
  %.0.sroa.speculated.i.i.i.i.i.i.i = select i1 %36, i64 1, i64 %35
  %37 = icmp ugt i64 %.0.sroa.speculated.i.i.i.i.i.i.i, 1000000
  %38 = bitcast { i64, i32 }* %total_run.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %38), !noalias !203
  %.fca.0.gep.i10.i.i.i = getelementptr inbounds { i64, i32 }, { i64, i32 }* %total_run.i.i.i.i, i64 0, i32 0
  store i64 0, i64* %.fca.0.gep.i10.i.i.i, align 8, !noalias !203
  %.fca.1.gep.i11.i.i.i = getelementptr inbounds { i64, i32 }, { i64, i32 }* %total_run.i.i.i.i, i64 0, i32 1
  store i32 0, i32* %.fca.1.gep.i11.i.i.i, align 8, !noalias !203
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %25), !noalias !203
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(400) %25, i8 0, i64 400, i1 false), !noalias !203
  %39 = udiv i64 1000000, %.0.sroa.speculated.i.i.i.i.i.i.i
  %samples.0.i.i.i.i = bitcast [50 x double]* %_16.i.i.i.i to [0 x double]*
  %40 = bitcast { i64, i64 }* %loop_start.i.i.i.i to i8*
  %.fca.0.gep12.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %loop_start.i.i.i.i, i64 0, i32 0
  %.fca.1.gep14.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %loop_start.i.i.i.i, i64 0, i32 1
  %41 = getelementptr inbounds [50 x double], [50 x double]* %_16.i.i.i.i, i64 0, i64 50
  %42 = bitcast [50 x double]* %_16.i.i.i.i to i64*
  %43 = bitcast { i64, i64 }* %start1.i72.i.i.i.i to i8*
  %.fca.0.gep.i74.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i72.i.i.i.i, i64 0, i32 0
  %.fca.1.gep.i76.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i72.i.i.i.i, i64 0, i32 1
  %44 = bitcast %"test::stats::Summary"* %summ.i.i.i.i to i8*
  %45 = bitcast { i64, i64 }* %start1.i42.i.i.i.i to i8*
  %.fca.0.gep.i44.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i42.i.i.i.i, i64 0, i32 0
  %.fca.1.gep.i46.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i42.i.i.i.i, i64 0, i32 1
  %46 = bitcast %"test::stats::Summary"* %summ5.i.i.i.i to i8*
  %47 = getelementptr inbounds %"test::stats::Summary", %"test::stats::Summary"* %summ.i.i.i.i, i64 0, i32 19
  %48 = getelementptr inbounds %"test::stats::Summary", %"test::stats::Summary"* %summ.i.i.i.i, i64 0, i32 9
  %49 = getelementptr inbounds %"test::stats::Summary", %"test::stats::Summary"* %summ5.i.i.i.i, i64 0, i32 9
  %50 = getelementptr inbounds %"test::stats::Summary", %"test::stats::Summary"* %summ5.i.i.i.i, i64 0, i32 17
  %spec.select.i.i.i = select i1 %37, i64 1, i64 %39
  br label %bb6.i.i.i.i

bb6.i.i.i.i:                                      ; preds = %bb47.i.i.i.i, %.noexc6.i.i
  %n.0.i.i.i.i = phi i64 [ %_85.i.i.i.i, %bb47.i.i.i.i ], [ %spec.select.i.i.i, %.noexc6.i.i ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40), !noalias !203
  %51 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %.noexc7.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc7.i.i:                                      ; preds = %bb6.i.i.i.i
  %.fca.0.extract11.i.i.i.i = extractvalue { i64, i64 } %51, 0
  store i64 %.fca.0.extract11.i.i.i.i, i64* %.fca.0.gep12.i.i.i.i, align 8, !noalias !203
  %.fca.1.extract13.i.i.i.i = extractvalue { i64, i64 } %51, 1
  store i64 %.fca.1.extract13.i.i.i.i, i64* %.fca.1.gep14.i.i.i.i, align 8, !noalias !203
  %.not.i77.i.i.i.i = icmp eq i64 %n.0.i.i.i.i, 0
  %_33.i.i.i.i = uitofp i64 %n.0.i.i.i.i to double
  br i1 %.not.i77.i.i.i.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.us.i.i.i.i", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.i.i.i.i"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.us.i.i.i.i": ; preds = %.noexc9.i.i, %.noexc7.i.i
  %iter.sroa.0.0163.us.i.i.i.i = phi i64* [ %52, %.noexc9.i.i ], [ %42, %.noexc7.i.i ]
  %52 = getelementptr inbounds i64, i64* %iter.sroa.0.0163.us.i.i.i.i, i64 1
  %53 = bitcast i64* %iter.sroa.0.0163.us.i.i.i.i to double*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43), !noalias !203
  %54 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %.noexc8.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc8.i.i:                                      ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.us.i.i.i.i"
  %.fca.0.extract.i73.us.i.i.i.i = extractvalue { i64, i64 } %54, 0
  store i64 %.fca.0.extract.i73.us.i.i.i.i, i64* %.fca.0.gep.i74.i.i.i.i, align 8, !noalias !203
  %.fca.1.extract.i75.us.i.i.i.i = extractvalue { i64, i64 } %54, 1
  store i64 %.fca.1.extract.i75.us.i.i.i.i, i64* %.fca.1.gep.i76.i.i.i.i, align 8, !noalias !203
  %55 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1.i72.i.i.i.i)
          to label %.noexc9.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc9.i.i:                                      ; preds = %.noexc8.i.i
  %.fca.0.extract13.i79.us.i.i.i.i = extractvalue { i64, i32 } %55, 0
  %.fca.1.extract15.i80.us.i.i.i.i = extractvalue { i64, i32 } %55, 1
  %_2.i.i81.us.i.i.i.i = mul i64 %.fca.0.extract13.i79.us.i.i.i.i, 1000000000
  %_6.i.i82.us.i.i.i.i = zext i32 %.fca.1.extract15.i80.us.i.i.i.i to i64
  %56 = add i64 %_2.i.i81.us.i.i.i.i, %_6.i.i82.us.i.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43), !noalias !203
  %_29.us.i.i.i.i = uitofp i64 %56 to double
  %57 = fdiv double %_29.us.i.i.i.i, %_33.i.i.i.i
  store double %57, double* %53, align 8, !noalias !203
  %58 = bitcast i64* %52 to double*
  %_12.i.us.i.i.i.i = icmp eq double* %41, %58
  br i1 %_12.i.us.i.i.i.i, label %bb11.i.i.i.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.us.i.i.i.i"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.i.i.i.i": ; preds = %.noexc16.i.i, %.noexc7.i.i
  %iter.sroa.0.0163.i.i.i.i = phi i64* [ %59, %.noexc16.i.i ], [ %42, %.noexc7.i.i ]
  %59 = getelementptr inbounds i64, i64* %iter.sroa.0.0163.i.i.i.i, i64 1
  %60 = bitcast i64* %iter.sroa.0.0163.i.i.i.i to double*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43), !noalias !203
  %61 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %.noexc10.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.i.i

.noexc10.i.i:                                     ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.i.i.i.i"
  %.fca.0.extract.i73.i.i.i.i = extractvalue { i64, i64 } %61, 0
  store i64 %.fca.0.extract.i73.i.i.i.i, i64* %.fca.0.gep.i74.i.i.i.i, align 8, !noalias !203
  %.fca.1.extract.i75.i.i.i.i = extractvalue { i64, i64 } %61, 1
  store i64 %.fca.1.extract.i75.i.i.i.i, i64* %.fca.1.gep.i76.i.i.i.i, align 8, !noalias !203
  %_4.i.i.i86.i.i.i.i = load i64, i64* %5, align 8, !noalias !209
  %62 = icmp eq i64 %_4.i.i.i86.i.i.i.i, 0
  br i1 %62, label %bb7.i88.i.i.us.i.i, label %bb7.i88.i.i.i.i

bb7.i88.i.i.us.i.i:                               ; preds = %.noexc10.i.i
  store i64 -5015437470765251660, i64* @METASAFE_TYPE_ID, align 8, !noalias !203
  br label %bb5.i.i99.i.i.i.i

bb11.i.i.i.i:                                     ; preds = %.noexc16.i.i, %.noexc9.i.i
  invoke void @_ZN4test5stats9winsorize17h8c6a86a2e8e45325E([0 x double]* nonnull align 8 %samples.0.i.i.i.i, i64 50, double 5.000000e+00)
          to label %.noexc11.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc11.i.i:                                     ; preds = %bb11.i.i.i.i
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %44), !noalias !203
  invoke void @_ZN4test5stats7Summary3new17h0190f90e5bc1de7fE(%"test::stats::Summary"* noalias nocapture nonnull sret dereferenceable(112) %summ.i.i.i.i, [0 x double]* mpk_immut noalias nonnull readonly align 8 %samples.0.i.i.i.i, i64 50)
          to label %.noexc12.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc12.i.i:                                     ; preds = %.noexc11.i.i
  %_52.i.i.i.i = mul i64 %n.0.i.i.i.i, 5
  %.not.i.i.i.i.i = icmp eq i64 %_52.i.i.i.i, 0
  %_56.i.i.i.i = uitofp i64 %_52.i.i.i.i to double
  br i1 %.not.i.i.i.i.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit108.us.i.i.i.i", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit108.i.i.i.i"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit108.us.i.i.i.i": ; preds = %.noexc14.i.i, %.noexc12.i.i
  %iter1.sroa.0.0164.us.i.i.i.i = phi i64* [ %63, %.noexc14.i.i ], [ %42, %.noexc12.i.i ]
  %63 = getelementptr inbounds i64, i64* %iter1.sroa.0.0164.us.i.i.i.i, i64 1
  %64 = bitcast i64* %iter1.sroa.0.0164.us.i.i.i.i to double*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %45), !noalias !203
  %65 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %.noexc13.i.i unwind label %cleanup.loopexit.i.i

.noexc13.i.i:                                     ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit108.us.i.i.i.i"
  %.fca.0.extract.i43.us.i.i.i.i = extractvalue { i64, i64 } %65, 0
  store i64 %.fca.0.extract.i43.us.i.i.i.i, i64* %.fca.0.gep.i44.i.i.i.i, align 8, !noalias !203
  %.fca.1.extract.i45.us.i.i.i.i = extractvalue { i64, i64 } %65, 1
  store i64 %.fca.1.extract.i45.us.i.i.i.i, i64* %.fca.1.gep.i46.i.i.i.i, align 8, !noalias !203
  %66 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1.i42.i.i.i.i)
          to label %.noexc14.i.i unwind label %cleanup.loopexit.i.i

.noexc14.i.i:                                     ; preds = %.noexc13.i.i
  %.fca.0.extract13.i47.us.i.i.i.i = extractvalue { i64, i32 } %66, 0
  %.fca.1.extract15.i48.us.i.i.i.i = extractvalue { i64, i32 } %66, 1
  %_2.i.i49.us.i.i.i.i = mul i64 %.fca.0.extract13.i47.us.i.i.i.i, 1000000000
  %_6.i.i50.us.i.i.i.i = zext i32 %.fca.1.extract15.i48.us.i.i.i.i to i64
  %67 = add i64 %_2.i.i49.us.i.i.i.i, %_6.i.i50.us.i.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45), !noalias !203
  %_54.us.i.i.i.i = uitofp i64 %67 to double
  %68 = fdiv double %_54.us.i.i.i.i, %_56.i.i.i.i
  store double %68, double* %64, align 8, !noalias !203
  %69 = bitcast i64* %63 to double*
  %_12.i105.us.i.i.i.i = icmp eq double* %41, %69
  br i1 %_12.i105.us.i.i.i.i, label %bb20.i.i.i.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit108.us.i.i.i.i"

bb7.i88.i.i.i.i:                                  ; preds = %"_ZN18collectionsbenches11linked_list18bench_iter_mut_rev28_$u7b$$u7b$closure$u7d$$u7d$17h8e257bb8f21d131fE.exit.i101.i.i.i.i", %.noexc10.i.i
  %iter.sroa.0.028.i83.i.i.i.i = phi i64 [ %70, %"_ZN18collectionsbenches11linked_list18bench_iter_mut_rev28_$u7b$$u7b$closure$u7d$$u7d$17h8e257bb8f21d131fE.exit.i101.i.i.i.i" ], [ 0, %.noexc10.i.i ]
  %70 = add nuw i64 %iter.sroa.0.028.i83.i.i.i.i, 1
  store i64 -5015437470765251660, i64* @METASAFE_TYPE_ID, align 8, !noalias !203
  br label %bb4.i.i.i.i.i95.i.i.i.i

bb1.i.i.ithread-pre-split.i.i.i91.i.i.i.i:        ; preds = %bb4.i.i.i.i.i95.i.i.i.i
  %_5.0.i.i.i.i.i.i.i.i89.i.i.i.i = add nuw i64 %accum.04.i.i13.i.i.i93.i.i.i.i, 1
  %71 = getelementptr inbounds i64, i64* %_3.i.i.i14.i.i.i92.i.i.i.i, i64 1
  %72 = bitcast i64* %71 to i64**
  %_3.i.i.i.i.i.i90.i.i.i.i = load i64*, i64** %72, align 8, !noalias !212
  %73 = icmp eq i64* %_3.i.i.i.i.i.i90.i.i.i.i, null
  br i1 %73, label %_ZN4core4iter6traits8iterator8Iterator5count17hd9e2150ff3a794c6E.exit.i.i98.i.i.i.i, label %bb4.i.i.i.i.i95.i.i.i.i

bb4.i.i.i.i.i95.i.i.i.i:                          ; preds = %bb1.i.i.ithread-pre-split.i.i.i91.i.i.i.i, %bb7.i88.i.i.i.i
  %_3.i.i.i14.i.i.i92.i.i.i.i = phi i64* [ %_3.i.i.i.i.i.i90.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i.i91.i.i.i.i ], [ %22, %bb7.i88.i.i.i.i ]
  %accum.04.i.i13.i.i.i93.i.i.i.i = phi i64 [ %_5.0.i.i.i.i.i.i.i.i89.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i.i91.i.i.i.i ], [ 0, %bb7.i88.i.i.i.i ]
  %_2.i5.i.i12.i.i.i94.i.i.i.i = phi i64 [ %74, %bb1.i.i.ithread-pre-split.i.i.i91.i.i.i.i ], [ %_4.i.i.i86.i.i.i.i, %bb7.i88.i.i.i.i ]
  %74 = add i64 %_2.i5.i.i12.i.i.i94.i.i.i.i, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %_ZN4core4iter6traits8iterator8Iterator5count17hd9e2150ff3a794c6E.exit.i.i98.i.i.i.i, label %bb1.i.i.ithread-pre-split.i.i.i91.i.i.i.i

_ZN4core4iter6traits8iterator8Iterator5count17hd9e2150ff3a794c6E.exit.i.i98.i.i.i.i: ; preds = %bb4.i.i.i.i.i95.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i.i91.i.i.i.i
  %accum.0.lcssa.i.i.i.i.i96.i.i.i.i = phi i64 [ %_4.i.i.i86.i.i.i.i, %bb4.i.i.i.i.i95.i.i.i.i ], [ %_5.0.i.i.i.i.i.i.i.i89.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i.i91.i.i.i.i ]
  %_3.not.i.i97.i.i.i.i = icmp eq i64 %accum.0.lcssa.i.i.i.i.i96.i.i.i.i, 128
  br i1 %_3.not.i.i97.i.i.i.i, label %"_ZN18collectionsbenches11linked_list18bench_iter_mut_rev28_$u7b$$u7b$closure$u7d$$u7d$17h8e257bb8f21d131fE.exit.i101.i.i.i.i", label %bb5.i.i99.i.i.i.i

bb5.i.i99.i.i.i.i:                                ; preds = %_ZN4core4iter6traits8iterator8Iterator5count17hd9e2150ff3a794c6E.exit.i.i98.i.i.i.i, %bb7.i88.i.i.us.i.i
  invoke fastcc void @_ZN3std9panicking11begin_panic17h83688231457240ccE([0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [51 x i8] }>* @alloc201 to [0 x i8]*), i64 51, %"std::panic::Location"* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc203 to %"std::panic::Location"*))
          to label %.noexc15.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc15.i.i:                                     ; preds = %bb5.i.i99.i.i.i.i
  br label %UnifiedUnreachableBlock

"_ZN18collectionsbenches11linked_list18bench_iter_mut_rev28_$u7b$$u7b$closure$u7d$$u7d$17h8e257bb8f21d131fE.exit.i101.i.i.i.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator5count17hd9e2150ff3a794c6E.exit.i.i98.i.i.i.i
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %28), !noalias !203
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"({}* nonnull %dummy.i.i71.i.i.i.i) #13, !noalias !203, !srcloc !3
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %28), !noalias !203
  %exitcond.not.i100.i.i.i.i = icmp eq i64 %70, %n.0.i.i.i.i
  br i1 %exitcond.not.i100.i.i.i.i, label %_ZN4test5bench13ns_iter_inner17h384230387528c6beE.exit102.i.i.i.i, label %bb7.i88.i.i.i.i

_ZN4test5bench13ns_iter_inner17h384230387528c6beE.exit102.i.i.i.i: ; preds = %"_ZN18collectionsbenches11linked_list18bench_iter_mut_rev28_$u7b$$u7b$closure$u7d$$u7d$17h8e257bb8f21d131fE.exit.i101.i.i.i.i"
  %76 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1.i72.i.i.i.i)
          to label %.noexc16.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.i.i

.noexc16.i.i:                                     ; preds = %_ZN4test5bench13ns_iter_inner17h384230387528c6beE.exit102.i.i.i.i
  %.fca.0.extract13.i79.i.i.i.i = extractvalue { i64, i32 } %76, 0
  %.fca.1.extract15.i80.i.i.i.i = extractvalue { i64, i32 } %76, 1
  %_2.i.i81.i.i.i.i = mul i64 %.fca.0.extract13.i79.i.i.i.i, 1000000000
  %_6.i.i82.i.i.i.i = zext i32 %.fca.1.extract15.i80.i.i.i.i to i64
  %77 = add i64 %_2.i.i81.i.i.i.i, %_6.i.i82.i.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43), !noalias !203
  %_29.i.i.i.i = uitofp i64 %77 to double
  %78 = fdiv double %_29.i.i.i.i, %_33.i.i.i.i
  store double %78, double* %60, align 8, !noalias !203
  %79 = bitcast i64* %59 to double*
  %_12.i.i.i.i.i = icmp eq double* %41, %79
  br i1 %_12.i.i.i.i.i, label %bb11.i.i.i.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.i.i.i.i"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit108.i.i.i.i": ; preds = %.noexc22.i.i, %.noexc12.i.i
  %iter1.sroa.0.0164.i.i.i.i = phi i64* [ %80, %.noexc22.i.i ], [ %42, %.noexc12.i.i ]
  %80 = getelementptr inbounds i64, i64* %iter1.sroa.0.0164.i.i.i.i, i64 1
  %81 = bitcast i64* %iter1.sroa.0.0164.i.i.i.i to double*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %45), !noalias !203
  %82 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %.noexc17.i.i unwind label %cleanup.loopexit.split-lp.loopexit.us-lcssa.i.i

.noexc17.i.i:                                     ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit108.i.i.i.i"
  %.fca.0.extract.i43.i.i.i.i = extractvalue { i64, i64 } %82, 0
  store i64 %.fca.0.extract.i43.i.i.i.i, i64* %.fca.0.gep.i44.i.i.i.i, align 8, !noalias !203
  %.fca.1.extract.i45.i.i.i.i = extractvalue { i64, i64 } %82, 1
  store i64 %.fca.1.extract.i45.i.i.i.i, i64* %.fca.1.gep.i46.i.i.i.i, align 8, !noalias !203
  %_4.i.i.i54.i.i.i.i = load i64, i64* %5, align 8, !noalias !215
  %83 = icmp eq i64 %_4.i.i.i54.i.i.i.i, 0
  br i1 %83, label %bb7.i56.i.i.us.i.i, label %bb7.i56.i.i.i.i

bb7.i56.i.i.us.i.i:                               ; preds = %.noexc17.i.i
  store i64 -5015437470765251660, i64* @METASAFE_TYPE_ID, align 8, !noalias !203
  br label %bb5.i.i67.i.i.i.i

bb20.i.i.i.i:                                     ; preds = %.noexc22.i.i, %.noexc14.i.i
  invoke void @_ZN4test5stats9winsorize17h8c6a86a2e8e45325E([0 x double]* nonnull align 8 %samples.0.i.i.i.i, i64 50, double 5.000000e+00)
          to label %.noexc18.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc18.i.i:                                     ; preds = %bb20.i.i.i.i
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %46), !noalias !203
  invoke void @_ZN4test5stats7Summary3new17h0190f90e5bc1de7fE(%"test::stats::Summary"* noalias nocapture nonnull sret dereferenceable(112) %summ5.i.i.i.i, [0 x double]* mpk_immut noalias nonnull readonly align 8 %samples.0.i.i.i.i, i64 50)
          to label %.noexc19.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc19.i.i:                                     ; preds = %.noexc18.i.i
  %84 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %loop_start.i.i.i.i)
          to label %.noexc20.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc20.i.i:                                     ; preds = %.noexc19.i.i
  %.fca.0.extract19.i.i.i.i = extractvalue { i64, i32 } %84, 0
  %.fca.1.extract21.i.i.i.i = extractvalue { i64, i32 } %84, 1
  %_6.i.i.i114.not.i.i.i.i = icmp eq i64 %.fca.0.extract19.i.i.i.i, 0
  br i1 %_6.i.i.i114.not.i.i.i.i, label %bb2.i.i123.i.i.i.i, label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit126.i.i.i.i"

bb2.i.i123.i.i.i.i:                               ; preds = %.noexc20.i.i
  %_3.i.i.i.i.i119.i.i.i.i = icmp ult i32 %.fca.1.extract21.i.i.i.i, 100000000
  %_6.i.i.i.i.i120.i.i.i.i = icmp ne i32 %.fca.1.extract21.i.i.i.i, 100000000
  %..i.i.i.i.i121.i.i.i.i = zext i1 %_6.i.i.i.i.i120.i.i.i.i to i8
  br i1 %_3.i.i.i.i.i119.i.i.i.i, label %bb28.i.i.i.i, label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit126.i.i.i.i"

"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit126.i.i.i.i": ; preds = %bb2.i.i123.i.i.i.i, %.noexc20.i.i
  %.0.i.i124.i.i.i.i = phi i8 [ %..i.i.i.i.i121.i.i.i.i, %bb2.i.i123.i.i.i.i ], [ 1, %.noexc20.i.i ]
  %_10.i.i125.i.i.i.i = icmp eq i8 %.0.i.i124.i.i.i.i, 1
  %_72.i.i.i.i = load double, double* %47, align 8, !noalias !203
  %_71.i.i.i.i = fcmp olt double %_72.i.i.i.i, 1.000000e+00
  %or.cond.i.i.i.i = and i1 %_10.i.i125.i.i.i.i, %_71.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %bb29.i.i.i.i, label %bb28.i.i.i.i

bb7.i56.i.i.i.i:                                  ; preds = %"_ZN18collectionsbenches11linked_list18bench_iter_mut_rev28_$u7b$$u7b$closure$u7d$$u7d$17h8e257bb8f21d131fE.exit.i69.i.i.i.i", %.noexc17.i.i
  %iter.sroa.0.028.i51.i.i.i.i = phi i64 [ %85, %"_ZN18collectionsbenches11linked_list18bench_iter_mut_rev28_$u7b$$u7b$closure$u7d$$u7d$17h8e257bb8f21d131fE.exit.i69.i.i.i.i" ], [ 0, %.noexc17.i.i ]
  %85 = add nuw i64 %iter.sroa.0.028.i51.i.i.i.i, 1
  store i64 -5015437470765251660, i64* @METASAFE_TYPE_ID, align 8, !noalias !203
  br label %bb4.i.i.i.i.i63.i.i.i.i

bb1.i.i.ithread-pre-split.i.i.i59.i.i.i.i:        ; preds = %bb4.i.i.i.i.i63.i.i.i.i
  %_5.0.i.i.i.i.i.i.i.i57.i.i.i.i = add nuw i64 %accum.04.i.i13.i.i.i61.i.i.i.i, 1
  %86 = getelementptr inbounds i64, i64* %_3.i.i.i14.i.i.i60.i.i.i.i, i64 1
  %87 = bitcast i64* %86 to i64**
  %_3.i.i.i.i.i.i58.i.i.i.i = load i64*, i64** %87, align 8, !noalias !218
  %88 = icmp eq i64* %_3.i.i.i.i.i.i58.i.i.i.i, null
  br i1 %88, label %_ZN4core4iter6traits8iterator8Iterator5count17hd9e2150ff3a794c6E.exit.i.i66.i.i.i.i, label %bb4.i.i.i.i.i63.i.i.i.i

bb4.i.i.i.i.i63.i.i.i.i:                          ; preds = %bb1.i.i.ithread-pre-split.i.i.i59.i.i.i.i, %bb7.i56.i.i.i.i
  %_3.i.i.i14.i.i.i60.i.i.i.i = phi i64* [ %_3.i.i.i.i.i.i58.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i.i59.i.i.i.i ], [ %22, %bb7.i56.i.i.i.i ]
  %accum.04.i.i13.i.i.i61.i.i.i.i = phi i64 [ %_5.0.i.i.i.i.i.i.i.i57.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i.i59.i.i.i.i ], [ 0, %bb7.i56.i.i.i.i ]
  %_2.i5.i.i12.i.i.i62.i.i.i.i = phi i64 [ %89, %bb1.i.i.ithread-pre-split.i.i.i59.i.i.i.i ], [ %_4.i.i.i54.i.i.i.i, %bb7.i56.i.i.i.i ]
  %89 = add i64 %_2.i5.i.i12.i.i.i62.i.i.i.i, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %_ZN4core4iter6traits8iterator8Iterator5count17hd9e2150ff3a794c6E.exit.i.i66.i.i.i.i, label %bb1.i.i.ithread-pre-split.i.i.i59.i.i.i.i

_ZN4core4iter6traits8iterator8Iterator5count17hd9e2150ff3a794c6E.exit.i.i66.i.i.i.i: ; preds = %bb4.i.i.i.i.i63.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i.i59.i.i.i.i
  %accum.0.lcssa.i.i.i.i.i64.i.i.i.i = phi i64 [ %_4.i.i.i54.i.i.i.i, %bb4.i.i.i.i.i63.i.i.i.i ], [ %_5.0.i.i.i.i.i.i.i.i57.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i.i59.i.i.i.i ]
  %_3.not.i.i65.i.i.i.i = icmp eq i64 %accum.0.lcssa.i.i.i.i.i64.i.i.i.i, 128
  br i1 %_3.not.i.i65.i.i.i.i, label %"_ZN18collectionsbenches11linked_list18bench_iter_mut_rev28_$u7b$$u7b$closure$u7d$$u7d$17h8e257bb8f21d131fE.exit.i69.i.i.i.i", label %bb5.i.i67.i.i.i.i

bb5.i.i67.i.i.i.i:                                ; preds = %_ZN4core4iter6traits8iterator8Iterator5count17hd9e2150ff3a794c6E.exit.i.i66.i.i.i.i, %bb7.i56.i.i.us.i.i
  invoke fastcc void @_ZN3std9panicking11begin_panic17h83688231457240ccE([0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [51 x i8] }>* @alloc201 to [0 x i8]*), i64 51, %"std::panic::Location"* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc203 to %"std::panic::Location"*))
          to label %.noexc21.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc21.i.i:                                     ; preds = %bb5.i.i67.i.i.i.i
  br label %UnifiedUnreachableBlock

"_ZN18collectionsbenches11linked_list18bench_iter_mut_rev28_$u7b$$u7b$closure$u7d$$u7d$17h8e257bb8f21d131fE.exit.i69.i.i.i.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator5count17hd9e2150ff3a794c6E.exit.i.i66.i.i.i.i
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %28), !noalias !203
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"({}* nonnull %dummy.i.i71.i.i.i.i) #13, !noalias !203, !srcloc !3
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %28), !noalias !203
  %exitcond.not.i68.i.i.i.i = icmp eq i64 %85, %_52.i.i.i.i
  br i1 %exitcond.not.i68.i.i.i.i, label %_ZN4test5bench13ns_iter_inner17h384230387528c6beE.exit70.i.i.i.i, label %bb7.i56.i.i.i.i

_ZN4test5bench13ns_iter_inner17h384230387528c6beE.exit70.i.i.i.i: ; preds = %"_ZN18collectionsbenches11linked_list18bench_iter_mut_rev28_$u7b$$u7b$closure$u7d$$u7d$17h8e257bb8f21d131fE.exit.i69.i.i.i.i"
  %91 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1.i42.i.i.i.i)
          to label %.noexc22.i.i unwind label %cleanup.loopexit.split-lp.loopexit.us-lcssa.i.i

.noexc22.i.i:                                     ; preds = %_ZN4test5bench13ns_iter_inner17h384230387528c6beE.exit70.i.i.i.i
  %.fca.0.extract13.i47.i.i.i.i = extractvalue { i64, i32 } %91, 0
  %.fca.1.extract15.i48.i.i.i.i = extractvalue { i64, i32 } %91, 1
  %_2.i.i49.i.i.i.i = mul i64 %.fca.0.extract13.i47.i.i.i.i, 1000000000
  %_6.i.i50.i.i.i.i = zext i32 %.fca.1.extract15.i48.i.i.i.i to i64
  %92 = add i64 %_2.i.i49.i.i.i.i, %_6.i.i50.i.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45), !noalias !203
  %_54.i.i.i.i = uitofp i64 %92 to double
  %93 = fdiv double %_54.i.i.i.i, %_56.i.i.i.i
  store double %93, double* %81, align 8, !noalias !203
  %94 = bitcast i64* %80 to double*
  %_12.i105.i.i.i.i = icmp eq double* %41, %94
  br i1 %_12.i105.i.i.i.i, label %bb20.i.i.i.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit108.i.i.i.i"

bb28.i.i.i.i:                                     ; preds = %bb29.i.i.i.i, %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit126.i.i.i.i", %bb2.i.i123.i.i.i.i
  invoke void @"_ZN68_$LT$core..time..Duration$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hd4d2e1c90d291bb0E"({ i64, i32 }* nonnull align 8 dereferenceable(16) %total_run.i.i.i.i, i64 %.fca.0.extract19.i.i.i.i, i32 %.fca.1.extract21.i.i.i.i)
          to label %.noexc23.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc23.i.i:                                     ; preds = %bb28.i.i.i.i
  %__self_0_0.val.i.i.i.i.i = load i64, i64* %.fca.0.gep.i10.i.i.i, align 8, !alias.scope !221, !noalias !224
  %_3.i.i.i.i.i.i.i = icmp ult i64 %__self_0_0.val.i.i.i.i.i, 3
  %_6.i.i.i.i.i.i.i = icmp ne i64 %__self_0_0.val.i.i.i.i.i, 3
  %..i.i.i.i.i.i.i = zext i1 %_6.i.i.i.i.i.i.i to i8
  %.0.i.i.i.i.i.i.i = select i1 %_3.i.i.i.i.i.i.i, i8 -1, i8 %..i.i.i.i.i.i.i
  %95 = icmp eq i8 %.0.i.i.i.i.i.i.i, 0
  %_4.val.i.i.i.i.i.i.i = load i32, i32* %.fca.1.gep.i11.i.i.i, align 8, !noalias !203
  %_6.i.i.i.i.i.i.i.i.i = icmp ne i32 %_4.val.i.i.i.i.i.i.i, 0
  %..i.i.i.i.i.i.i.i.i = zext i1 %_6.i.i.i.i.i.i.i.i.i to i8
  %.0.i.i.i.i.i.i = select i1 %95, i8 %..i.i.i.i.i.i.i.i.i, i8 %.0.i.i.i.i.i.i.i
  %_10.i.i.i.i.i.i = icmp eq i8 %.0.i.i.i.i.i.i, 1
  br i1 %_10.i.i.i.i.i.i, label %_ZN4test5bench4iter17he211bd8bf2b30876E.exit.i.i.i, label %bb42.i.i.i.i

bb29.i.i.i.i:                                     ; preds = %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE.exit126.i.i.i.i"
  %_75.i.i.i.i = load double, double* %48, align 8, !noalias !203
  %_76.i.i.i.i = load double, double* %49, align 8, !noalias !203
  %_74.i.i.i.i = fsub double %_75.i.i.i.i, %_76.i.i.i.i
  %_77.i.i.i.i = load double, double* %50, align 8, !noalias !203
  %_73.i.i.i.i = fcmp olt double %_74.i.i.i.i, %_77.i.i.i.i
  br i1 %_73.i.i.i.i, label %_ZN4test5bench4iter17he211bd8bf2b30876E.exit.i.i.i, label %bb28.i.i.i.i

bb42.i.i.i.i:                                     ; preds = %.noexc23.i.i
  %96 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %n.0.i.i.i.i, i64 10) #13
  %97 = extractvalue { i64, i1 } %96, 1
  br i1 %97, label %_ZN4test5bench4iter17he211bd8bf2b30876E.exit.i.i.i, label %bb47.i.i.i.i

bb47.i.i.i.i:                                     ; preds = %bb42.i.i.i.i
  %_85.i.i.i.i = shl nuw nsw i64 %n.0.i.i.i.i, 1
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %46), !noalias !203
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %44), !noalias !203
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40), !noalias !203
  br label %bb6.i.i.i.i

_ZN4test5bench4iter17he211bd8bf2b30876E.exit.i.i.i: ; preds = %bb42.i.i.i.i, %bb29.i.i.i.i, %.noexc23.i.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(112) %24, i8* nonnull align 8 dereferenceable(112) %46, i64 112, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %46), !noalias !203
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %44), !noalias !203
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40), !noalias !203
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %25), !noalias !203
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38), !noalias !203
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(112) %_9.sroa.4.0.sroa_cast5.i.i.i, i8* nonnull align 8 dereferenceable(112) %24, i64 112, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %24)
  %_9.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds %"test::Bencher", %"test::Bencher"* %0, i64 0, i32 0, i64 0
  store i64 1, i64* %_9.sroa.0.0..sroa_idx.i.i.i, align 8
  %_9.sroa.4.0..sroa_idx2.i.i.i = getelementptr inbounds %"test::Bencher", %"test::Bencher"* %0, i64 0, i32 1, i32 2
  %_9.sroa.4.0..sroa_cast.i.i.i = bitcast [14 x i64]* %_9.sroa.4.0..sroa_idx2.i.i.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(112) %_9.sroa.4.0..sroa_cast.i.i.i, i8* nonnull align 8 dereferenceable(112) %_9.sroa.4.0.sroa_cast5.i.i.i, i64 112, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %_9.sroa.4.0.sroa_cast5.i.i.i)
  br label %bb4.i.i

bb3.i.i.i:                                        ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h00aa8c1b6d3a3a6fE.exit.i.i
  %98 = bitcast { i64, i64 }* %start1.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %98)
  %99 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
          to label %bb4.i.i.i.i.i.i.preheader.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

bb4.i.i.i.i.i.i.preheader.i.i:                    ; preds = %bb3.i.i.i
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i64 } %99, 0
  %.fca.0.gep.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i.i, i64* %.fca.0.gep.i.i.i.i, align 8
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i64 } %99, 1
  %.fca.1.gep.i.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i.i, i64* %.fca.1.gep.i.i.i.i, align 8
  %100 = bitcast {}* %dummy.i.i71.i.i.i.i to i8*
  store i64 -5015437470765251660, i64* @METASAFE_TYPE_ID, align 8
  br label %bb4.i.i.i.i.i.i.i.i

bb1.i.i.ithread-pre-split.i.i.i.i.i.i:            ; preds = %bb4.i.i.i.i.i.i.i.i
  %_5.0.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %accum.04.i.i13.i.i.i.i.i.i, 1
  %101 = getelementptr inbounds i64, i64* %_3.i.i.i14.i.i.i.i.i.i, i64 1
  %102 = bitcast i64* %101 to i64**
  %_3.i.i.i.i.i.i.i.i.i = load i64*, i64** %102, align 8, !noalias !226
  %103 = icmp eq i64* %_3.i.i.i.i.i.i.i.i.i, null
  br i1 %103, label %_ZN4core4iter6traits8iterator8Iterator5count17hd9e2150ff3a794c6E.exit.i.i.i.i.i, label %bb4.i.i.i.i.i.i.i.i

bb4.i.i.i.i.i.i.i.i:                              ; preds = %bb1.i.i.ithread-pre-split.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.preheader.i.i
  %_3.i.i.i14.i.i.i.i.i.i = phi i64* [ %_3.i.i.i.i.i.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i.i.i.i.i ], [ %22, %bb4.i.i.i.i.i.i.preheader.i.i ]
  %accum.04.i.i13.i.i.i.i.i.i = phi i64 [ %_5.0.i.i.i.i.i.i.i.i.i.i.i, %bb1.i.i.ithread-pre-split.i.i.i.i.i.i ], [ 0, %bb4.i.i.i.i.i.i.preheader.i.i ]
  %_2.i5.i.i12.i.i.i.i.i.i = phi i64 [ %104, %bb1.i.i.ithread-pre-split.i.i.i.i.i.i ], [ 128, %bb4.i.i.i.i.i.i.preheader.i.i ]
  %104 = add nsw i64 %_2.i5.i.i12.i.i.i.i.i.i, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %"_ZN18collectionsbenches11linked_list18bench_iter_mut_rev28_$u7b$$u7b$closure$u7d$$u7d$17h8e257bb8f21d131fE.exit.i.i.i.i", label %bb1.i.i.ithread-pre-split.i.i.i.i.i.i

_ZN4core4iter6traits8iterator8Iterator5count17hd9e2150ff3a794c6E.exit.i.i.i.i.i: ; preds = %bb1.i.i.ithread-pre-split.i.i.i.i.i.i
  %_3.not.i.i.i.i.i = icmp eq i64 %_5.0.i.i.i.i.i.i.i.i.i.i.i, 128
  br i1 %_3.not.i.i.i.i.i, label %"_ZN18collectionsbenches11linked_list18bench_iter_mut_rev28_$u7b$$u7b$closure$u7d$$u7d$17h8e257bb8f21d131fE.exit.i.i.i.i", label %bb5.i.i.i.i.i

bb5.i.i.i.i.i:                                    ; preds = %_ZN4core4iter6traits8iterator8Iterator5count17hd9e2150ff3a794c6E.exit.i.i.i.i.i
  invoke fastcc void @_ZN3std9panicking11begin_panic17h83688231457240ccE([0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [51 x i8] }>* @alloc201 to [0 x i8]*), i64 51, %"std::panic::Location"* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc203 to %"std::panic::Location"*))
          to label %.noexc25.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc25.i.i:                                     ; preds = %bb5.i.i.i.i.i
  br label %UnifiedUnreachableBlock

"_ZN18collectionsbenches11linked_list18bench_iter_mut_rev28_$u7b$$u7b$closure$u7d$$u7d$17h8e257bb8f21d131fE.exit.i.i.i.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator5count17hd9e2150ff3a794c6E.exit.i.i.i.i.i, %bb4.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %100)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"({}* nonnull %dummy.i.i71.i.i.i.i) #13, !srcloc !3
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %100)
  %106 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1.i.i.i.i)
          to label %.noexc26.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc26.i.i:                                     ; preds = %"_ZN18collectionsbenches11linked_list18bench_iter_mut_rev28_$u7b$$u7b$closure$u7d$$u7d$17h8e257bb8f21d131fE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %98)
  br label %bb4.i.i

bb4.i.i:                                          ; preds = %.noexc26.i.i, %_ZN4test5bench4iter17he211bd8bf2b30876E.exit.i.i.i
  %107 = icmp eq i8* %17, null
  br i1 %107, label %"_ZN18collectionsbenches11linked_list18bench_iter_mut_rev28_$u7b$$u7b$closure$u7d$$u7d$17hf3c770162d6ce806E.exit", label %bb3.i.i.i.i.i.i

bb3.i.i.i.i.i.i:                                  ; preds = %bb3.i.i.i.i.i.i, %bb4.i.i
  %_2.i7.i.i.i.i = phi i64* [ %109, %bb3.i.i.i.i.i.i ], [ %23, %bb4.i.i ]
  store i64 1, i64* @METASAFE_TYPE_ID, align 8
  %_57.i.i.i.i.i.i.i = load i64, i64* %_2.i7.i.i.i.i, align 8
  store i64 %_57.i.i.i.i.i.i.i, i64* %21, align 8
  %108 = icmp eq i64 %_57.i.i.i.i.i.i.i, 0
  %109 = inttoptr i64 %_57.i.i.i.i.i.i.i to i64*
  %110 = inttoptr i64 %_57.i.i.i.i.i.i.i to %"std::collections::linked_list::Node<i32>"*
  %111 = getelementptr inbounds %"std::collections::linked_list::Node<i32>", %"std::collections::linked_list::Node<i32>"* %110, i64 0, i32 3
  %.sink = select i1 %108, i64** %2, i64** %111
  store i64* null, i64** %.sink, align 8
  %112 = load i64, i64* %5, align 8
  %113 = add i64 %112, -1
  store i64 %113, i64* %5, align 8
  %114 = bitcast i64* %_2.i7.i.i.i.i to i8*
  call void @__rust_dealloc(i8* mpk_unsafe nonnull %114, i64 24, i64 8) #13
  %115 = icmp eq i64 %_57.i.i.i.i.i.i.i, 0
  br i1 %115, label %"_ZN18collectionsbenches11linked_list18bench_iter_mut_rev28_$u7b$$u7b$closure$u7d$$u7d$17hf3c770162d6ce806E.exit", label %bb3.i.i.i.i.i.i

cleanup.loopexit.i.i:                             ; preds = %.noexc13.i.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit108.us.i.i.i.i"
  %lpad.loopexit.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.loopexit.split-lp.loopexit.us-lcssa.i.i:  ; preds = %_ZN4test5bench13ns_iter_inner17h384230387528c6beE.exit70.i.i.i.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit108.i.i.i.i"
  %lpad.us-lcssa58.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %.noexc8.i.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.us.i.i.i.i"
  %lpad.loopexit33.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.i.i: ; preds = %_ZN4test5bench13ns_iter_inner17h384230387528c6beE.exit102.i.i.i.i, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5979b16cda23e114E.exit.i.i.i.i"
  %lpad.us-lcssa.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %bb28.i.i.i.i, %.noexc19.i.i, %.noexc18.i.i, %bb20.i.i.i.i, %.noexc11.i.i, %bb11.i.i.i.i, %bb6.i.i.i.i
  %lpad.loopexit39.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %"_ZN18collectionsbenches11linked_list18bench_iter_mut_rev28_$u7b$$u7b$closure$u7d$$u7d$17h8e257bb8f21d131fE.exit.i.i.i.i", %bb5.i.i.i.i.i, %bb3.i.i.i, %bb5.i.i67.i.i.i.i, %bb5.i.i99.i.i.i.i, %"_ZN18collectionsbenches11linked_list18bench_iter_mut_rev28_$u7b$$u7b$closure$u7d$$u7d$17h8e257bb8f21d131fE.exit.i.i.i.i.i", %bb5.i.i.i.i.i.i, %bb2.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %cleanup.loopexit.split-lp.loopexit.us-lcssa.i.i, %cleanup.loopexit.i.i
  %lpad.phi.i.i = phi { i8*, i32 } [ %lpad.loopexit.i.i, %cleanup.loopexit.i.i ], [ %lpad.us-lcssa58.i.i, %cleanup.loopexit.split-lp.loopexit.us-lcssa.i.i ], [ %lpad.loopexit33.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.us-lcssa.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.us-lcssa.i.i ], [ %lpad.loopexit39.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ]
  call fastcc void @_ZN4core3ptr13drop_in_place17h41656dfd941578b6E(%"std::collections::LinkedList<i32>"* mpk_unsafe nonnull %m.i.i) #14
  resume { i8*, i32 } %lpad.phi.i.i

"_ZN18collectionsbenches11linked_list18bench_iter_mut_rev28_$u7b$$u7b$closure$u7d$$u7d$17hf3c770162d6ce806E.exit": ; preds = %bb3.i.i.i.i.i.i, %bb4.i.i
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1)
  ret void

UnifiedUnreachableBlock:                          ; preds = %.noexc25.i.i, %.noexc21.i.i, %.noexc15.i.i, %.noexc5.i.i, %bb3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  unreachable
}

; Function Attrs: norecurse nounwind nonlazybind readnone uwtable
define internal void @_ZN4core3ptr13drop_in_place17h3ceaa0fbc1bb9f5aE({ i8*, i64 }* mpk_unsafe nocapture %_1) unnamed_addr #0 {
start:
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @_ZN4core3ptr13drop_in_place17h41656dfd941578b6E(%"std::collections::LinkedList<i32>"* mpk_unsafe nocapture %_1) unnamed_addr #6 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.1"*, %"unwind::libunwind::_Unwind_Context.2"*)* @rust_eh_personality {
start:
  %0 = bitcast %"std::collections::LinkedList<i32>"* %_1 to i64**
  %_2.i6.i = load i64*, i64** %0, align 8
  %1 = icmp eq i64* %_2.i6.i, null
  br i1 %1, label %"_ZN94_$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ff2be8f806ac2f4E.exit", label %bb3.i.i.lr.ph.i

bb3.i.i.lr.ph.i:                                  ; preds = %start
  %2 = bitcast %"std::collections::LinkedList<i32>"* %_1 to i64*
  %3 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %_1, i64 0, i32 5
  %4 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %_1, i64 0, i32 7
  br label %bb3.i.i.i

bb3.i.i.i:                                        ; preds = %bb3.i.i.i, %bb3.i.i.lr.ph.i
  %_2.i7.i = phi i64* [ %_2.i6.i, %bb3.i.i.lr.ph.i ], [ %_2.i.i, %bb3.i.i.i ]
  store i64 1, i64* @METASAFE_TYPE_ID, align 8
  %_57.i.i.i.i = load i64, i64* %_2.i7.i, align 8
  store i64 %_57.i.i.i.i, i64* %2, align 8
  %5 = icmp eq i64 %_57.i.i.i.i, 0
  %6 = inttoptr i64 %_57.i.i.i.i to %"std::collections::linked_list::Node<i32>"*
  %7 = getelementptr inbounds %"std::collections::linked_list::Node<i32>", %"std::collections::linked_list::Node<i32>"* %6, i64 0, i32 3
  %.sink = select i1 %5, i64** %3, i64** %7
  store i64* null, i64** %.sink, align 8
  %8 = load i64, i64* %4, align 8
  %9 = add i64 %8, -1
  store i64 %9, i64* %4, align 8
  %10 = bitcast i64* %_2.i7.i to i8*
  tail call void @__rust_dealloc(i8* mpk_unsafe nonnull %10, i64 24, i64 8) #13
  %_2.i.i = load i64*, i64** %0, align 8
  %11 = icmp eq i64* %_2.i.i, null
  br i1 %11, label %"_ZN94_$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ff2be8f806ac2f4E.exit", label %bb3.i.i.i

"_ZN94_$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ff2be8f806ac2f4E.exit": ; preds = %bb3.i.i.i, %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc i64 @_ZN4test5bench13ns_iter_inner17h578d774ff5dc1e84E(i64** nocapture readonly align 8 dereferenceable(8) %inner, i64 %k) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.1"*, %"unwind::libunwind::_Unwind_Context.2"*)* @rust_eh_personality {
start:
  %dummy.i = alloca {}, align 1
  %start1 = alloca { i64, i64 }, align 8
  %0 = bitcast { i64, i64 }* %start1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  %1 = tail call { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
  %.fca.0.extract = extractvalue { i64, i64 } %1, 0
  %.fca.0.gep = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1, i64 0, i32 0
  store i64 %.fca.0.extract, i64* %.fca.0.gep, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %1, 1
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1, i64 0, i32 1
  store i64 %.fca.1.extract, i64* %.fca.1.gep, align 8
  %.not = icmp eq i64 %k, 0
  br i1 %.not, label %bb5, label %bb7.lr.ph

bb7.lr.ph:                                        ; preds = %start
  %2 = bitcast i64** %inner to [0 x i32]***
  %3 = bitcast {}* %dummy.i to i8*
  br label %bb7

bb5:                                              ; preds = %"_ZN18collectionsbenches11linked_list18bench_collect_into28_$u7b$$u7b$closure$u7d$$u7d$17hbb68b8db27df7d80E.exit", %start
  %4 = call { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1)
  %.fca.0.extract13 = extractvalue { i64, i32 } %4, 0
  %.fca.1.extract15 = extractvalue { i64, i32 } %4, 1
  %_2.i = mul i64 %.fca.0.extract13, 1000000000
  %_6.i = zext i32 %.fca.1.extract15 to i64
  %5 = add i64 %_2.i, %_6.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret i64 %5

bb7:                                              ; preds = %"_ZN18collectionsbenches11linked_list18bench_collect_into28_$u7b$$u7b$closure$u7d$$u7d$17hbb68b8db27df7d80E.exit", %bb7.lr.ph
  %iter.sroa.0.032 = phi i64 [ 0, %bb7.lr.ph ], [ %6, %"_ZN18collectionsbenches11linked_list18bench_collect_into28_$u7b$$u7b$closure$u7d$$u7d$17hbb68b8db27df7d80E.exit" ]
  %6 = add nuw i64 %iter.sroa.0.032, 1
  %7 = load [0 x i32]**, [0 x i32]*** %2, align 8, !nonnull !4
  %_61.i = load [0 x i32]*, [0 x i32]** %7, align 8, !nonnull !4
  %8 = getelementptr [0 x i32], [0 x i32]* %_61.i, i64 0, i64 0
  %9 = getelementptr inbounds [0 x i32], [0 x i32]* %_61.i, i64 0, i64 64
  br label %bb2.i.i.i.i.i.i.i.i.i

bb2.i.i.i.i.i.i.i.i.i:                            ; preds = %"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i", %bb7
  %_2.sroa.0.0.i = phi i64 [ 0, %bb7 ], [ %_2.sroa.0.1.i, %"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i" ]
  %_44.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %bb7 ], [ %.pre-phi.i, %"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i" ]
  %self.sroa.0.015.i.i.i.i.i.i.i.i.i = phi i32* [ %8, %bb7 ], [ %10, %"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i" ]
  %10 = getelementptr inbounds i32, i32* %self.sroa.0.015.i.i.i.i.i.i.i.i.i, i64 1
  %.val.i.i.i.i.i.i.i.i.i = load i32, i32* %self.sroa.0.015.i.i.i.i.i.i.i.i.i, align 4, !noalias !229
  store i64 1, i64* @METASAFE_TYPE_ID, align 8, !noalias !229
  %11 = call mpk_unsafe dereferenceable_or_null(24) i8* @__rust_alloc(i64 24, i64 8) #13, !noalias !229
  %12 = icmp eq i8* %11, null
  br i1 %12, label %bb3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %bb1.i.i.i.i.i.i.i.i.i.i.i.i.i

bb3.i.i.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %bb2.i.i.i.i.i.i.i.i.i
  call void @_ZN5alloc5alloc18handle_alloc_error17h988aff758f9fc198E(i64 24, i64 8) #13, !noalias !229
  unreachable

bb1.i.i.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %bb2.i.i.i.i.i.i.i.i.i
  store i64 0, i64* @METASAFE_TYPE_ID, align 8, !noalias !229
  %13 = getelementptr inbounds i8, i8* %11, i64 16
  %14 = bitcast i8* %13 to i32*
  store i32 %.val.i.i.i.i.i.i.i.i.i, i32* %14, align 8, !alias.scope !234, !noalias !229
  %15 = bitcast i8* %11 to i64**
  store i64* null, i64** %15, align 8, !alias.scope !237, !noalias !229
  %16 = getelementptr inbounds i8, i8* %11, i64 8
  %17 = bitcast i8* %16 to i64*
  store i64 %_44.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64* %17, align 8, !alias.scope !237, !noalias !229
  %18 = icmp eq i64 %_44.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %18, label %bb5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %bb3.i6.i.i.i.i.i.i.i.i.i.i.i.i.i

bb3.i6.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %bb1.i.i.i.i.i.i.i.i.i.i.i.i.i
  %19 = inttoptr i64 %_44.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8**
  store i8* %11, i8** %19, align 8, !noalias !229
  %.pre.i = ptrtoint i8* %11 to i64
  br label %"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i"

bb5.i.i.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %bb1.i.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = ptrtoint i8* %11 to i64
  br label %"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i"

"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i": ; preds = %bb5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %bb3.i6.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre-phi.i = phi i64 [ %20, %bb5.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre.i, %bb3.i6.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_2.sroa.0.1.i = phi i64 [ %20, %bb5.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %_2.sroa.0.0.i, %bb3.i6.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_12.i.i.i.i.i.i.i.i.i.i = icmp eq i32* %10, %9
  br i1 %_12.i.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator7collect17h00aa8c1b6d3a3a6fE.exit.i, label %bb2.i.i.i.i.i.i.i.i.i

_ZN4core4iter6traits8iterator8Iterator7collect17h00aa8c1b6d3a3a6fE.exit.i: ; preds = %"_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5de2fe2c825f7285E.exit.i.i.i.i.i.i.i.i.i"
  %21 = icmp eq i64 %_2.sroa.0.1.i, 0
  br i1 %21, label %"_ZN18collectionsbenches11linked_list18bench_collect_into28_$u7b$$u7b$closure$u7d$$u7d$17hbb68b8db27df7d80E.exit", label %bb3.i.i.i.i.i.preheader

bb3.i.i.i.i.i.preheader:                          ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h00aa8c1b6d3a3a6fE.exit.i
  %_2.i7.i.i.i28 = inttoptr i64 %_2.sroa.0.1.i to i64*
  store i64 1, i64* @METASAFE_TYPE_ID, align 8
  %_57.i.i.i.i.i.i29 = load i64, i64* %_2.i7.i.i.i28, align 8
  %22 = icmp eq i64 %_57.i.i.i.i.i.i29, 0
  br i1 %22, label %_ZN4core3ptr13drop_in_place17h41656dfd941578b6E.exit.loopexit.i, label %bb5.i.i.i

bb5.i.i.i:                                        ; preds = %bb5.i.i.i, %bb3.i.i.i.i.i.preheader
  %_57.i.i.i.i.i.i31 = phi i64 [ %_57.i.i.i.i.i.i, %bb5.i.i.i ], [ %_57.i.i.i.i.i.i29, %bb3.i.i.i.i.i.preheader ]
  %_2.i7.i.i.in.i30 = phi i64 [ %_57.i.i.i.i.i.i31, %bb5.i.i.i ], [ %_2.sroa.0.1.i, %bb3.i.i.i.i.i.preheader ]
  %23 = inttoptr i64 %_57.i.i.i.i.i.i31 to %"std::collections::linked_list::Node<i32>"*
  %24 = getelementptr inbounds %"std::collections::linked_list::Node<i32>", %"std::collections::linked_list::Node<i32>"* %23, i64 0, i32 3
  store i64* null, i64** %24, align 8
  %25 = inttoptr i64 %_2.i7.i.i.in.i30 to i8*
  call void @__rust_dealloc(i8* mpk_unsafe nonnull %25, i64 24, i64 8) #13
  %_2.i7.i.i.i = inttoptr i64 %_57.i.i.i.i.i.i31 to i64*
  store i64 1, i64* @METASAFE_TYPE_ID, align 8
  %_57.i.i.i.i.i.i = load i64, i64* %_2.i7.i.i.i, align 8
  %26 = icmp eq i64 %_57.i.i.i.i.i.i, 0
  br i1 %26, label %_ZN4core3ptr13drop_in_place17h41656dfd941578b6E.exit.loopexit.i, label %bb5.i.i.i

_ZN4core3ptr13drop_in_place17h41656dfd941578b6E.exit.loopexit.i: ; preds = %bb5.i.i.i, %bb3.i.i.i.i.i.preheader
  %_2.i7.i.i.in.i.lcssa = phi i64 [ %_2.sroa.0.1.i, %bb3.i.i.i.i.i.preheader ], [ %_57.i.i.i.i.i.i31, %bb5.i.i.i ]
  %27 = inttoptr i64 %_2.i7.i.i.in.i.lcssa to i8*
  call void @__rust_dealloc(i8* mpk_unsafe nonnull %27, i64 24, i64 8) #13
  br label %"_ZN18collectionsbenches11linked_list18bench_collect_into28_$u7b$$u7b$closure$u7d$$u7d$17hbb68b8db27df7d80E.exit"

"_ZN18collectionsbenches11linked_list18bench_collect_into28_$u7b$$u7b$closure$u7d$$u7d$17hbb68b8db27df7d80E.exit": ; preds = %_ZN4core3ptr13drop_in_place17h41656dfd941578b6E.exit.loopexit.i, %_ZN4core4iter6traits8iterator8Iterator7collect17h00aa8c1b6d3a3a6fE.exit.i
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %3)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"({}* nonnull %dummy.i) #13, !srcloc !3
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %3)
  %exitcond.not = icmp eq i64 %6, %k
  br i1 %exitcond.not, label %bb5, label %bb7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc i64 @_ZN4test5bench13ns_iter_inner17ha5b97f00769b4469E(i64** nocapture readonly align 8 dereferenceable(8) %inner, i64 %k) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.1"*, %"unwind::libunwind::_Unwind_Context.2"*)* @rust_eh_personality {
start:
  %dummy.i = alloca {}, align 1
  %start1 = alloca { i64, i64 }, align 8
  %0 = bitcast { i64, i64 }* %start1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  %1 = tail call { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
  %.fca.0.extract = extractvalue { i64, i64 } %1, 0
  %.fca.0.gep = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1, i64 0, i32 0
  store i64 %.fca.0.extract, i64* %.fca.0.gep, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %1, 1
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1, i64 0, i32 1
  store i64 %.fca.1.extract, i64* %.fca.1.gep, align 8
  %.not = icmp eq i64 %k, 0
  br i1 %.not, label %bb5, label %bb7.lr.ph

bb7.lr.ph:                                        ; preds = %start
  %2 = bitcast i64** %inner to %"std::collections::LinkedList<i32>"**, !MPK-SmartPointer !20
  %3 = bitcast {}* %dummy.i to i8*
  br label %bb7

bb5:                                              ; preds = %"_ZN18collectionsbenches11linked_list24bench_push_back_pop_back28_$u7b$$u7b$closure$u7d$$u7d$17h05d14c747a2a99b7E.exit", %start
  %4 = call { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1)
  %.fca.0.extract13 = extractvalue { i64, i32 } %4, 0
  %.fca.1.extract15 = extractvalue { i64, i32 } %4, 1
  %_2.i = mul i64 %.fca.0.extract13, 1000000000
  %_6.i = zext i32 %.fca.1.extract15 to i64
  %5 = add i64 %_2.i, %_6.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret i64 %5

bb7:                                              ; preds = %"_ZN18collectionsbenches11linked_list24bench_push_back_pop_back28_$u7b$$u7b$closure$u7d$$u7d$17h05d14c747a2a99b7E.exit", %bb7.lr.ph
  %iter.sroa.0.029 = phi i64 [ 0, %bb7.lr.ph ], [ %6, %"_ZN18collectionsbenches11linked_list24bench_push_back_pop_back28_$u7b$$u7b$closure$u7d$$u7d$17h05d14c747a2a99b7E.exit" ]
  %6 = add nuw i64 %iter.sroa.0.029, 1
  %_3.i19 = load %"std::collections::LinkedList<i32>"*, %"std::collections::LinkedList<i32>"** %2, align 8, !nonnull !4
  store i64 1, i64* @METASAFE_TYPE_ID, align 8
  %7 = call mpk_unsafe dereferenceable_or_null(24) i8* @__rust_alloc(i64 24, i64 8) #13
  %8 = icmp eq i8* %7, null
  br i1 %8, label %bb3.i.i.i, label %bb1.i.i

bb3.i.i.i:                                        ; preds = %bb7
  call void @_ZN5alloc5alloc18handle_alloc_error17h988aff758f9fc198E(i64 24, i64 8) #13
  unreachable

bb1.i.i:                                          ; preds = %bb7
  store i64 0, i64* @METASAFE_TYPE_ID, align 8
  %9 = getelementptr inbounds i8, i8* %7, i64 16
  %10 = bitcast i8* %9 to i32*
  store i32 0, i32* %10, align 8, !alias.scope !240
  %11 = bitcast i8* %7 to i64**
  store i64* null, i64** %11, align 8, !alias.scope !243
  %12 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %_3.i19, i64 0, i32 5
  %13 = bitcast i64** %12 to i64*
  %_44.i.i.i = load i64, i64* %13, align 8, !noalias !243
  %14 = getelementptr inbounds i8, i8* %7, i64 8
  %15 = bitcast i8* %14 to i64*
  store i64 %_44.i.i.i, i64* %15, align 8, !alias.scope !243
  %16 = icmp eq i64 %_44.i.i.i, 0
  %17 = bitcast %"std::collections::LinkedList<i32>"* %_3.i19 to i8**
  %18 = inttoptr i64 %_44.i.i.i to i8**
  %.sink = select i1 %16, i8** %17, i8** %18
  store i8* %7, i8** %.sink, align 8
  %19 = bitcast i64** %12 to i8**
  store i8* %7, i8** %19, align 8, !noalias !243
  %20 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %_3.i19, i64 0, i32 7
  %21 = load i64, i64* %20, align 8, !noalias !243
  %22 = add i64 %21, 1
  store i64 %22, i64* %20, align 8, !noalias !243
  %_5.i = load %"std::collections::LinkedList<i32>"*, %"std::collections::LinkedList<i32>"** %2, align 8, !nonnull !4
  store i64 -5015437470765251660, i64* @METASAFE_TYPE_ID, align 8
  %23 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %_5.i, i64 0, i32 5
  %_2.i.i.i = load i64*, i64** %23, align 8
  %24 = icmp eq i64* %_2.i.i.i, null
  br i1 %24, label %"_ZN18collectionsbenches11linked_list24bench_push_back_pop_back28_$u7b$$u7b$closure$u7d$$u7d$17h05d14c747a2a99b7E.exit", label %bb3.i.i.i.i

bb3.i.i.i.i:                                      ; preds = %bb1.i.i
  store i64 1, i64* @METASAFE_TYPE_ID, align 8
  %25 = getelementptr inbounds i64, i64* %_2.i.i.i, i64 1
  %_57.i.i.i.i.i = load i64, i64* %25, align 8
  %26 = bitcast i64** %23 to i64*
  store i64 %_57.i.i.i.i.i, i64* %26, align 8
  %27 = icmp eq i64 %_57.i.i.i.i.i, 0
  %28 = inttoptr i64 %_57.i.i.i.i.i to i64**
  %29 = bitcast %"std::collections::LinkedList<i32>"* %_5.i to i64**
  %.sink30 = select i1 %27, i64** %29, i64** %28
  store i64* null, i64** %.sink30, align 8
  %30 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %_5.i, i64 0, i32 7
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %31, -1
  store i64 %32, i64* %30, align 8
  store i64 -5015437470765251660, i64* @METASAFE_TYPE_ID, align 8, !noalias !246
  %_2.i.i.i.i.i.i.i = bitcast i64* %_2.i.i.i to i8*
  call void @__rust_dealloc(i8* mpk_unsafe nonnull %_2.i.i.i.i.i.i.i, i64 24, i64 8) #13
  br label %"_ZN18collectionsbenches11linked_list24bench_push_back_pop_back28_$u7b$$u7b$closure$u7d$$u7d$17h05d14c747a2a99b7E.exit"

"_ZN18collectionsbenches11linked_list24bench_push_back_pop_back28_$u7b$$u7b$closure$u7d$$u7d$17h05d14c747a2a99b7E.exit": ; preds = %bb3.i.i.i.i, %bb1.i.i
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %3)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"({}* nonnull %dummy.i) #13, !srcloc !3
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %3)
  %exitcond.not = icmp eq i64 %6, %k
  br i1 %exitcond.not, label %bb5, label %bb7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc i64 @_ZN4test5bench13ns_iter_inner17heb328d2f7a75381aE(i64** nocapture readonly align 8 dereferenceable(8) %inner, i64 %k) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.1"*, %"unwind::libunwind::_Unwind_Context.2"*)* @rust_eh_personality {
start:
  %dummy.i = alloca {}, align 1
  %start1 = alloca { i64, i64 }, align 8
  %0 = bitcast { i64, i64 }* %start1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  %1 = tail call { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE()
  %.fca.0.extract = extractvalue { i64, i64 } %1, 0
  %.fca.0.gep = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1, i64 0, i32 0
  store i64 %.fca.0.extract, i64* %.fca.0.gep, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %1, 1
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1, i64 0, i32 1
  store i64 %.fca.1.extract, i64* %.fca.1.gep, align 8
  %.not = icmp eq i64 %k, 0
  br i1 %.not, label %bb5, label %bb7.lr.ph

bb7.lr.ph:                                        ; preds = %start
  %2 = bitcast i64** %inner to %"std::collections::LinkedList<i32>"**, !MPK-SmartPointer !20
  %3 = bitcast {}* %dummy.i to i8*
  br label %bb7

bb5:                                              ; preds = %"_ZN18collectionsbenches11linked_list26bench_push_front_pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h18091fa29148cb75E.exit", %start
  %4 = call { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %start1)
  %.fca.0.extract13 = extractvalue { i64, i32 } %4, 0
  %.fca.1.extract15 = extractvalue { i64, i32 } %4, 1
  %_2.i = mul i64 %.fca.0.extract13, 1000000000
  %_6.i = zext i32 %.fca.1.extract15 to i64
  %5 = add i64 %_2.i, %_6.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret i64 %5

bb7:                                              ; preds = %"_ZN18collectionsbenches11linked_list26bench_push_front_pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h18091fa29148cb75E.exit", %bb7.lr.ph
  %iter.sroa.0.029 = phi i64 [ 0, %bb7.lr.ph ], [ %6, %"_ZN18collectionsbenches11linked_list26bench_push_front_pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h18091fa29148cb75E.exit" ]
  %6 = add nuw i64 %iter.sroa.0.029, 1
  %_3.i19 = load %"std::collections::LinkedList<i32>"*, %"std::collections::LinkedList<i32>"** %2, align 8, !nonnull !4
  store i64 1, i64* @METASAFE_TYPE_ID, align 8
  %7 = call mpk_unsafe dereferenceable_or_null(24) i8* @__rust_alloc(i64 24, i64 8) #13
  %8 = icmp eq i8* %7, null
  br i1 %8, label %bb3.i.i.i, label %bb1.i.i

bb3.i.i.i:                                        ; preds = %bb7
  call void @_ZN5alloc5alloc18handle_alloc_error17h988aff758f9fc198E(i64 24, i64 8) #13
  unreachable

bb1.i.i:                                          ; preds = %bb7
  store i64 0, i64* @METASAFE_TYPE_ID, align 8
  %9 = bitcast %"std::collections::LinkedList<i32>"* %_3.i19 to i64*
  %10 = getelementptr inbounds i8, i8* %7, i64 16
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 8
  %_34.i.i.i = load i64, i64* %9, align 8, !noalias !249
  %12 = bitcast i8* %7 to i64*
  store i64 %_34.i.i.i, i64* %12, align 8, !alias.scope !249
  %13 = getelementptr inbounds i8, i8* %7, i64 8
  %14 = bitcast i8* %13 to i64**
  store i64* null, i64** %14, align 8, !alias.scope !249
  %15 = icmp eq i64 %_34.i.i.i, 0
  %16 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %_3.i19, i64 0, i32 5
  %17 = inttoptr i64 %_34.i.i.i to %"std::collections::linked_list::Node<i32>"*
  %18 = getelementptr inbounds %"std::collections::linked_list::Node<i32>", %"std::collections::linked_list::Node<i32>"* %17, i64 0, i32 3
  %.sink30 = select i1 %15, i64** %16, i64** %18
  %19 = bitcast i64** %.sink30 to i8**
  store i8* %7, i8** %19, align 8
  %20 = bitcast %"std::collections::LinkedList<i32>"* %_3.i19 to i8**
  store i8* %7, i8** %20, align 8, !noalias !249
  %21 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %_3.i19, i64 0, i32 7
  %22 = load i64, i64* %21, align 8, !noalias !249
  %23 = add i64 %22, 1
  store i64 %23, i64* %21, align 8, !noalias !249
  %_5.i = load %"std::collections::LinkedList<i32>"*, %"std::collections::LinkedList<i32>"** %2, align 8, !nonnull !4
  store i64 -5015437470765251660, i64* @METASAFE_TYPE_ID, align 8
  %24 = bitcast %"std::collections::LinkedList<i32>"* %_5.i to i64**
  %_2.i.i.i = load i64*, i64** %24, align 8
  %25 = icmp eq i64* %_2.i.i.i, null
  br i1 %25, label %"_ZN18collectionsbenches11linked_list26bench_push_front_pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h18091fa29148cb75E.exit", label %bb3.i.i.i.i

bb3.i.i.i.i:                                      ; preds = %bb1.i.i
  store i64 1, i64* @METASAFE_TYPE_ID, align 8
  %_57.i.i.i.i.i = load i64, i64* %_2.i.i.i, align 8
  %26 = bitcast %"std::collections::LinkedList<i32>"* %_5.i to i64*
  store i64 %_57.i.i.i.i.i, i64* %26, align 8
  %27 = icmp eq i64 %_57.i.i.i.i.i, 0
  %28 = inttoptr i64 %_57.i.i.i.i.i to %"std::collections::linked_list::Node<i32>"*
  %29 = getelementptr inbounds %"std::collections::linked_list::Node<i32>", %"std::collections::linked_list::Node<i32>"* %28, i64 0, i32 3
  %30 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %_5.i, i64 0, i32 5
  %.sink = select i1 %27, i64** %30, i64** %29
  store i64* null, i64** %.sink, align 8
  %31 = getelementptr inbounds %"std::collections::LinkedList<i32>", %"std::collections::LinkedList<i32>"* %_5.i, i64 0, i32 7
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, -1
  store i64 %33, i64* %31, align 8
  store i64 -5015437470765251660, i64* @METASAFE_TYPE_ID, align 8, !noalias !252
  %_2.i.i.i.i.i.i.i = bitcast i64* %_2.i.i.i to i8*
  call void @__rust_dealloc(i8* mpk_unsafe nonnull %_2.i.i.i.i.i.i.i, i64 24, i64 8) #13
  br label %"_ZN18collectionsbenches11linked_list26bench_push_front_pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h18091fa29148cb75E.exit"

"_ZN18collectionsbenches11linked_list26bench_push_front_pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h18091fa29148cb75E.exit": ; preds = %bb3.i.i.i.i, %bb1.i.i
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %3)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"({}* nonnull %dummy.i) #13, !srcloc !3
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %3)
  %exitcond.not = icmp eq i64 %6, %k
  br i1 %exitcond.not, label %bb5, label %bb7
}

; Function Attrs: nonlazybind uwtable
define internal { {}*, [3 x i64]* } @"_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h5a24a9c4ea5c0beeE"({ i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #3 {
start:
  %0 = bitcast { i8*, i64 }* %self to {}**
  %1 = load {}*, {}** %0, align 8
  %2 = icmp eq {}* %1, null
  br i1 %2, label %bb1, label %bb3

bb1:                                              ; preds = %start
  tail call void @_ZN3std7process5abort17hf5ea6d4bc4cedb4fE()
  unreachable

bb3:                                              ; preds = %start
  %_5.0 = bitcast { i8*, i64 }* %self to {}*
  %3 = insertvalue { {}*, [3 x i64]* } undef, {}* %_5.0, 0
  %4 = insertvalue { {}*, [3 x i64]* } %3, [3 x i64]* bitcast ({ void ({ [0 x i8]*, i64 }*)*, i64, i64, i64 ({ [0 x i8]*, i64 }*)* }* @vtable.3 to [3 x i64]*), 1
  ret { {}*, [3 x i64]* } %4
}

; Function Attrs: nonlazybind uwtable
define internal { {}*, [3 x i64]* } @"_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h08ae99e2f887d5f8E"({ i8*, i64 }* nocapture align 8 dereferenceable(16) %self) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.1"*, %"unwind::libunwind::_Unwind_Context.2"*)* @rust_eh_personality {
start:
  %0 = bitcast { i8*, i64 }* %self to i64*
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i64 0, i32 0
  %tmp.sroa.0.0.copyload.i4.i.i2.i.i.i = load i8*, i8** %1, align 8
  %tmp.sroa.4.0..sroa_idx3.i.i.i.i.i.i = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i64 0, i32 1
  %tmp.sroa.4.0.copyload.i.i.i.i.i.i = load i64, i64* %tmp.sroa.4.0..sroa_idx3.i.i.i.i.i.i, align 8
  store i64 0, i64* %0, align 8
  %2 = icmp eq i8* %tmp.sroa.0.0.copyload.i4.i.i2.i.i.i, null
  br i1 %2, label %bb2, label %bb4

bb2:                                              ; preds = %start
  tail call void @_ZN3std7process5abort17hf5ea6d4bc4cedb4fE()
  br label %UnifiedUnreachableBlock

bb4:                                              ; preds = %start
  store i64 9147559743429524724, i64* @METASAFE_TYPE_ID, align 8, !noalias !255
  %3 = tail call mpk_unsafe dereferenceable_or_null(16) i8* @__rust_alloc(i64 16, i64 8) #13, !noalias !255
  %4 = icmp eq i8* %3, null
  br i1 %4, label %bb3.i.i, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd1597fa24f73ec58E.exit"

bb3.i.i:                                          ; preds = %bb4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h988aff758f9fc198E(i64 16, i64 8) #13
  br label %UnifiedUnreachableBlock

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd1597fa24f73ec58E.exit": ; preds = %bb4
  %5 = bitcast i8* %3 to i8**
  store i8* %tmp.sroa.0.0.copyload.i4.i.i2.i.i.i, i8** %5, align 8, !noalias !255
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to i64*
  store i64 %tmp.sroa.4.0.copyload.i.i.i.i.i.i, i64* %7, align 8, !noalias !255
  %_13.0.cast = bitcast i8* %3 to {}*
  store i64 4387985865706188285, i64* @METASAFE_TYPE_ID, align 8
  %8 = insertvalue { {}*, [3 x i64]* } undef, {}* %_13.0.cast, 0
  %9 = insertvalue { {}*, [3 x i64]* } %8, [3 x i64]* bitcast ({ void ({ [0 x i8]*, i64 }*)*, i64, i64, i64 ({ [0 x i8]*, i64 }*)* }* @vtable.3 to [3 x i64]*), 1
  ret { {}*, [3 x i64]* } %9

UnifiedUnreachableBlock:                          ; preds = %bb3.i.i, %bb2
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN18collectionsbenches4main17h186c002ad03af95aE() unnamed_addr #3 {
start:
  tail call void @_ZN4test16test_main_static17he2b7f64da3b556c7E([0 x %"test::TestDescAndFn"*]* mpk_immut noalias nonnull readonly align 8 bitcast (<{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, [0 x i8] }>* @alloc167 to [0 x %"test::TestDescAndFn"*]*), i64 9)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: mpk_extern nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.1"* mpk_unsafe, %"unwind::libunwind::_Unwind_Context.2"* mpk_unsafe) unnamed_addr #8

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h2677a686eee71786E({}* mpk_immut nonnull align 1, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24), i64, i8** mpk_immut) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare mpk_immut align 8 dereferenceable(24) %"std::panic::Location"* @_ZN4core5panic8Location6caller17hdc67367c0d053777E(%"std::panic::Location"* mpk_immut noalias readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std9panicking20rust_panic_with_hook17he34aa81080741830E({}* nonnull align 1, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24), i64* mpk_immut noalias readonly align 8 dereferenceable_or_null(48), %"std::panic::Location"* mpk_immut noalias readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std4time7Instant3now17h6142d97d4378453fE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant7elapsed17h3f81796303a58a5dE({ i64, i64 }* mpk_immut noalias readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4test5stats9winsorize17h8c6a86a2e8e45325E([0 x double]* nonnull align 8, i64, double) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4test5stats7Summary3new17h0190f90e5bc1de7fE(%"test::stats::Summary"* noalias nocapture sret dereferenceable(112), [0 x double]* mpk_immut noalias nonnull readonly align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$core..time..Duration$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hd4d2e1c90d291bb0E"({ i64, i32 }* align 8 dereferenceable(16), i64, i32) unnamed_addr #3

; Function Attrs: noreturn nounwind nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h988aff758f9fc198E(i64, i64) unnamed_addr #10

; Function Attrs: nounwind nonlazybind uwtable
declare mpk_unsafe noalias i8* @__rust_alloc(i64, i64) unnamed_addr #6

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8* mpk_unsafe, i64, i64) unnamed_addr #6

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17hf5ea6d4bc4cedb4fE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN4test16test_main_static17he2b7f64da3b556c7E([0 x %"test::TestDescAndFn"*]* mpk_immut noalias nonnull readonly align 8, i64) unnamed_addr #3

; Function Attrs: mpk_extern nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #11 {
top:
  %_7.i = alloca i64*, align 8
  %2 = sext i32 %0 to i64
  %3 = bitcast i64** %_7.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3)
  %4 = bitcast i64** %_7.i to void ()**
  store void ()* @_ZN18collectionsbenches4main17h186c002ad03af95aE, void ()** %4, align 8
  %_4.0.i = bitcast i64** %_7.i to {}*
  %5 = call i64 @_ZN3std2rt19lang_start_internal17h2677a686eee71786E({}* mpk_immut nonnull align 1 %_4.0.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64**)*, i64, i64, i32 (i64**)*, i32 (i64**)*, i32 (i64**)* }* @vtable.0 to [3 x i64]*), i64 %2, i8** mpk_immut %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { norecurse nounwind nonlazybind readnone uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { mpk_extern nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #9 = { nounwind readnone speculatable willreturn }
attributes #10 = { noreturn nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #11 = { mpk_extern nonlazybind "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #12 = { argmemonly nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noinline }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{i32 2708823}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h71d9bb01900924a8E: %_1"}
!7 = distinct !{!7, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h71d9bb01900924a8E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4test5bench7Bencher4iter17h620213e3e7834d13E: argument 0"}
!10 = distinct !{!10, !"_ZN4test5bench7Bencher4iter17h620213e3e7834d13E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4test5bench4iter17h576c09f35f3438ecE: argument 0"}
!13 = distinct !{!13, !"_ZN4test5bench4iter17h576c09f35f3438ecE"}
!14 = !{!12, !9}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE: %self"}
!17 = distinct !{!17, !"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE"}
!18 = !{!19, !12, !9}
!19 = distinct !{!19, !17, !"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE: %other"}
!20 = !{!"Is smart pointer"}
!21 = !{!22, !24, !26}
!22 = distinct !{!22, !23, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$3new17h356d2ea0716631bfE: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$3new17h356d2ea0716631bfE"}
!24 = distinct !{!24, !25, !"_ZN123_$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h812084423ca6b3bfE: %list"}
!25 = distinct !{!25, !"_ZN123_$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h812084423ca6b3bfE"}
!26 = distinct !{!26, !27, !"_ZN4core4iter6traits8iterator8Iterator7collect17h00aa8c1b6d3a3a6fE: argument 0"}
!27 = distinct !{!27, !"_ZN4core4iter6traits8iterator8Iterator7collect17h00aa8c1b6d3a3a6fE"}
!28 = !{!24, !26}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5alloc11collections11linked_list13Node$LT$T$GT$3new17h9ab520f75069bef8E: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc11collections11linked_list13Node$LT$T$GT$3new17h9ab520f75069bef8E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$14push_back_node17h30120a7fd64ea5b7E: %node"}
!34 = distinct !{!34, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$14push_back_node17h30120a7fd64ea5b7E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4test5bench4iter17h2f15849a1fde7c10E: argument 0"}
!37 = distinct !{!37, !"_ZN4test5bench4iter17h2f15849a1fde7c10E"}
!38 = !{!39, !36}
!39 = distinct !{!39, !40, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$8iter_mut17h8cb401c5694be215E: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$8iter_mut17h8cb401c5694be215E"}
!41 = !{!42, !36}
!42 = distinct !{!42, !43, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$8iter_mut17h8cb401c5694be215E: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$8iter_mut17h8cb401c5694be215E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE: %self"}
!46 = distinct !{!46, !"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE"}
!47 = !{!48, !36}
!48 = distinct !{!48, !46, !"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE: %other"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$3new17h356d2ea0716631bfE: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$3new17h356d2ea0716631bfE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4test5bench4iter17hd000cd45534b6f1fE: argument 0"}
!54 = distinct !{!54, !"_ZN4test5bench4iter17hd000cd45534b6f1fE"}
!55 = !{!56, !53}
!56 = distinct !{!56, !57, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$14push_back_node17h30120a7fd64ea5b7E: %node"}
!57 = distinct !{!57, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$14push_back_node17h30120a7fd64ea5b7E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5alloc11collections11linked_list13Node$LT$T$GT$3new17h9ab520f75069bef8E: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc11collections11linked_list13Node$LT$T$GT$3new17h9ab520f75069bef8E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$14push_back_node17h30120a7fd64ea5b7E: %node"}
!63 = distinct !{!63, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$14push_back_node17h30120a7fd64ea5b7E"}
!64 = !{!62, !53}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5alloc11collections11linked_list13Node$LT$T$GT$3new17h9ab520f75069bef8E: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc11collections11linked_list13Node$LT$T$GT$3new17h9ab520f75069bef8E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$14push_back_node17h30120a7fd64ea5b7E: %node"}
!70 = distinct !{!70, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$14push_back_node17h30120a7fd64ea5b7E"}
!71 = !{!69, !53}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE: %self"}
!74 = distinct !{!74, !"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE"}
!75 = !{!76, !53}
!76 = distinct !{!76, !74, !"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE: %other"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$14push_back_node17h30120a7fd64ea5b7E: %node"}
!79 = distinct !{!79, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$14push_back_node17h30120a7fd64ea5b7E"}
!80 = !{!81, !83, !85}
!81 = distinct !{!81, !82, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$3new17h356d2ea0716631bfE: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$3new17h356d2ea0716631bfE"}
!83 = distinct !{!83, !84, !"_ZN123_$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h812084423ca6b3bfE: %list"}
!84 = distinct !{!84, !"_ZN123_$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h812084423ca6b3bfE"}
!85 = distinct !{!85, !86, !"_ZN4core4iter6traits8iterator8Iterator7collect17h00aa8c1b6d3a3a6fE: argument 0"}
!86 = distinct !{!86, !"_ZN4core4iter6traits8iterator8Iterator7collect17h00aa8c1b6d3a3a6fE"}
!87 = !{!83, !85}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5alloc11collections11linked_list13Node$LT$T$GT$3new17h9ab520f75069bef8E: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc11collections11linked_list13Node$LT$T$GT$3new17h9ab520f75069bef8E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$14push_back_node17h30120a7fd64ea5b7E: %node"}
!93 = distinct !{!93, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$14push_back_node17h30120a7fd64ea5b7E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4test5bench7Bencher4iter17h9aadc91b97cf6b45E: argument 0"}
!96 = distinct !{!96, !"_ZN4test5bench7Bencher4iter17h9aadc91b97cf6b45E"}
!97 = !{!98, !95}
!98 = distinct !{!98, !99, !"_ZN4test5bench4iter17hc86e0cf2ffc8b072E: argument 0"}
!99 = distinct !{!99, !"_ZN4test5bench4iter17hc86e0cf2ffc8b072E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE: %self"}
!102 = distinct !{!102, !"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE"}
!103 = !{!104, !98, !95}
!104 = distinct !{!104, !102, !"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE: %other"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$3new17h356d2ea0716631bfE: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$3new17h356d2ea0716631bfE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4test5bench4iter17hb92c564697aabca2E: argument 0"}
!110 = distinct !{!110, !"_ZN4test5bench4iter17hb92c564697aabca2E"}
!111 = !{!112, !109}
!112 = distinct !{!112, !113, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$15push_front_node17hd6fc41bb8e780e47E: %node"}
!113 = distinct !{!113, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$15push_front_node17hd6fc41bb8e780e47E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$15push_front_node17hd6fc41bb8e780e47E: %node"}
!116 = distinct !{!116, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$15push_front_node17hd6fc41bb8e780e47E"}
!117 = !{!115, !109}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$15push_front_node17hd6fc41bb8e780e47E: %node"}
!120 = distinct !{!120, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$15push_front_node17hd6fc41bb8e780e47E"}
!121 = !{!119, !109}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE: %self"}
!124 = distinct !{!124, !"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE"}
!125 = !{!126, !109}
!126 = distinct !{!126, !124, !"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE: %other"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$15push_front_node17hd6fc41bb8e780e47E: %node"}
!129 = distinct !{!129, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$15push_front_node17hd6fc41bb8e780e47E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$3new17h356d2ea0716631bfE: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$3new17h356d2ea0716631bfE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4test5bench4iter17h9df6db0e91da74d3E: argument 0"}
!135 = distinct !{!135, !"_ZN4test5bench4iter17h9df6db0e91da74d3E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE: %self"}
!138 = distinct !{!138, !"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE"}
!139 = !{!140, !134}
!140 = distinct !{!140, !138, !"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE: %other"}
!141 = !{!142, !144, !146}
!142 = distinct !{!142, !143, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$3new17h356d2ea0716631bfE: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$3new17h356d2ea0716631bfE"}
!144 = distinct !{!144, !145, !"_ZN123_$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h812084423ca6b3bfE: %list"}
!145 = distinct !{!145, !"_ZN123_$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h812084423ca6b3bfE"}
!146 = distinct !{!146, !147, !"_ZN4core4iter6traits8iterator8Iterator7collect17h00aa8c1b6d3a3a6fE: argument 0"}
!147 = distinct !{!147, !"_ZN4core4iter6traits8iterator8Iterator7collect17h00aa8c1b6d3a3a6fE"}
!148 = !{!144, !146}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5alloc11collections11linked_list13Node$LT$T$GT$3new17h9ab520f75069bef8E: argument 0"}
!151 = distinct !{!151, !"_ZN5alloc11collections11linked_list13Node$LT$T$GT$3new17h9ab520f75069bef8E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$14push_back_node17h30120a7fd64ea5b7E: %node"}
!154 = distinct !{!154, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$14push_back_node17h30120a7fd64ea5b7E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4test5bench7Bencher4iter17h6f3a44f98e2cd188E: argument 0"}
!157 = distinct !{!157, !"_ZN4test5bench7Bencher4iter17h6f3a44f98e2cd188E"}
!158 = !{!159, !156}
!159 = distinct !{!159, !160, !"_ZN4test5bench4iter17ha75ab6fc5ead02a7E: argument 0"}
!160 = distinct !{!160, !"_ZN4test5bench4iter17ha75ab6fc5ead02a7E"}
!161 = !{!162, !159, !156}
!162 = distinct !{!162, !163, !"_ZN4core4iter6traits8iterator8Iterator5count17h0dad36b30ab4aa75E: %self"}
!163 = distinct !{!163, !"_ZN4core4iter6traits8iterator8Iterator5count17h0dad36b30ab4aa75E"}
!164 = !{!165, !159, !156}
!165 = distinct !{!165, !166, !"_ZN4core4iter6traits8iterator8Iterator5count17h0dad36b30ab4aa75E: %self"}
!166 = distinct !{!166, !"_ZN4core4iter6traits8iterator8Iterator5count17h0dad36b30ab4aa75E"}
!167 = !{!168, !159, !156}
!168 = distinct !{!168, !169, !"_ZN4core4iter6traits8iterator8Iterator5count17h0dad36b30ab4aa75E: %self"}
!169 = distinct !{!169, !"_ZN4core4iter6traits8iterator8Iterator5count17h0dad36b30ab4aa75E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE: %self"}
!172 = distinct !{!172, !"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE"}
!173 = !{!174, !159, !156}
!174 = distinct !{!174, !172, !"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE: %other"}
!175 = !{!176, !156}
!176 = distinct !{!176, !177, !"_ZN4core4iter6traits8iterator8Iterator5count17h0dad36b30ab4aa75E: %self"}
!177 = distinct !{!177, !"_ZN4core4iter6traits8iterator8Iterator5count17h0dad36b30ab4aa75E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$3new17h356d2ea0716631bfE: argument 0"}
!180 = distinct !{!180, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$3new17h356d2ea0716631bfE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4test5bench4iter17h5b56e71927ce2a9aE: argument 0"}
!183 = distinct !{!183, !"_ZN4test5bench4iter17h5b56e71927ce2a9aE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE: %self"}
!186 = distinct !{!186, !"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE"}
!187 = !{!188, !182}
!188 = distinct !{!188, !186, !"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE: %other"}
!189 = !{!190, !192, !194}
!190 = distinct !{!190, !191, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$3new17h356d2ea0716631bfE: argument 0"}
!191 = distinct !{!191, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$3new17h356d2ea0716631bfE"}
!192 = distinct !{!192, !193, !"_ZN123_$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h812084423ca6b3bfE: %list"}
!193 = distinct !{!193, !"_ZN123_$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h812084423ca6b3bfE"}
!194 = distinct !{!194, !195, !"_ZN4core4iter6traits8iterator8Iterator7collect17h00aa8c1b6d3a3a6fE: argument 0"}
!195 = distinct !{!195, !"_ZN4core4iter6traits8iterator8Iterator7collect17h00aa8c1b6d3a3a6fE"}
!196 = !{!192, !194}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5alloc11collections11linked_list13Node$LT$T$GT$3new17h9ab520f75069bef8E: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc11collections11linked_list13Node$LT$T$GT$3new17h9ab520f75069bef8E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$14push_back_node17h30120a7fd64ea5b7E: %node"}
!202 = distinct !{!202, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$14push_back_node17h30120a7fd64ea5b7E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4test5bench4iter17he211bd8bf2b30876E: argument 0"}
!205 = distinct !{!205, !"_ZN4test5bench4iter17he211bd8bf2b30876E"}
!206 = !{!207, !204}
!207 = distinct !{!207, !208, !"_ZN4core4iter6traits8iterator8Iterator5count17hd9e2150ff3a794c6E: %self"}
!208 = distinct !{!208, !"_ZN4core4iter6traits8iterator8Iterator5count17hd9e2150ff3a794c6E"}
!209 = !{!210, !204}
!210 = distinct !{!210, !211, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$8iter_mut17h8cb401c5694be215E: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$8iter_mut17h8cb401c5694be215E"}
!212 = !{!213, !204}
!213 = distinct !{!213, !214, !"_ZN4core4iter6traits8iterator8Iterator5count17hd9e2150ff3a794c6E: %self"}
!214 = distinct !{!214, !"_ZN4core4iter6traits8iterator8Iterator5count17hd9e2150ff3a794c6E"}
!215 = !{!216, !204}
!216 = distinct !{!216, !217, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$8iter_mut17h8cb401c5694be215E: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$8iter_mut17h8cb401c5694be215E"}
!218 = !{!219, !204}
!219 = distinct !{!219, !220, !"_ZN4core4iter6traits8iterator8Iterator5count17hd9e2150ff3a794c6E: %self"}
!220 = distinct !{!220, !"_ZN4core4iter6traits8iterator8Iterator5count17hd9e2150ff3a794c6E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE: %self"}
!223 = distinct !{!223, !"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE"}
!224 = !{!225, !204}
!225 = distinct !{!225, !223, !"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$2gt17hdb0516e4b1d0387aE: %other"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core4iter6traits8iterator8Iterator5count17hd9e2150ff3a794c6E: %self"}
!228 = distinct !{!228, !"_ZN4core4iter6traits8iterator8Iterator5count17hd9e2150ff3a794c6E"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN123_$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h812084423ca6b3bfE: %list"}
!231 = distinct !{!231, !"_ZN123_$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h812084423ca6b3bfE"}
!232 = distinct !{!232, !233, !"_ZN4core4iter6traits8iterator8Iterator7collect17h00aa8c1b6d3a3a6fE: argument 0"}
!233 = distinct !{!233, !"_ZN4core4iter6traits8iterator8Iterator7collect17h00aa8c1b6d3a3a6fE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5alloc11collections11linked_list13Node$LT$T$GT$3new17h9ab520f75069bef8E: argument 0"}
!236 = distinct !{!236, !"_ZN5alloc11collections11linked_list13Node$LT$T$GT$3new17h9ab520f75069bef8E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$14push_back_node17h30120a7fd64ea5b7E: %node"}
!239 = distinct !{!239, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$14push_back_node17h30120a7fd64ea5b7E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN5alloc11collections11linked_list13Node$LT$T$GT$3new17h9ab520f75069bef8E: argument 0"}
!242 = distinct !{!242, !"_ZN5alloc11collections11linked_list13Node$LT$T$GT$3new17h9ab520f75069bef8E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$14push_back_node17h30120a7fd64ea5b7E: %node"}
!245 = distinct !{!245, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$14push_back_node17h30120a7fd64ea5b7E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ops8function6FnOnce9call_once17h7de1186c2e2f5eb5E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ops8function6FnOnce9call_once17h7de1186c2e2f5eb5E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$15push_front_node17hd6fc41bb8e780e47E: %node"}
!251 = distinct !{!251, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$15push_front_node17hd6fc41bb8e780e47E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ops8function6FnOnce9call_once17h7de1186c2e2f5eb5E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ops8function6FnOnce9call_once17h7de1186c2e2f5eb5E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd1597fa24f73ec58E: %x.0"}
!257 = distinct !{!257, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd1597fa24f73ec58E"}
