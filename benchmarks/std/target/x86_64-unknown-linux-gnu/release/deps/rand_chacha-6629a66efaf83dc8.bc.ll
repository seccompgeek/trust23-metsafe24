; ModuleID = '/home/martin/projects/metasafe/trust/benchmarks/std/target/x86_64-unknown-linux-gnu/release/deps/rand_chacha-6629a66efaf83dc8.bc'
source_filename = "rand_chacha.3ww057vt-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"std::detect::cache::Cache.30" = type { [0 x i64], %"std::sync::atomic::AtomicUsize.29", [0 x i64] }
%"std::sync::atomic::AtomicUsize.29" = type { [0 x i64], i64, [0 x i64] }
%"std::fmt::Formatter.31" = type { [0 x i64], { i64, i64 }, [0 x i64], { i64, i64 }, [0 x i64], { {}*, [3 x i64]* }, [0 x i32], i32, [0 x i32], i32, [0 x i8], i8, [7 x i8] }
%"chacha::ChaCha20Core.34" = type { [0 x i64], %"guts::ChaCha.33", [0 x i64] }
%"guts::ChaCha.33" = type { [0 x i64], %"ppv_lite86::vec128_storage.32", [0 x i64], %"ppv_lite86::vec128_storage.32", [0 x i64], %"ppv_lite86::vec128_storage.32", [0 x i64] }
%"ppv_lite86::vec128_storage.32" = type { [2 x i64] }
%"chacha::ChaCha8Core.35" = type { [0 x i64], %"guts::ChaCha.33", [0 x i64] }
%"chacha::ChaCha12Core.36" = type { [0 x i64], %"guts::ChaCha.33", [0 x i64] }
%"rand_core::block::BlockRng<chacha::ChaCha20Core>.38" = type { [0 x i64], i64, [0 x i32], %"chacha::Array64<u32>.37", [2 x i32], %"chacha::ChaCha20Core.34", [0 x i64] }
%"chacha::Array64<u32>.37" = type { [0 x i32], [64 x i32], [0 x i32] }
%"rand_core::block::BlockRng<chacha::ChaCha12Core>.39" = type { [0 x i64], i64, [0 x i32], %"chacha::Array64<u32>.37", [2 x i32], %"chacha::ChaCha12Core.36", [0 x i64] }
%"rand_core::block::BlockRng<chacha::ChaCha8Core>.40" = type { [0 x i64], i64, [0 x i32], %"chacha::Array64<u32>.37", [2 x i32], %"chacha::ChaCha8Core.35", [0 x i64] }
%"chacha::abstract20::ChaCha20Rng.42" = type { [0 x i64], i64, [0 x i64], i128, [0 x i8], [32 x i8], [0 x i8] }
%"chacha::ChaCha20Rng.41" = type { [0 x i64], %"rand_core::block::BlockRng<chacha::ChaCha20Core>.38", [0 x i64] }
%"chacha::abstract12::ChaCha12Rng.44" = type { [0 x i64], i64, [0 x i64], i128, [0 x i8], [32 x i8], [0 x i8] }
%"chacha::ChaCha12Rng.43" = type { [0 x i64], %"rand_core::block::BlockRng<chacha::ChaCha12Core>.39", [0 x i64] }
%"std::fmt::DebugStruct.52" = type { [0 x i64], %"std::fmt::Formatter.31"*, [0 x i8], i8, [0 x i8], i8, [6 x i8] }
%"std::fmt::DebugList.51" = type { [0 x i64], %"core::fmt::builders::DebugInner.50", [0 x i64] }
%"core::fmt::builders::DebugInner.50" = type { [0 x i64], %"std::fmt::Formatter.31"*, [0 x i8], i8, [0 x i8], i8, [6 x i8] }
%"std::fmt::Arguments.53" = type { [0 x i64], { [0 x { [0 x i8]*, i64 }]*, i64 }, [0 x i64], { i64*, i64 }, [0 x i64], { [0 x { i8*, i64* }]*, i64 }, [0 x i64] }
%"chacha::ChaCha8Rng.45" = type { [0 x i64], %"rand_core::block::BlockRng<chacha::ChaCha8Core>.40", [0 x i64] }
%"chacha::abstract8::ChaCha8Rng.46" = type { [0 x i64], i64, [0 x i64], i128, [0 x i8], [32 x i8], [0 x i8] }
%"std::panic::Location.47" = type { [0 x i64], { [0 x i8]*, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"unwind::libunwind::_Unwind_Exception.48" = type { [0 x i64], i64, [0 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception.48"*)*, [0 x i64], [6 x i64], [0 x i64] }
%"unwind::libunwind::_Unwind_Context.49" = type { [0 x i8] }

@alloc2447 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 8
@METASAFE_TYPE_ID = external thread_local local_unnamed_addr global i64
@alloc2501 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/martin/.cargo/registry/src/github.com-1ecc6299db9ec823/ppv-lite86-0.2.15/src/x86_64/sse2.rs" }>, align 1
@alloc2498 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@alloc2494 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [97 x i8] }>, <{ [97 x i8] }>* @alloc2501, i32 0, i32 0, i32 0), [16 x i8] c"a\00\00\00\00\00\00\008\02\00\00\16\00\00\00" }>, align 8
@alloc2497 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [97 x i8] }>, <{ [97 x i8] }>* @alloc2501, i32 0, i32 0, i32 0), [16 x i8] c"a\00\00\00\00\00\00\00\1D\02\00\00\09\00\00\00" }>, align 8
@alloc2500 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [97 x i8] }>, <{ [97 x i8] }>* @alloc2501, i32 0, i32 0, i32 0), [16 x i8] c"a\00\00\00\00\00\00\00\12\02\00\00\16\00\00\00" }>, align 8
@alloc2502 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [97 x i8] }>, <{ [97 x i8] }>* @alloc2501, i32 0, i32 0, i32 0), [16 x i8] c"a\00\00\00\00\00\00\00\08\02\00\00\09\00\00\00" }>, align 8
@_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E = external local_unnamed_addr global [2 x %"std::detect::cache::Cache.30"]
@vtable.1 = private unnamed_addr constant { void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.31"*)* } { void (i8**)* bitcast (void (i64**)* @_ZN4core3ptr13drop_in_place17h4e5752e6c4bb707bE to void (i8**)*), i64 8, i64 8, i1 (i8**, %"std::fmt::Formatter.31"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c0b5c9660af8cf4E" }, align 8
@alloc107 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@alloc3574 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"BlockRng" }>, align 1
@alloc3575 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"core" }>, align 1
@vtable.3 = private unnamed_addr constant { void (%"chacha::ChaCha20Core.34"*)*, i64, i64, i1 (%"chacha::ChaCha20Core.34"*, %"std::fmt::Formatter.31"*)* } { void (%"chacha::ChaCha20Core.34"*)* bitcast (void (i64**)* @_ZN4core3ptr13drop_in_place17h4e5752e6c4bb707bE to void (%"chacha::ChaCha20Core.34"*)*), i64 48, i64 16, i1 (%"chacha::ChaCha20Core.34"*, %"std::fmt::Formatter.31"*)* bitcast (i1 (%"chacha::ChaCha8Core.35"*, %"std::fmt::Formatter.31"*)* @"_ZN69_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$core..fmt..Debug$GT$3fmt17had661a82f089a56bE" to i1 (%"chacha::ChaCha20Core.34"*, %"std::fmt::Formatter.31"*)*) }, align 8
@alloc3576 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"result_len" }>, align 1
@vtable.4 = private unnamed_addr constant { void (i64*)*, i64, i64, i1 (i64*, %"std::fmt::Formatter.31"*)* } { void (i64*)* bitcast (void (i64**)* @_ZN4core3ptr13drop_in_place17h4e5752e6c4bb707bE to void (i64*)*), i64 8, i64 8, i1 (i64*, %"std::fmt::Formatter.31"*)* @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd033ec0476f2a15bE" }, align 8
@alloc3577 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"index" }>, align 1
@vtable.5 = private unnamed_addr constant { void (%"chacha::ChaCha8Core.35"*)*, i64, i64, i1 (%"chacha::ChaCha8Core.35"*, %"std::fmt::Formatter.31"*)* } { void (%"chacha::ChaCha8Core.35"*)* bitcast (void (i64**)* @_ZN4core3ptr13drop_in_place17h4e5752e6c4bb707bE to void (%"chacha::ChaCha8Core.35"*)*), i64 48, i64 16, i1 (%"chacha::ChaCha8Core.35"*, %"std::fmt::Formatter.31"*)* @"_ZN69_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$core..fmt..Debug$GT$3fmt17had661a82f089a56bE" }, align 8
@vtable.6 = private unnamed_addr constant { void (%"chacha::ChaCha12Core.36"*)*, i64, i64, i1 (%"chacha::ChaCha12Core.36"*, %"std::fmt::Formatter.31"*)* } { void (%"chacha::ChaCha12Core.36"*)* bitcast (void (i64**)* @_ZN4core3ptr13drop_in_place17h4e5752e6c4bb707bE to void (%"chacha::ChaCha12Core.36"*)*), i64 48, i64 16, i1 (%"chacha::ChaCha12Core.36"*, %"std::fmt::Formatter.31"*)* bitcast (i1 (%"chacha::ChaCha8Core.35"*, %"std::fmt::Formatter.31"*)* @"_ZN69_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$core..fmt..Debug$GT$3fmt17had661a82f089a56bE" to i1 (%"chacha::ChaCha12Core.36"*, %"std::fmt::Formatter.31"*)*) }, align 8
@alloc3652 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/home/martin/.cargo/registry/src/github.com-1ecc6299db9ec823/rand_chacha-0.3.1/src/guts.rs" }>, align 1
@alloc2444 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"ChaChaXCore {}" }>, align 1
@alloc2445 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc2444, i32 0, i32 0, i32 0), [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@METASAFE_UNSAFE_START = external local_unnamed_addr global i64
@METASAFE_UNSAFE_END = external local_unnamed_addr global i64
@alloc3605 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ChaCha20Rng" }>, align 1
@alloc3620 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"rng" }>, align 1
@vtable.9 = private unnamed_addr constant { void (%"rand_core::block::BlockRng<chacha::ChaCha20Core>.38"**)*, i64, i64, i1 (%"rand_core::block::BlockRng<chacha::ChaCha20Core>.38"**, %"std::fmt::Formatter.31"*)* } { void (%"rand_core::block::BlockRng<chacha::ChaCha20Core>.38"**)* bitcast (void (i64**)* @_ZN4core3ptr13drop_in_place17h4e5752e6c4bb707bE to void (%"rand_core::block::BlockRng<chacha::ChaCha20Core>.38"**)*), i64 8, i64 8, i1 (%"rand_core::block::BlockRng<chacha::ChaCha20Core>.38"**, %"std::fmt::Formatter.31"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h199ee6e8b333cccfE" }, align 8
@alloc3622 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"seed" }>, align 1
@vtable.a = private unnamed_addr constant { void ([32 x i8]**)*, i64, i64, i1 ([32 x i8]**, %"std::fmt::Formatter.31"*)* } { void ([32 x i8]**)* bitcast (void (i64**)* @_ZN4core3ptr13drop_in_place17h4e5752e6c4bb707bE to void ([32 x i8]**)*), i64 8, i64 8, i1 ([32 x i8]**, %"std::fmt::Formatter.31"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he4bddd9944ffa99cE" }, align 8
@alloc3623 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"stream" }>, align 1
@vtable.b = private unnamed_addr constant { void (i64**)*, i64, i64, i1 (i64**, %"std::fmt::Formatter.31"*)* } { void (i64**)* @_ZN4core3ptr13drop_in_place17h4e5752e6c4bb707bE, i64 8, i64 8, i1 (i64**, %"std::fmt::Formatter.31"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfccb4764ce222cc1E" }, align 8
@alloc3624 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"word_pos" }>, align 1
@vtable.c = private unnamed_addr constant { void (i128**)*, i64, i64, i1 (i128**, %"std::fmt::Formatter.31"*)* } { void (i128**)* bitcast (void (i64**)* @_ZN4core3ptr13drop_in_place17h4e5752e6c4bb707bE to void (i128**)*), i64 8, i64 8, i1 (i128**, %"std::fmt::Formatter.31"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2372bdd29db3bf6dE" }, align 8
@alloc3613 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ChaCha12Rng" }>, align 1
@vtable.d = private unnamed_addr constant { void (%"rand_core::block::BlockRng<chacha::ChaCha12Core>.39"**)*, i64, i64, i1 (%"rand_core::block::BlockRng<chacha::ChaCha12Core>.39"**, %"std::fmt::Formatter.31"*)* } { void (%"rand_core::block::BlockRng<chacha::ChaCha12Core>.39"**)* bitcast (void (i64**)* @_ZN4core3ptr13drop_in_place17h4e5752e6c4bb707bE to void (%"rand_core::block::BlockRng<chacha::ChaCha12Core>.39"**)*), i64 8, i64 8, i1 (%"rand_core::block::BlockRng<chacha::ChaCha12Core>.39"**, %"std::fmt::Formatter.31"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1657877eb677510aE" }, align 8
@alloc3621 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ChaCha8Rng" }>, align 1
@vtable.e = private unnamed_addr constant { void (%"rand_core::block::BlockRng<chacha::ChaCha8Core>.40"**)*, i64, i64, i1 (%"rand_core::block::BlockRng<chacha::ChaCha8Core>.40"**, %"std::fmt::Formatter.31"*)* } { void (%"rand_core::block::BlockRng<chacha::ChaCha8Core>.40"**)* bitcast (void (i64**)* @_ZN4core3ptr13drop_in_place17h4e5752e6c4bb707bE to void (%"rand_core::block::BlockRng<chacha::ChaCha8Core>.40"**)*), i64 8, i64 8, i1 (%"rand_core::block::BlockRng<chacha::ChaCha8Core>.40"**, %"std::fmt::Formatter.31"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2408ea399c8e5bdcE" }, align 8
@alloc3647 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [90 x i8] }>, <{ [90 x i8] }>* @alloc3652, i32 0, i32 0, i32 0), [16 x i8] c"Z\00\00\00\00\00\00\00\F3\00\00\00\19\00\00\00" }>, align 8

@"_ZN128_$LT$rand_chacha..chacha..abstract20..ChaCha20Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha20Rng$GT$$GT$4from17h951118b823593bfcE" = unnamed_addr alias void (%"chacha::abstract20::ChaCha20Rng.42"*, %"chacha::ChaCha20Rng.41"*), bitcast (void (%"chacha::abstract8::ChaCha8Rng.46"*, %"chacha::ChaCha8Rng.45"*)* @"_ZN125_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha8Rng$GT$$GT$4from17h6e80e89ffa89f45cE" to void (%"chacha::abstract20::ChaCha20Rng.42"*, %"chacha::ChaCha20Rng.41"*)*)
@"_ZN128_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha12Rng$GT$$GT$4from17h30bec89ae9e81ff5E" = unnamed_addr alias void (%"chacha::abstract12::ChaCha12Rng.44"*, %"chacha::ChaCha12Rng.43"*), bitcast (void (%"chacha::abstract8::ChaCha8Rng.46"*, %"chacha::ChaCha8Rng.45"*)* @"_ZN125_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha8Rng$GT$$GT$4from17h6e80e89ffa89f45cE" to void (%"chacha::abstract12::ChaCha12Rng.44"*, %"chacha::ChaCha12Rng.43"*)*)
@"_ZN73_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h153ca478c950cb83E" = unnamed_addr alias i1 (%"chacha::ChaCha20Rng.41"*, %"chacha::ChaCha20Rng.41"*), bitcast (i1 (%"chacha::ChaCha12Rng.43"*, %"chacha::ChaCha12Rng.43"*)* @"_ZN73_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h939772b610a12756E" to i1 (%"chacha::ChaCha20Rng.41"*, %"chacha::ChaCha20Rng.41"*)*)
@"_ZN70_$LT$rand_chacha..chacha..ChaCha20Core$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d503d319a3b040cE" = unnamed_addr alias i1 (%"chacha::ChaCha20Core.34"*, %"std::fmt::Formatter.31"*), bitcast (i1 (%"chacha::ChaCha8Core.35"*, %"std::fmt::Formatter.31"*)* @"_ZN69_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$core..fmt..Debug$GT$3fmt17had661a82f089a56bE" to i1 (%"chacha::ChaCha20Core.34"*, %"std::fmt::Formatter.31"*)*)
@"_ZN70_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$core..fmt..Debug$GT$3fmt17h92d292c8d5cd2211E" = unnamed_addr alias i1 (%"chacha::ChaCha12Core.36"*, %"std::fmt::Formatter.31"*), bitcast (i1 (%"chacha::ChaCha8Core.35"*, %"std::fmt::Formatter.31"*)* @"_ZN69_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$core..fmt..Debug$GT$3fmt17had661a82f089a56bE" to i1 (%"chacha::ChaCha12Core.36"*, %"std::fmt::Formatter.31"*)*)
@"_ZN113_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha20Core$GT$$GT$4from17h01edcdb8251ed093E" = unnamed_addr alias void (%"chacha::ChaCha20Rng.41"*, %"chacha::ChaCha20Core.34"*), bitcast (void (%"chacha::ChaCha8Rng.45"*, %"chacha::ChaCha8Core.35"*)* @"_ZN111_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha8Core$GT$$GT$4from17h27d39543d02f8a26E" to void (%"chacha::ChaCha20Rng.41"*, %"chacha::ChaCha20Core.34"*)*)
@"_ZN113_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha12Core$GT$$GT$4from17ha09da9721977a602E" = unnamed_addr alias void (%"chacha::ChaCha12Rng.43"*, %"chacha::ChaCha12Core.36"*), bitcast (void (%"chacha::ChaCha8Rng.45"*, %"chacha::ChaCha8Core.35"*)* @"_ZN111_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha8Core$GT$$GT$4from17h27d39543d02f8a26E" to void (%"chacha::ChaCha12Rng.43"*, %"chacha::ChaCha12Core.36"*)*)

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1657877eb677510aE"(%"rand_core::block::BlockRng<chacha::ChaCha12Core>.39"** mpk_immut noalias nocapture readonly align 8 dereferenceable(8) %self, %"std::fmt::Formatter.31"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_24.i = alloca i64, align 8
  %_10.i = alloca %"std::fmt::DebugStruct.52", align 8
  %_4 = load %"rand_core::block::BlockRng<chacha::ChaCha12Core>.39"*, %"rand_core::block::BlockRng<chacha::ChaCha12Core>.39"** %self, align 8, !nonnull !2
  %0 = bitcast %"std::fmt::DebugStruct.52"* %_10.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0), !noalias !3
  %1 = tail call i128 @_ZN4core3fmt9Formatter12debug_struct17h966f42198588d5ffE(%"std::fmt::Formatter.31"* nonnull align 8 dereferenceable(64) %f, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [8 x i8] }>* @alloc3574 to [0 x i8]*), i64 8), !noalias !3
  %.0..sroa_cast.i = bitcast %"std::fmt::DebugStruct.52"* %_10.i to i128*
  store i128 %1, i128* %.0..sroa_cast.i, align 8, !noalias !3
  %_18.i = getelementptr inbounds %"rand_core::block::BlockRng<chacha::ChaCha12Core>.39", %"rand_core::block::BlockRng<chacha::ChaCha12Core>.39"* %_4, i64 0, i32 5
  %_16.0.i = bitcast %"chacha::ChaCha12Core.36"* %_18.i to {}*
  %_8.i = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.52"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.52"* nonnull align 8 dereferenceable(16) %_10.i, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [4 x i8] }>* @alloc3575 to [0 x i8]*), i64 4, {}* mpk_immut nonnull align 1 %_16.0.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (%"chacha::ChaCha12Core.36"*)*, i64, i64, i1 (%"chacha::ChaCha12Core.36"*, %"std::fmt::Formatter.31"*)* }* @vtable.6 to [3 x i64]*))
  %2 = bitcast i64* %_24.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2), !noalias !3
  store i64 64, i64* %_24.i, align 8, !noalias !3
  %_21.0.i = bitcast i64* %_24.i to {}*
  %_6.i = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.52"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.52"* nonnull align 8 dereferenceable(16) %_8.i, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [10 x i8] }>* @alloc3576 to [0 x i8]*), i64 10, {}* mpk_immut nonnull align 1 %_21.0.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64*)*, i64, i64, i1 (i64*, %"std::fmt::Formatter.31"*)* }* @vtable.4 to [3 x i64]*))
  %_30.0.i = bitcast %"rand_core::block::BlockRng<chacha::ChaCha12Core>.39"* %_4 to {}*
  %_4.i = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.52"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.52"* nonnull align 8 dereferenceable(16) %_6.i, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [5 x i8] }>* @alloc3577 to [0 x i8]*), i64 5, {}* mpk_immut nonnull align 1 %_30.0.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64*)*, i64, i64, i1 (i64*, %"std::fmt::Formatter.31"*)* }* @vtable.4 to [3 x i64]*))
  %3 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h72e9687c51511b31E(%"std::fmt::DebugStruct.52"* nonnull align 8 dereferenceable(16) %_4.i)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2), !noalias !3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !noalias !3
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h199ee6e8b333cccfE"(%"rand_core::block::BlockRng<chacha::ChaCha20Core>.38"** mpk_immut noalias nocapture readonly align 8 dereferenceable(8) %self, %"std::fmt::Formatter.31"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_24.i = alloca i64, align 8
  %_10.i = alloca %"std::fmt::DebugStruct.52", align 8
  %_4 = load %"rand_core::block::BlockRng<chacha::ChaCha20Core>.38"*, %"rand_core::block::BlockRng<chacha::ChaCha20Core>.38"** %self, align 8, !nonnull !2
  %0 = bitcast %"std::fmt::DebugStruct.52"* %_10.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0), !noalias !6
  %1 = tail call i128 @_ZN4core3fmt9Formatter12debug_struct17h966f42198588d5ffE(%"std::fmt::Formatter.31"* nonnull align 8 dereferenceable(64) %f, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [8 x i8] }>* @alloc3574 to [0 x i8]*), i64 8), !noalias !6
  %.0..sroa_cast.i = bitcast %"std::fmt::DebugStruct.52"* %_10.i to i128*
  store i128 %1, i128* %.0..sroa_cast.i, align 8, !noalias !6
  %_18.i = getelementptr inbounds %"rand_core::block::BlockRng<chacha::ChaCha20Core>.38", %"rand_core::block::BlockRng<chacha::ChaCha20Core>.38"* %_4, i64 0, i32 5
  %_16.0.i = bitcast %"chacha::ChaCha20Core.34"* %_18.i to {}*
  %_8.i = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.52"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.52"* nonnull align 8 dereferenceable(16) %_10.i, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [4 x i8] }>* @alloc3575 to [0 x i8]*), i64 4, {}* mpk_immut nonnull align 1 %_16.0.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (%"chacha::ChaCha20Core.34"*)*, i64, i64, i1 (%"chacha::ChaCha20Core.34"*, %"std::fmt::Formatter.31"*)* }* @vtable.3 to [3 x i64]*))
  %2 = bitcast i64* %_24.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2), !noalias !6
  store i64 64, i64* %_24.i, align 8, !noalias !6
  %_21.0.i = bitcast i64* %_24.i to {}*
  %_6.i = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.52"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.52"* nonnull align 8 dereferenceable(16) %_8.i, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [10 x i8] }>* @alloc3576 to [0 x i8]*), i64 10, {}* mpk_immut nonnull align 1 %_21.0.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64*)*, i64, i64, i1 (i64*, %"std::fmt::Formatter.31"*)* }* @vtable.4 to [3 x i64]*))
  %_30.0.i = bitcast %"rand_core::block::BlockRng<chacha::ChaCha20Core>.38"* %_4 to {}*
  %_4.i = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.52"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.52"* nonnull align 8 dereferenceable(16) %_6.i, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [5 x i8] }>* @alloc3577 to [0 x i8]*), i64 5, {}* mpk_immut nonnull align 1 %_30.0.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64*)*, i64, i64, i1 (i64*, %"std::fmt::Formatter.31"*)* }* @vtable.4 to [3 x i64]*))
  %3 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h72e9687c51511b31E(%"std::fmt::DebugStruct.52"* nonnull align 8 dereferenceable(16) %_4.i)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2), !noalias !6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !noalias !6
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2372bdd29db3bf6dE"(i128** mpk_immut noalias nocapture readonly align 8 dereferenceable(8) %self, %"std::fmt::Formatter.31"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_4 = load i128*, i128** %self, align 8, !nonnull !2
  %_3.i = tail call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h6ddb5559176c6045E(%"std::fmt::Formatter.31"* mpk_immut noalias nonnull readonly align 8 dereferenceable(64) %f), !noalias !9
  br i1 %_3.i, label %bb3.i, label %bb2.i

bb2.i:                                            ; preds = %start
  %_7.i = tail call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h61a2e870dc3af9acE(%"std::fmt::Formatter.31"* mpk_immut noalias nonnull readonly align 8 dereferenceable(64) %f)
  br i1 %_7.i, label %bb7.i, label %bb6.i

bb3.i:                                            ; preds = %start
  %0 = tail call zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17hbcef45b08b6c408bE"(i128* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %_4, %"std::fmt::Formatter.31"* nonnull align 8 dereferenceable(64) %f)
  br label %"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u128$GT$3fmt17h8b9cdc9fe7e4fa43E.exit"

bb6.i:                                            ; preds = %bb2.i
  %1 = tail call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h1c1701825f5cb075E"(i128* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %_4, %"std::fmt::Formatter.31"* nonnull align 8 dereferenceable(64) %f)
  br label %"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u128$GT$3fmt17h8b9cdc9fe7e4fa43E.exit"

bb7.i:                                            ; preds = %bb2.i
  %2 = tail call zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17heedd9089723cd37fE"(i128* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %_4, %"std::fmt::Formatter.31"* nonnull align 8 dereferenceable(64) %f)
  br label %"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u128$GT$3fmt17h8b9cdc9fe7e4fa43E.exit"

"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u128$GT$3fmt17h8b9cdc9fe7e4fa43E.exit": ; preds = %bb7.i, %bb6.i, %bb3.i
  %.0.in.i = phi i1 [ %0, %bb3.i ], [ %2, %bb7.i ], [ %1, %bb6.i ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2408ea399c8e5bdcE"(%"rand_core::block::BlockRng<chacha::ChaCha8Core>.40"** mpk_immut noalias nocapture readonly align 8 dereferenceable(8) %self, %"std::fmt::Formatter.31"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_24.i = alloca i64, align 8
  %_10.i = alloca %"std::fmt::DebugStruct.52", align 8
  %_4 = load %"rand_core::block::BlockRng<chacha::ChaCha8Core>.40"*, %"rand_core::block::BlockRng<chacha::ChaCha8Core>.40"** %self, align 8, !nonnull !2
  %0 = bitcast %"std::fmt::DebugStruct.52"* %_10.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0), !noalias !12
  %1 = tail call i128 @_ZN4core3fmt9Formatter12debug_struct17h966f42198588d5ffE(%"std::fmt::Formatter.31"* nonnull align 8 dereferenceable(64) %f, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [8 x i8] }>* @alloc3574 to [0 x i8]*), i64 8), !noalias !12
  %.0..sroa_cast.i = bitcast %"std::fmt::DebugStruct.52"* %_10.i to i128*
  store i128 %1, i128* %.0..sroa_cast.i, align 8, !noalias !12
  %_18.i = getelementptr inbounds %"rand_core::block::BlockRng<chacha::ChaCha8Core>.40", %"rand_core::block::BlockRng<chacha::ChaCha8Core>.40"* %_4, i64 0, i32 5
  %_16.0.i = bitcast %"chacha::ChaCha8Core.35"* %_18.i to {}*
  %_8.i = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.52"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.52"* nonnull align 8 dereferenceable(16) %_10.i, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [4 x i8] }>* @alloc3575 to [0 x i8]*), i64 4, {}* mpk_immut nonnull align 1 %_16.0.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (%"chacha::ChaCha8Core.35"*)*, i64, i64, i1 (%"chacha::ChaCha8Core.35"*, %"std::fmt::Formatter.31"*)* }* @vtable.5 to [3 x i64]*))
  %2 = bitcast i64* %_24.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2), !noalias !12
  store i64 64, i64* %_24.i, align 8, !noalias !12
  %_21.0.i = bitcast i64* %_24.i to {}*
  %_6.i = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.52"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.52"* nonnull align 8 dereferenceable(16) %_8.i, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [10 x i8] }>* @alloc3576 to [0 x i8]*), i64 10, {}* mpk_immut nonnull align 1 %_21.0.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64*)*, i64, i64, i1 (i64*, %"std::fmt::Formatter.31"*)* }* @vtable.4 to [3 x i64]*))
  %_30.0.i = bitcast %"rand_core::block::BlockRng<chacha::ChaCha8Core>.40"* %_4 to {}*
  %_4.i = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.52"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.52"* nonnull align 8 dereferenceable(16) %_6.i, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [5 x i8] }>* @alloc3577 to [0 x i8]*), i64 5, {}* mpk_immut nonnull align 1 %_30.0.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64*)*, i64, i64, i1 (i64*, %"std::fmt::Formatter.31"*)* }* @vtable.4 to [3 x i64]*))
  %3 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h72e9687c51511b31E(%"std::fmt::DebugStruct.52"* nonnull align 8 dereferenceable(16) %_4.i)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2), !noalias !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !noalias !12
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c0b5c9660af8cf4E"(i8** mpk_immut noalias nocapture readonly align 8 dereferenceable(8) %self, %"std::fmt::Formatter.31"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_4 = load i8*, i8** %self, align 8, !nonnull !2
  %_3.i = tail call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h6ddb5559176c6045E(%"std::fmt::Formatter.31"* mpk_immut noalias nonnull readonly align 8 dereferenceable(64) %f), !noalias !15
  br i1 %_3.i, label %bb3.i, label %bb2.i

bb2.i:                                            ; preds = %start
  %_7.i = tail call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h61a2e870dc3af9acE(%"std::fmt::Formatter.31"* mpk_immut noalias nonnull readonly align 8 dereferenceable(64) %f)
  br i1 %_7.i, label %bb7.i, label %bb6.i

bb3.i:                                            ; preds = %start
  %0 = tail call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h64a79a92366aabc0E"(i8* mpk_immut noalias nonnull readonly align 1 dereferenceable(1) %_4, %"std::fmt::Formatter.31"* nonnull align 8 dereferenceable(64) %f)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h93fa8a90e78c8b63E.exit"

bb6.i:                                            ; preds = %bb2.i
  %1 = tail call zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h2c6fa9207fbbb7f5E"(i8* mpk_immut noalias nonnull readonly align 1 dereferenceable(1) %_4, %"std::fmt::Formatter.31"* nonnull align 8 dereferenceable(64) %f)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h93fa8a90e78c8b63E.exit"

bb7.i:                                            ; preds = %bb2.i
  %2 = tail call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h4852942f4018ed1aE"(i8* mpk_immut noalias nonnull readonly align 1 dereferenceable(1) %_4, %"std::fmt::Formatter.31"* nonnull align 8 dereferenceable(64) %f)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h93fa8a90e78c8b63E.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h93fa8a90e78c8b63E.exit": ; preds = %bb7.i, %bb6.i, %bb3.i
  %.0.in.i = phi i1 [ %0, %bb3.i ], [ %2, %bb7.i ], [ %1, %bb6.i ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he4bddd9944ffa99cE"([32 x i8]** mpk_immut noalias nocapture readonly align 8 dereferenceable(8) %self, %"std::fmt::Formatter.31"* align 8 dereferenceable(64) %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.48"*, %"unwind::libunwind::_Unwind_Context.49"*)* @rust_eh_personality {
start:
  %entry.i.i.i.i = alloca i8*, align 8
  %_6.i.i.i = alloca %"std::fmt::DebugList.51", align 8
  %_4 = load [32 x i8]*, [32 x i8]** %self, align 8, !nonnull !2
  %0 = bitcast %"std::fmt::DebugList.51"* %_6.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0), !noalias !18
  %1 = tail call i128 @_ZN4core3fmt9Formatter10debug_list17h8147fa4f8cb43178E(%"std::fmt::Formatter.31"* nonnull align 8 dereferenceable(64) %f), !noalias !23
  %.0..sroa_cast.i.i.i = bitcast %"std::fmt::DebugList.51"* %_6.i.i.i to i128*
  store i128 %1, i128* %.0..sroa_cast.i.i.i, align 8, !noalias !18
  %2 = getelementptr [32 x i8], [32 x i8]* %_4, i64 0, i64 0
  %3 = bitcast i8** %entry.i.i.i.i to i8*
  %_17.0.i.i.i.i = bitcast i8** %entry.i.i.i.i to {}*
  %4 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %2, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.51"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.51"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.31"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 2
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %4, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.1.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.51"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.51"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.31"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %6 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 3
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %5, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.2.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.51"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.51"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.31"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %6, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.3.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.51"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.51"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.31"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %7, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.4.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.51"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.51"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.31"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 6
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %8, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.5.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.51"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.51"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.31"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %9, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.6.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.51"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.51"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.31"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %10, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.7.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.51"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.51"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.31"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %12 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %11, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.8.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.51"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.51"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.31"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %12, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.9.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.51"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.51"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.31"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %13, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.10.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.51"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.51"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.31"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %14, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.11.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.51"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.51"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.31"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %15, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.12.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.51"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.51"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.31"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %16, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.13.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.51"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.51"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.31"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %18 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %17, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.14.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.51"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.51"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.31"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %18, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.15.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.51"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.51"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.31"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %19, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.16.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.51"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.51"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.31"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %20, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.17.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.51"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.51"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.31"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %21, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.18.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.51"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.51"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.31"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %22, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.19.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.51"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.51"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.31"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %23, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.20.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.51"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.51"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.31"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %24, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.21.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.51"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.51"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.31"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %25, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.22.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.51"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.51"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.31"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 24
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %26, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.23.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.51"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.51"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.31"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %28 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 25
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %27, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.24.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.51"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.51"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.31"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %29 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 26
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %28, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.25.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.51"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.51"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.31"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %29, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.26.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.51"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.51"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.31"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %31 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 28
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %30, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.27.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.51"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.51"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.31"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %32 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 29
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %31, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.28.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.51"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.51"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.31"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 30
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %32, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.29.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.51"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.51"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.31"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %34 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 31
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %33, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.30.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.51"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.51"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.31"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %34, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.31.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.51"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.51"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.31"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %35 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h1110a7134d6ce275E(%"std::fmt::DebugList.51"* nonnull align 8 dereferenceable(16) %_6.i.i.i)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !noalias !18
  ret i1 %35
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfccb4764ce222cc1E"(i64** mpk_immut noalias nocapture readonly align 8 dereferenceable(8) %self, %"std::fmt::Formatter.31"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_4 = load i64*, i64** %self, align 8, !nonnull !2
  %_3.i = tail call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h6ddb5559176c6045E(%"std::fmt::Formatter.31"* mpk_immut noalias nonnull readonly align 8 dereferenceable(64) %f), !noalias !24
  br i1 %_3.i, label %bb3.i, label %bb2.i

bb2.i:                                            ; preds = %start
  %_7.i = tail call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h61a2e870dc3af9acE(%"std::fmt::Formatter.31"* mpk_immut noalias nonnull readonly align 8 dereferenceable(64) %f)
  br i1 %_7.i, label %bb7.i, label %bb6.i

bb3.i:                                            ; preds = %start
  %0 = tail call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17he9d3331e4e8b2618E"(i64* mpk_immut noalias nonnull readonly align 8 dereferenceable(8) %_4, %"std::fmt::Formatter.31"* nonnull align 8 dereferenceable(64) %f)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h53fc6197c54e613bE.exit"

bb6.i:                                            ; preds = %bb2.i
  %1 = tail call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4dc2af1a5829180dE"(i64* mpk_immut noalias nonnull readonly align 8 dereferenceable(8) %_4, %"std::fmt::Formatter.31"* nonnull align 8 dereferenceable(64) %f)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h53fc6197c54e613bE.exit"

bb7.i:                                            ; preds = %bb2.i
  %2 = tail call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h46c4aab50ded2d21E"(i64* mpk_immut noalias nonnull readonly align 8 dereferenceable(8) %_4, %"std::fmt::Formatter.31"* nonnull align 8 dereferenceable(64) %f)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h53fc6197c54e613bE.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h53fc6197c54e613bE.exit": ; preds = %bb7.i, %bb6.i, %bb3.i
  %.0.in.i = phi i1 [ %0, %bb3.i ], [ %2, %bb7.i ], [ %1, %bb6.i ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd033ec0476f2a15bE"(i64* mpk_immut noalias readonly align 8 dereferenceable(8) %self, %"std::fmt::Formatter.31"* align 8 dereferenceable(64) %f) unnamed_addr #1 {
start:
  %_3 = tail call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h6ddb5559176c6045E(%"std::fmt::Formatter.31"* mpk_immut noalias nonnull readonly align 8 dereferenceable(64) %f)
  br i1 %_3, label %bb3, label %bb2

bb2:                                              ; preds = %start
  %_7 = tail call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h61a2e870dc3af9acE(%"std::fmt::Formatter.31"* mpk_immut noalias nonnull readonly align 8 dereferenceable(64) %f)
  br i1 %_7, label %bb7, label %bb6

bb3:                                              ; preds = %start
  %0 = tail call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h3fb07f7e6da8e1c6E"(i64* mpk_immut noalias nonnull readonly align 8 dereferenceable(8) %self, %"std::fmt::Formatter.31"* nonnull align 8 dereferenceable(64) %f)
  br label %bb11

bb6:                                              ; preds = %bb2
  %1 = tail call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0f57e3373191c50eE"(i64* mpk_immut noalias nonnull readonly align 8 dereferenceable(8) %self, %"std::fmt::Formatter.31"* nonnull align 8 dereferenceable(64) %f)
  br label %bb11

bb7:                                              ; preds = %bb2
  %2 = tail call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf3a9e839be306c07E"(i64* mpk_immut noalias nonnull readonly align 8 dereferenceable(8) %self, %"std::fmt::Formatter.31"* nonnull align 8 dereferenceable(64) %f)
  br label %bb11

bb11:                                             ; preds = %bb7, %bb6, %bb3
  %.0.in = phi i1 [ %0, %bb3 ], [ %2, %bb7 ], [ %1, %bb6 ]
  ret i1 %.0.in
}

; Function Attrs: norecurse nounwind nonlazybind readnone uwtable
define internal void @_ZN4core3ptr13drop_in_place17h4e5752e6c4bb707bE(i64** mpk_unsafe nocapture %_1) unnamed_addr #2 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN11rand_chacha6chacha10abstract20138_$LT$impl$u20$core..convert..From$LT$$RF$rand_chacha..chacha..abstract20..ChaCha20Rng$GT$$u20$for$u20$rand_chacha..chacha..ChaCha20Rng$GT$4from17hd9b630d8d422f8f9E"(%"chacha::ChaCha20Rng.41"* noalias nocapture sret dereferenceable(320) %r, %"chacha::abstract20::ChaCha20Rng.42"* mpk_immut noalias nocapture readonly align 8 dereferenceable(56) %a) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.48"*, %"unwind::libunwind::_Unwind_Context.49"*)* @rust_eh_personality {
start:
  %_2.i.i = alloca %"guts::ChaCha.33", align 16, !MPK-Extern-Move !27
  %_4.sroa.5.i = alloca { [2 x i32], %"chacha::ChaCha20Core.34", [0 x i64] }, align 8
  %_3.i = alloca [32 x i8], align 8, !MPK-Extern-Move !27
  %core.sroa.0.i = alloca %"guts::ChaCha.33", align 16
  %0 = getelementptr inbounds %"chacha::abstract20::ChaCha20Rng.42", %"chacha::abstract20::ChaCha20Rng.42"* %a, i64 0, i32 5, i64 0
  %core.sroa.0.0.sroa_cast.i = bitcast %"guts::ChaCha.33"* %core.sroa.0.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %core.sroa.0.0.sroa_cast.i)
  %1 = getelementptr inbounds [32 x i8], [32 x i8]* %_3.i, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1), !noalias !28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %1, i8* nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %2 = bitcast %"guts::ChaCha.33"* %_2.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %2), !noalias !32
  %3 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %4 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %5 = load atomic i64, i64* %4 monotonic, align 8, !noalias !36, !MPK-Unsafe2 !44
  %6 = icmp eq i64 %5, 0, !MPK-Unsafe2 !45
  br i1 %6, label %bb1.i.i.i.i.i.i.i.i, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i, !MPK-Unsafe2 !45

bb1.i.i.i.i.i.i.i.i:                              ; preds = %start
  %_2.i.i.i.i.i.i.i.i.i = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE(), !noalias !36
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i, !MPK-Unsafe2 !45

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i: ; preds = %bb1.i.i.i.i.i.i.i.i, %start
  %.0.i6.in.in.i.i.in.i.i.i.i.i = phi i64 [ %_2.i.i.i.i.i.i.i.i.i, %bb1.i.i.i.i.i.i.i.i ], [ %5, %start ], !MPK-Unsafe2 !45
  %.0.i6.in.in.i.i.i.i.i.i.i = and i64 %.0.i6.in.in.i.i.in.i.i.i.i.i, 16384, !MPK-Unsafe2 !45
  %.0.i6.in.i.i.i.not.i.i.i.i = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i.i, 0, !MPK-Unsafe2 !45
  br i1 %.0.i6.in.i.i.i.not.i.i.i.i, label %bb2.i.i.i.i, label %bb3.i.i.i.i, !MPK-Unsafe2 !45

bb2.i.i.i.i:                                      ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i
  %7 = bitcast [32 x i8]* %_3.i to i128*, !MPK-Unsafe2 !45
  %.0.copyload.i.i53102.i.i.i.i.i.i = load i128, i128* %7, align 8, !alias.scope !46, !noalias !55, !MPK-Unsafe2 !44
  store i64 1, i64* @METASAFE_TYPE_ID, align 8, !noalias !62, !MPK-Unsafe2 !44
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %_3.i, i64 0, i64 16, !MPK-Unsafe2 !45
  %9 = bitcast i8* %8 to i128*, !MPK-Unsafe2 !45
  %.0.copyload.i.i103.i.i.i.i.i.i = load i128, i128* %9, align 8, !alias.scope !67, !noalias !72, !MPK-Unsafe2 !44
  %_50.sroa.0.sroa.0.0._50.sroa.0.0..sroa_cast17.sroa_cast.i.i.i.i.i.i = bitcast %"guts::ChaCha.33"* %_2.i.i to i128*, !MPK-Unsafe2 !45
  store i128 %.0.copyload.i.i53102.i.i.i.i.i.i, i128* %_50.sroa.0.sroa.0.0._50.sroa.0.0..sroa_cast17.sroa_cast.i.i.i.i.i.i, align 16, !alias.scope !75, !noalias !76, !MPK-Unsafe2 !44
  %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"guts::ChaCha.33", %"guts::ChaCha.33"* %_2.i.i, i64 0, i32 3, !MPK-Unsafe2 !45
  %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_cast.i.i.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.32"* %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_idx.i.i.i.i.i.i to i128*, !MPK-Unsafe2 !45
  store i128 %.0.copyload.i.i103.i.i.i.i.i.i, i128* %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_cast.i.i.i.i.i.i, align 16, !alias.scope !75, !noalias !76, !MPK-Unsafe2 !44
  %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"guts::ChaCha.33", %"guts::ChaCha.33"* %_2.i.i, i64 0, i32 5, !MPK-Unsafe2 !45
  %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_cast.i.i.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.32"* %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_idx.i.i.i.i.i.i to i128*, !MPK-Unsafe2 !45
  store i128 0, i128* %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_cast.i.i.i.i.i.i, align 16, !alias.scope !75, !noalias !76, !MPK-Unsafe2 !44
  br label %"_ZN75_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17hbfa92ddfa505e6cbE.exit", !MPK-Unsafe2 !45

bb3.i.i.i.i:                                      ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i
  call fastcc void @_ZN11rand_chacha4guts11init_chacha8impl_avx17h5dda4d28cb19de2aE(%"guts::ChaCha.33"* noalias nocapture nonnull dereferenceable(48) %_2.i.i, [32 x i8]* mpk_immut noalias nonnull readonly align 1 dereferenceable(32) %_3.i, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [8 x i8] }>* @alloc107 to [0 x i8]*), i64 8), !noalias !77, !MPK-Unsafe !78
  br label %"_ZN75_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17hbfa92ddfa505e6cbE.exit", !MPK-Unsafe2 !45

"_ZN75_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17hbfa92ddfa505e6cbE.exit": ; preds = %bb3.i.i.i.i, %bb2.i.i.i.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 dereferenceable(48) %core.sroa.0.0.sroa_cast.i, i8* nonnull align 16 dereferenceable(48) %2, i64 48, i1 false), !noalias !79
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %2), !noalias !32
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1), !noalias !28
  %_4.sroa.5.0.sroa_cast.i = bitcast { [2 x i32], %"chacha::ChaCha20Core.34", [0 x i64] }* %_4.sroa.5.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %_4.sroa.5.0.sroa_cast.i)
  %_5.sroa.0.0._4.sroa.5.272.sroa_cast.sroa_idx.i = getelementptr inbounds { [2 x i32], %"chacha::ChaCha20Core.34", [0 x i64] }, { [2 x i32], %"chacha::ChaCha20Core.34", [0 x i64] }* %_4.sroa.5.i, i64 0, i32 1
  %_5.sroa.0.0._4.sroa.5.272.sroa_cast.sroa_cast.i = bitcast %"chacha::ChaCha20Core.34"* %_5.sroa.0.0._4.sroa.5.272.sroa_cast.sroa_idx.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(48) %_5.sroa.0.0._4.sroa.5.272.sroa_cast.sroa_cast.i, i8* nonnull align 16 dereferenceable(48) %core.sroa.0.0.sroa_cast.i, i64 48, i1 false), !noalias !28
  %_4.sroa.0.0..sroa_idx.i = getelementptr inbounds %"chacha::ChaCha20Rng.41", %"chacha::ChaCha20Rng.41"* %r, i64 0, i32 0, i64 0
  store i64 64, i64* %_4.sroa.0.0..sroa_idx.i, align 16, !alias.scope !80, !noalias !81
  %_4.sroa.4.0..sroa_idx.i = getelementptr inbounds %"chacha::ChaCha20Rng.41", %"chacha::ChaCha20Rng.41"* %r, i64 0, i32 1, i32 3
  %_4.sroa.4.0..sroa_cast.i = bitcast %"chacha::Array64<u32>.37"* %_4.sroa.4.0..sroa_idx.i to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(256) %_4.sroa.4.0..sroa_cast.i, i8 0, i64 256, i1 false), !alias.scope !80, !noalias !81
  %_4.sroa.5.0..sroa_idx.i = getelementptr inbounds %"chacha::ChaCha20Rng.41", %"chacha::ChaCha20Rng.41"* %r, i64 0, i32 1, i32 4
  %_4.sroa.5.0..sroa_cast.i = bitcast [2 x i32]* %_4.sroa.5.0..sroa_idx.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(56) %_4.sroa.5.0..sroa_cast.i, i8* nonnull align 8 dereferenceable(56) %_4.sroa.5.0.sroa_cast.i, i64 56, i1 false), !noalias !81
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %_4.sroa.5.0.sroa_cast.i)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %core.sroa.0.0.sroa_cast.i)
  %10 = getelementptr inbounds %"chacha::abstract20::ChaCha20Rng.42", %"chacha::abstract20::ChaCha20Rng.42"* %a, i64 0, i32 0, i64 0
  %_5 = load i64, i64* %10, align 8
  %11 = getelementptr inbounds %"chacha::ChaCha20Rng.41", %"chacha::ChaCha20Rng.41"* %r, i64 0, i32 1, i32 5
  %_4.i = bitcast %"chacha::ChaCha20Core.34"* %11 to %"guts::ChaCha.33"*
  %12 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %13 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %14 = load atomic i64, i64* %13 monotonic, align 8, !MPK-Unsafe2 !44
  %15 = icmp eq i64 %14, 0, !MPK-Unsafe2 !45
  br i1 %15, label %bb1.i.i.i.i.i.i.i, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i, !MPK-Unsafe2 !45

bb1.i.i.i.i.i.i.i:                                ; preds = %"_ZN75_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17hbfa92ddfa505e6cbE.exit"
  %_2.i.i.i.i.i.i.i.i = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i, !MPK-Unsafe2 !45

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i: ; preds = %bb1.i.i.i.i.i.i.i, %"_ZN75_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17hbfa92ddfa505e6cbE.exit"
  %.0.i6.in.in.i.i.in.i.i.i.i = phi i64 [ %_2.i.i.i.i.i.i.i.i, %bb1.i.i.i.i.i.i.i ], [ %14, %"_ZN75_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17hbfa92ddfa505e6cbE.exit" ], !MPK-Unsafe2 !45
  %.0.i6.in.in.i.i.i.i.i.i = and i64 %.0.i6.in.in.i.i.in.i.i.i.i, 16384, !MPK-Unsafe2 !45
  %.0.i6.in.i.i.i.not.i.i.i = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i, 0, !MPK-Unsafe2 !45
  br i1 %.0.i6.in.i.i.i.not.i.i.i, label %_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i.thread, label %_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i, !MPK-Unsafe2 !45

_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i.thread: ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i
  %16 = getelementptr inbounds %"chacha::ChaCha20Rng.41", %"chacha::ChaCha20Rng.41"* %r, i64 0, i32 1, i32 5, i32 1, i32 5, !MPK-Unsafe2 !45
  %17 = bitcast %"ppv_lite86::vec128_storage.32"* %16 to <16 x i8>*, !MPK-Unsafe2 !45
  %_7.sroa.0.0.copyload.i.i.i1.i.i = load <16 x i8>, <16 x i8>* %17, align 16, !MPK-Unsafe2 !44
  %_13.i.i.i.i.i = lshr i64 %_5, 32, !MPK-Unsafe2 !45
  %_12.i.i.i.i.i = trunc i64 %_13.i.i.i.i.i to i32, !MPK-Unsafe2 !45
  %18 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %_7.sroa.0.0.copyload.i.i.i1.i.i, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 undef, i32 undef, i32 undef, i32 undef>, !MPK-Unsafe2 !45
  %.12.vec.insert.i.i18.i.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 undef>, i32 %_12.i.i.i.i.i, i32 0, !MPK-Unsafe2 !45
  %19 = bitcast <16 x i8> %18 to <4 x i32>, !MPK-Unsafe2 !45
  %20 = or <4 x i32> %.12.vec.insert.i.i18.i.i.i.i.i, %19, !MPK-Unsafe2 !45
  %21 = shufflevector <4 x i32> %20, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 undef, i32 0>, !MPK-Unsafe2 !45
  %_18.i.i.i.i.i = trunc i64 %_5 to i32, !MPK-Unsafe2 !45
  %22 = shufflevector <4 x i32> %21, <4 x i32> undef, <4 x i32> <i32 0, i32 1, i32 3, i32 undef>, !MPK-Unsafe2 !45
  %23 = bitcast <4 x i32> %22 to <16 x i8>, !MPK-Unsafe2 !45
  %24 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %23, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>, !MPK-Unsafe2 !45
  %.12.vec.insert.i7.i.i.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_18.i.i.i.i.i, i32 0, !MPK-Unsafe2 !45
  %25 = bitcast <16 x i8> %24 to <4 x i32>, !MPK-Unsafe2 !45
  %26 = or <4 x i32> %.12.vec.insert.i7.i.i.i.i.i.i, %25, !MPK-Unsafe2 !45
  %27 = shufflevector <4 x i32> %26, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 0, i32 3>, !MPK-Unsafe2 !45
  %28 = bitcast %"ppv_lite86::vec128_storage.32"* %16 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %27, <4 x i32>* %28, align 16, !MPK-Unsafe2 !44
  br label %_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17heab1856cc8820ceaE.exit

_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i: ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i
  tail call fastcc void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hed62abca50753de3E(%"guts::ChaCha.33"* nonnull align 16 dereferenceable(48) %_4.i, i32 1, i64 %_5), !MPK-Unsafe !78
  %.idx.val.i.pre = load i64, i64* %_4.sroa.0.0..sroa_idx.i, align 16
  %29 = icmp eq i64 %.idx.val.i.pre, 64
  br i1 %29, label %_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17heab1856cc8820ceaE.exit, label %bb4.i

bb4.i:                                            ; preds = %_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i
  %30 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %31 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %32 = load atomic i64, i64* %31 monotonic, align 8, !noalias !82, !MPK-Unsafe2 !44
  %33 = icmp eq i64 %32, 0, !MPK-Unsafe2 !45
  br i1 %33, label %bb1.i.i.i.i.i.i.i.i2, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i6, !MPK-Unsafe2 !45

bb1.i.i.i.i.i.i.i.i2:                             ; preds = %bb4.i
  %_2.i.i.i.i.i.i.i.i.i1 = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE(), !noalias !82
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i6, !MPK-Unsafe2 !45

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i6: ; preds = %bb1.i.i.i.i.i.i.i.i2, %bb4.i
  %.0.i6.in.in.i.i.in.i.i.i.i.i3 = phi i64 [ %_2.i.i.i.i.i.i.i.i.i1, %bb1.i.i.i.i.i.i.i.i2 ], [ %32, %bb4.i ], !MPK-Unsafe2 !45
  %.0.i6.in.in.i.i.i.i.i.i.i4 = and i64 %.0.i6.in.in.i.i.in.i.i.i.i.i3, 16384, !MPK-Unsafe2 !45
  %.0.i6.in.i.i.i.not.i.i.i.i5 = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i.i4, 0, !MPK-Unsafe2 !45
  br i1 %.0.i6.in.i.i.i.not.i.i.i.i5, label %bb2.i.i.i.i7, label %bb3.i.i.i.i8, !MPK-Unsafe2 !45

bb2.i.i.i.i7:                                     ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i6
  %34 = getelementptr inbounds %"chacha::ChaCha20Rng.41", %"chacha::ChaCha20Rng.41"* %r, i64 0, i32 1, i32 5, i32 1, i32 5, !MPK-Unsafe2 !45
  %_6.sroa.0.0..sroa_cast.i.i.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.32"* %34 to <2 x i64>*, !MPK-Unsafe2 !45
  %_6.sroa.0.0.copyload.i.i.i.i.i.i = load <2 x i64>, <2 x i64>* %_6.sroa.0.0..sroa_cast.i.i.i.i.i.i, align 16, !alias.scope !89, !MPK-Unsafe2 !44
  %35 = extractelement <2 x i64> %_6.sroa.0.0.copyload.i.i.i.i.i.i, i32 0, !MPK-Unsafe2 !45
  br label %_ZN11rand_chacha6chacha11ChaCha20Rng12get_word_pos17h9fadd79bf191aa7dE.exit.i, !MPK-Unsafe2 !45

bb3.i.i.i.i8:                                     ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i6
  %36 = tail call fastcc i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17he736f519be4c1573E(%"guts::ChaCha.33"* mpk_immut noalias nonnull readonly align 16 dereferenceable(48) %_4.i, i32 0), !MPK-Unsafe !78
  br label %_ZN11rand_chacha6chacha11ChaCha20Rng12get_word_pos17h9fadd79bf191aa7dE.exit.i, !MPK-Unsafe2 !45

_ZN11rand_chacha6chacha11ChaCha20Rng12get_word_pos17h9fadd79bf191aa7dE.exit.i: ; preds = %bb3.i.i.i.i8, %bb2.i.i.i.i7
  %.0.i.i.i.i = phi i64 [ %36, %bb3.i.i.i.i8 ], [ %35, %bb2.i.i.i.i7 ], !MPK-Unsafe2 !45
  %blocks_part.i.i = lshr i64 %.idx.val.i.pre, 4
  %words_part.i.i = and i64 %.idx.val.i.pre, 15
  %37 = add nsw i64 %blocks_part.i.i, -4
  %38 = add i64 %37, %.0.i.i.i.i
  %39 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %40 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %41 = load atomic i64, i64* %40 monotonic, align 8, !MPK-Unsafe2 !44
  %42 = icmp eq i64 %41, 0, !MPK-Unsafe2 !45
  br i1 %42, label %bb1.i.i.i.i.i.i.i2.i, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i6.i, !MPK-Unsafe2 !45

bb1.i.i.i.i.i.i.i2.i:                             ; preds = %_ZN11rand_chacha6chacha11ChaCha20Rng12get_word_pos17h9fadd79bf191aa7dE.exit.i
  %_2.i.i.i.i.i.i.i.i1.i = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i6.i, !MPK-Unsafe2 !45

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i6.i: ; preds = %bb1.i.i.i.i.i.i.i2.i, %_ZN11rand_chacha6chacha11ChaCha20Rng12get_word_pos17h9fadd79bf191aa7dE.exit.i
  %.0.i6.in.in.i.i.in.i.i.i.i3.i = phi i64 [ %_2.i.i.i.i.i.i.i.i1.i, %bb1.i.i.i.i.i.i.i2.i ], [ %41, %_ZN11rand_chacha6chacha11ChaCha20Rng12get_word_pos17h9fadd79bf191aa7dE.exit.i ], !MPK-Unsafe2 !45
  %.0.i6.in.in.i.i.i.i.i.i4.i = and i64 %.0.i6.in.in.i.i.in.i.i.i.i3.i, 16384, !MPK-Unsafe2 !45
  %.0.i6.in.i.i.i.not.i.i.i5.i = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i4.i, 0, !MPK-Unsafe2 !45
  br i1 %.0.i6.in.i.i.i.not.i.i.i5.i, label %bb2.i.i.i7.i, label %bb3.i.i.i8.i, !MPK-Unsafe2 !45

bb2.i.i.i7.i:                                     ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i6.i
  %43 = getelementptr inbounds %"chacha::ChaCha20Rng.41", %"chacha::ChaCha20Rng.41"* %r, i64 0, i32 1, i32 5, i32 1, i32 5, !MPK-Unsafe2 !45
  %_7.sroa.0.0..sroa_cast.i.i.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.32"* %43 to <2 x i64>*, !MPK-Unsafe2 !45
  %44 = bitcast %"ppv_lite86::vec128_storage.32"* %43 to <4 x i32>*, !MPK-Unsafe2 !45
  %_7.sroa.0.0.copyload.i.i.i1.i.i.i = load <4 x i32>, <4 x i32>* %44, align 16, !MPK-Unsafe2 !44
  %_13.i.i.i.i2.i.i = lshr i64 %38, 32, !MPK-Unsafe2 !45
  %45 = trunc i64 %_13.i.i.i.i2.i.i to i32, !MPK-Unsafe2 !45
  %46 = shufflevector <4 x i32> %_7.sroa.0.0.copyload.i.i.i1.i.i.i, <4 x i32> undef, <4 x i32> <i32 0, i32 2, i32 3, i32 undef>, !MPK-Unsafe2 !45
  %47 = bitcast <4 x i32> %46 to <16 x i8>, !MPK-Unsafe2 !45
  %48 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %47, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>, !MPK-Unsafe2 !45
  %.12.vec.insert.i13.i14.i.i.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %45, i32 0, !MPK-Unsafe2 !45
  %49 = bitcast <16 x i8> %48 to <4 x i32>, !MPK-Unsafe2 !45
  %50 = or <4 x i32> %.12.vec.insert.i13.i14.i.i.i.i.i.i, %49, !MPK-Unsafe2 !45
  %51 = shufflevector <4 x i32> %50, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !45
  %_18.i.i.i.i.i.i = trunc i64 %38 to i32, !MPK-Unsafe2 !45
  %_4.0.i20.i.i.i.i.i.i = bitcast <4 x i32> %51 to <2 x i64>, !MPK-Unsafe2 !45
  %52 = and <2 x i64> %_4.0.i20.i.i.i.i.i.i, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !45
  %.12.vec.insert.i18.i.i.i.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_18.i.i.i.i.i.i, i32 0, !MPK-Unsafe2 !45
  %53 = bitcast <4 x i32> %.12.vec.insert.i18.i.i.i.i.i.i.i to <2 x i64>, !MPK-Unsafe2 !45
  %54 = or <2 x i64> %52, %53, !MPK-Unsafe2 !45
  store <2 x i64> %54, <2 x i64>* %_7.sroa.0.0..sroa_cast.i.i.i.i.i.i, align 16, !MPK-Unsafe2 !44
  br label %_ZN11rand_chacha6chacha11ChaCha20Rng12set_word_pos17hbacfc041dd9b436eE.exit.i, !MPK-Unsafe2 !45

bb3.i.i.i8.i:                                     ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i6.i
  tail call fastcc void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hed62abca50753de3E(%"guts::ChaCha.33"* nonnull align 16 dereferenceable(48) %_4.i, i32 0, i64 %38), !MPK-Unsafe !78
  br label %_ZN11rand_chacha6chacha11ChaCha20Rng12set_word_pos17hbacfc041dd9b436eE.exit.i, !MPK-Unsafe2 !45

_ZN11rand_chacha6chacha11ChaCha20Rng12set_word_pos17hbacfc041dd9b436eE.exit.i: ; preds = %bb3.i.i.i8.i, %bb2.i.i.i7.i
  %_8.i.i.i.i = bitcast %"chacha::Array64<u32>.37"* %_4.sroa.4.0..sroa_idx.i to [256 x i8]*, !MPK-Unsafe2 !45
  tail call void @_ZN11rand_chacha4guts11refill_wide17hd8b631cf1edebeabE(%"guts::ChaCha.33"* nonnull align 16 dereferenceable(48) %_4.i, i32 10, [256 x i8]* nonnull align 1 dereferenceable(256) %_8.i.i.i.i)
  store i64 %words_part.i.i, i64* %_4.sroa.0.0..sroa_idx.i, align 16
  br label %_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17heab1856cc8820ceaE.exit

_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17heab1856cc8820ceaE.exit: ; preds = %_ZN11rand_chacha6chacha11ChaCha20Rng12set_word_pos17hbacfc041dd9b436eE.exit.i, %_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i, %_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i.thread
  %55 = getelementptr inbounds %"chacha::abstract20::ChaCha20Rng.42", %"chacha::abstract20::ChaCha20Rng.42"* %a, i64 0, i32 3
  %_8 = load i128, i128* %55, align 8
  %_4.i9 = lshr i128 %_8, 4
  %block.i = trunc i128 %_4.i9 to i64
  %56 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %57 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %58 = load atomic i64, i64* %57 monotonic, align 8, !MPK-Unsafe2 !44
  %59 = icmp eq i64 %58, 0, !MPK-Unsafe2 !45
  br i1 %59, label %bb1.i.i.i.i.i.i.i11, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15, !MPK-Unsafe2 !45

bb1.i.i.i.i.i.i.i11:                              ; preds = %_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17heab1856cc8820ceaE.exit
  %_2.i.i.i.i.i.i.i.i10 = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15, !MPK-Unsafe2 !45

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15: ; preds = %bb1.i.i.i.i.i.i.i11, %_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17heab1856cc8820ceaE.exit
  %.0.i6.in.in.i.i.in.i.i.i.i12 = phi i64 [ %_2.i.i.i.i.i.i.i.i10, %bb1.i.i.i.i.i.i.i11 ], [ %58, %_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17heab1856cc8820ceaE.exit ], !MPK-Unsafe2 !45
  %.0.i6.in.in.i.i.i.i.i.i13 = and i64 %.0.i6.in.in.i.i.in.i.i.i.i12, 16384, !MPK-Unsafe2 !45
  %.0.i6.in.i.i.i.not.i.i.i14 = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i13, 0, !MPK-Unsafe2 !45
  br i1 %.0.i6.in.i.i.i.not.i.i.i14, label %bb2.i.i.i18, label %bb3.i.i.i19, !MPK-Unsafe2 !45

bb2.i.i.i18:                                      ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15
  %60 = getelementptr inbounds %"chacha::ChaCha20Rng.41", %"chacha::ChaCha20Rng.41"* %r, i64 0, i32 1, i32 5, i32 1, i32 5, !MPK-Unsafe2 !45
  %_7.sroa.0.0..sroa_cast.i.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.32"* %60 to <2 x i64>*, !MPK-Unsafe2 !45
  %61 = bitcast %"ppv_lite86::vec128_storage.32"* %60 to <4 x i32>*, !MPK-Unsafe2 !45
  %_7.sroa.0.0.copyload.i.i.i1.i.i16 = load <4 x i32>, <4 x i32>* %61, align 16, !MPK-Unsafe2 !44
  %_13.i.i.i.i2.i = lshr i128 %_8, 36, !MPK-Unsafe2 !45
  %62 = trunc i128 %_13.i.i.i.i2.i to i32, !MPK-Unsafe2 !45
  %63 = shufflevector <4 x i32> %_7.sroa.0.0.copyload.i.i.i1.i.i16, <4 x i32> undef, <4 x i32> <i32 0, i32 2, i32 3, i32 undef>, !MPK-Unsafe2 !45
  %64 = bitcast <4 x i32> %63 to <16 x i8>, !MPK-Unsafe2 !45
  %65 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %64, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>, !MPK-Unsafe2 !45
  %.12.vec.insert.i13.i14.i.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %62, i32 0, !MPK-Unsafe2 !45
  %66 = bitcast <16 x i8> %65 to <4 x i32>, !MPK-Unsafe2 !45
  %67 = or <4 x i32> %.12.vec.insert.i13.i14.i.i.i.i.i, %66, !MPK-Unsafe2 !45
  %68 = shufflevector <4 x i32> %67, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !45
  %_18.i.i.i.i.i17 = trunc i128 %_4.i9 to i32, !MPK-Unsafe2 !45
  %_4.0.i20.i.i.i.i.i = bitcast <4 x i32> %68 to <2 x i64>, !MPK-Unsafe2 !45
  %69 = and <2 x i64> %_4.0.i20.i.i.i.i.i, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !45
  %.12.vec.insert.i18.i.i.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_18.i.i.i.i.i17, i32 0, !MPK-Unsafe2 !45
  %70 = bitcast <4 x i32> %.12.vec.insert.i18.i.i.i.i.i.i to <2 x i64>, !MPK-Unsafe2 !45
  %71 = or <2 x i64> %69, %70, !MPK-Unsafe2 !45
  store <2 x i64> %71, <2 x i64>* %_7.sroa.0.0..sroa_cast.i.i.i.i.i, align 16, !MPK-Unsafe2 !44
  br label %_ZN11rand_chacha6chacha11ChaCha20Rng12set_word_pos17hbacfc041dd9b436eE.exit, !MPK-Unsafe2 !45

bb3.i.i.i19:                                      ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15
  tail call fastcc void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hed62abca50753de3E(%"guts::ChaCha.33"* nonnull align 16 dereferenceable(48) %_4.i, i32 0, i64 %block.i), !MPK-Unsafe !78
  br label %_ZN11rand_chacha6chacha11ChaCha20Rng12set_word_pos17hbacfc041dd9b436eE.exit, !MPK-Unsafe2 !45

_ZN11rand_chacha6chacha11ChaCha20Rng12set_word_pos17hbacfc041dd9b436eE.exit: ; preds = %bb3.i.i.i19, %bb2.i.i.i18
  %72 = trunc i128 %_8 to i64, !MPK-Unsafe2 !45
  %_13.i = and i64 %72, 15, !MPK-Unsafe2 !45
  %_8.i.i.i = bitcast %"chacha::Array64<u32>.37"* %_4.sroa.4.0..sroa_idx.i to [256 x i8]*, !MPK-Unsafe2 !45
  tail call void @_ZN11rand_chacha4guts11refill_wide17hd8b631cf1edebeabE(%"guts::ChaCha.33"* nonnull align 16 dereferenceable(48) %_4.i, i32 10, [256 x i8]* nonnull align 1 dereferenceable(256) %_8.i.i.i)
  store i64 %_13.i, i64* %_4.sroa.0.0..sroa_idx.i, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN69_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3e6edb79df1d6a4E"(%"chacha::ChaCha20Rng.41"* mpk_immut noalias readonly align 16 dereferenceable(320) %self, %"std::fmt::Formatter.31"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_15 = alloca %"rand_core::block::BlockRng<chacha::ChaCha20Core>.38"*, align 8
  %debug_trait_builder = alloca %"std::fmt::DebugStruct.52", align 8
  %0 = bitcast %"std::fmt::DebugStruct.52"* %debug_trait_builder to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  %1 = tail call i128 @_ZN4core3fmt9Formatter12debug_struct17h966f42198588d5ffE(%"std::fmt::Formatter.31"* nonnull align 8 dereferenceable(64) %f, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [11 x i8] }>* @alloc3605 to [0 x i8]*), i64 11)
  %.0..sroa_cast = bitcast %"std::fmt::DebugStruct.52"* %debug_trait_builder to i128*
  store i128 %1, i128* %.0..sroa_cast, align 8
  %2 = bitcast %"rand_core::block::BlockRng<chacha::ChaCha20Core>.38"** %_15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2)
  %3 = bitcast %"rand_core::block::BlockRng<chacha::ChaCha20Core>.38"** %_15 to %"chacha::ChaCha20Rng.41"**
  store %"chacha::ChaCha20Rng.41"* %self, %"chacha::ChaCha20Rng.41"** %3, align 8
  %_12.0 = bitcast %"rand_core::block::BlockRng<chacha::ChaCha20Core>.38"** %_15 to {}*
  %_8 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.52"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.52"* nonnull align 8 dereferenceable(16) %debug_trait_builder, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [3 x i8] }>* @alloc3620 to [0 x i8]*), i64 3, {}* mpk_immut nonnull align 1 %_12.0, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (%"rand_core::block::BlockRng<chacha::ChaCha20Core>.38"**)*, i64, i64, i1 (%"rand_core::block::BlockRng<chacha::ChaCha20Core>.38"**, %"std::fmt::Formatter.31"*)* }* @vtable.9 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h72e9687c51511b31E(%"std::fmt::DebugStruct.52"* nonnull align 8 dereferenceable(16) %debug_trait_builder)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN81_$LT$rand_chacha..chacha..abstract20..ChaCha20Rng$u20$as$u20$core..fmt..Debug$GT$3fmt17h56849e1306bd30ceE"(%"chacha::abstract20::ChaCha20Rng.42"* mpk_immut noalias readonly align 8 dereferenceable(56) %self, %"std::fmt::Formatter.31"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_33 = alloca i128*, align 8
  %_25 = alloca i64*, align 8
  %_17 = alloca [32 x i8]*, align 8
  %debug_trait_builder = alloca %"std::fmt::DebugStruct.52", align 8
  %__self_0_0 = getelementptr inbounds %"chacha::abstract20::ChaCha20Rng.42", %"chacha::abstract20::ChaCha20Rng.42"* %self, i64 0, i32 5
  %__self_0_1 = getelementptr inbounds %"chacha::abstract20::ChaCha20Rng.42", %"chacha::abstract20::ChaCha20Rng.42"* %self, i64 0, i32 0, i64 0
  %__self_0_2 = getelementptr inbounds %"chacha::abstract20::ChaCha20Rng.42", %"chacha::abstract20::ChaCha20Rng.42"* %self, i64 0, i32 3
  %0 = bitcast %"std::fmt::DebugStruct.52"* %debug_trait_builder to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  %1 = tail call i128 @_ZN4core3fmt9Formatter12debug_struct17h966f42198588d5ffE(%"std::fmt::Formatter.31"* nonnull align 8 dereferenceable(64) %f, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [11 x i8] }>* @alloc3605 to [0 x i8]*), i64 11)
  %.0..sroa_cast = bitcast %"std::fmt::DebugStruct.52"* %debug_trait_builder to i128*
  store i128 %1, i128* %.0..sroa_cast, align 8
  %2 = bitcast [32 x i8]** %_17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2)
  store [32 x i8]* %__self_0_0, [32 x i8]** %_17, align 8
  %_14.0 = bitcast [32 x i8]** %_17 to {}*
  %_10 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.52"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.52"* nonnull align 8 dereferenceable(16) %debug_trait_builder, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [4 x i8] }>* @alloc3622 to [0 x i8]*), i64 4, {}* mpk_immut nonnull align 1 %_14.0, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void ([32 x i8]**)*, i64, i64, i1 ([32 x i8]**, %"std::fmt::Formatter.31"*)* }* @vtable.a to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2)
  %3 = bitcast i64** %_25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3)
  store i64* %__self_0_1, i64** %_25, align 8
  %_22.0 = bitcast i64** %_25 to {}*
  %_18 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.52"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.52"* nonnull align 8 dereferenceable(16) %debug_trait_builder, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [6 x i8] }>* @alloc3623 to [0 x i8]*), i64 6, {}* mpk_immut nonnull align 1 %_22.0, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64**)*, i64, i64, i1 (i64**, %"std::fmt::Formatter.31"*)* }* @vtable.b to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3)
  %4 = bitcast i128** %_33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4)
  store i128* %__self_0_2, i128** %_33, align 8
  %_30.0 = bitcast i128** %_33 to {}*
  %_26 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.52"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.52"* nonnull align 8 dereferenceable(16) %debug_trait_builder, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [8 x i8] }>* @alloc3624 to [0 x i8]*), i64 8, {}* mpk_immut nonnull align 1 %_30.0, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i128**)*, i64, i64, i1 (i128**, %"std::fmt::Formatter.31"*)* }* @vtable.c to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4)
  %5 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h72e9687c51511b31E(%"std::fmt::DebugStruct.52"* nonnull align 8 dereferenceable(16) %debug_trait_builder)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h939772b610a12756E"(%"chacha::ChaCha12Rng.43"* mpk_immut noalias nocapture readonly align 16 dereferenceable(320) %self, %"chacha::ChaCha12Rng.43"* mpk_immut noalias nocapture readonly align 16 dereferenceable(320) %rhs) unnamed_addr #0 {
start:
  %b = alloca %"chacha::abstract12::ChaCha12Rng.44", align 8
  %a = alloca %"chacha::abstract12::ChaCha12Rng.44", align 8
  %0 = bitcast %"chacha::abstract12::ChaCha12Rng.44"* %a to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %0)
  call void bitcast (void (%"chacha::abstract8::ChaCha8Rng.46"*, %"chacha::ChaCha8Rng.45"*)* @"_ZN125_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha8Rng$GT$$GT$4from17h6e80e89ffa89f45cE" to void (%"chacha::abstract12::ChaCha12Rng.44"*, %"chacha::ChaCha12Rng.43"*)*)(%"chacha::abstract12::ChaCha12Rng.44"* noalias nocapture nonnull sret dereferenceable(56) %a, %"chacha::ChaCha12Rng.43"* mpk_immut noalias nonnull readonly align 16 dereferenceable(320) %self)
  %1 = bitcast %"chacha::abstract12::ChaCha12Rng.44"* %b to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %1)
  call void bitcast (void (%"chacha::abstract8::ChaCha8Rng.46"*, %"chacha::ChaCha8Rng.45"*)* @"_ZN125_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha8Rng$GT$$GT$4from17h6e80e89ffa89f45cE" to void (%"chacha::abstract12::ChaCha12Rng.44"*, %"chacha::ChaCha12Rng.43"*)*)(%"chacha::abstract12::ChaCha12Rng.44"* noalias nocapture nonnull sret dereferenceable(56) %b, %"chacha::ChaCha12Rng.43"* mpk_immut noalias nonnull readonly align 16 dereferenceable(320) %rhs)
  %__self_1_2.i = getelementptr inbounds %"chacha::abstract12::ChaCha12Rng.44", %"chacha::abstract12::ChaCha12Rng.44"* %b, i64 0, i32 3
  %__self_0_2.i = getelementptr inbounds %"chacha::abstract12::ChaCha12Rng.44", %"chacha::abstract12::ChaCha12Rng.44"* %a, i64 0, i32 3
  %2 = getelementptr inbounds %"chacha::abstract12::ChaCha12Rng.44", %"chacha::abstract12::ChaCha12Rng.44"* %b, i64 0, i32 5, i64 0
  %3 = getelementptr inbounds %"chacha::abstract12::ChaCha12Rng.44", %"chacha::abstract12::ChaCha12Rng.44"* %a, i64 0, i32 5, i64 0
  %bcmp.i.i.i.i = call i32 @bcmp(i8* nonnull dereferenceable(32) %3, i8* nonnull dereferenceable(32) %2, i64 32) #14
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %bb7.i, label %bb2.i

bb2.i:                                            ; preds = %bb7.i, %bb3.i, %start
  br label %"_ZN85_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1475b4556fed9fc3E.exit"

bb3.i:                                            ; preds = %bb7.i
  %_17.i = load i128, i128* %__self_0_2.i, align 8, !alias.scope !94, !noalias !97
  %_18.i = load i128, i128* %__self_1_2.i, align 8, !alias.scope !97, !noalias !94
  %_16.i = icmp eq i128 %_17.i, %_18.i
  br i1 %_16.i, label %"_ZN85_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1475b4556fed9fc3E.exit", label %bb2.i

bb7.i:                                            ; preds = %start
  %__self_0_1.i = getelementptr inbounds %"chacha::abstract12::ChaCha12Rng.44", %"chacha::abstract12::ChaCha12Rng.44"* %a, i64 0, i32 0, i64 0
  %__self_1_1.i = getelementptr inbounds %"chacha::abstract12::ChaCha12Rng.44", %"chacha::abstract12::ChaCha12Rng.44"* %b, i64 0, i32 0, i64 0
  %_14.i = load i64, i64* %__self_0_1.i, align 8, !alias.scope !94, !noalias !97
  %_15.i = load i64, i64* %__self_1_1.i, align 8, !alias.scope !97, !noalias !94
  %_13.i = icmp eq i64 %_14.i, %_15.i
  br i1 %_13.i, label %bb3.i, label %bb2.i

"_ZN85_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1475b4556fed9fc3E.exit": ; preds = %bb3.i, %bb2.i
  %.0.i = phi i1 [ false, %bb2.i ], [ true, %bb3.i ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %0)
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN11rand_chacha6chacha10abstract12138_$LT$impl$u20$core..convert..From$LT$$RF$rand_chacha..chacha..abstract12..ChaCha12Rng$GT$$u20$for$u20$rand_chacha..chacha..ChaCha12Rng$GT$4from17he12e3760c6928dbdE"(%"chacha::ChaCha12Rng.43"* noalias nocapture sret dereferenceable(320) %r, %"chacha::abstract12::ChaCha12Rng.44"* mpk_immut noalias nocapture readonly align 8 dereferenceable(56) %a) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.48"*, %"unwind::libunwind::_Unwind_Context.49"*)* @rust_eh_personality {
start:
  %_2.i.i = alloca %"guts::ChaCha.33", align 16, !MPK-Extern-Move !27
  %_4.sroa.5.i = alloca { [2 x i32], %"chacha::ChaCha12Core.36", [0 x i64] }, align 8
  %_3.i = alloca [32 x i8], align 8, !MPK-Extern-Move !27
  %core.sroa.0.i = alloca %"guts::ChaCha.33", align 16
  %0 = getelementptr inbounds %"chacha::abstract12::ChaCha12Rng.44", %"chacha::abstract12::ChaCha12Rng.44"* %a, i64 0, i32 5, i64 0
  %core.sroa.0.0.sroa_cast.i = bitcast %"guts::ChaCha.33"* %core.sroa.0.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %core.sroa.0.0.sroa_cast.i)
  %1 = getelementptr inbounds [32 x i8], [32 x i8]* %_3.i, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1), !noalias !99
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %1, i8* nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %2 = bitcast %"guts::ChaCha.33"* %_2.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %2), !noalias !103
  %3 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %4 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %5 = load atomic i64, i64* %4 monotonic, align 8, !noalias !107, !MPK-Unsafe2 !44
  %6 = icmp eq i64 %5, 0, !MPK-Unsafe2 !45
  br i1 %6, label %bb1.i.i.i.i.i.i.i.i, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i, !MPK-Unsafe2 !45

bb1.i.i.i.i.i.i.i.i:                              ; preds = %start
  %_2.i.i.i.i.i.i.i.i.i = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE(), !noalias !107
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i, !MPK-Unsafe2 !45

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i: ; preds = %bb1.i.i.i.i.i.i.i.i, %start
  %.0.i6.in.in.i.i.in.i.i.i.i.i = phi i64 [ %_2.i.i.i.i.i.i.i.i.i, %bb1.i.i.i.i.i.i.i.i ], [ %5, %start ], !MPK-Unsafe2 !45
  %.0.i6.in.in.i.i.i.i.i.i.i = and i64 %.0.i6.in.in.i.i.in.i.i.i.i.i, 16384, !MPK-Unsafe2 !45
  %.0.i6.in.i.i.i.not.i.i.i.i = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i.i, 0, !MPK-Unsafe2 !45
  br i1 %.0.i6.in.i.i.i.not.i.i.i.i, label %bb2.i.i.i.i, label %bb3.i.i.i.i, !MPK-Unsafe2 !45

bb2.i.i.i.i:                                      ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i
  %7 = bitcast [32 x i8]* %_3.i to i128*, !MPK-Unsafe2 !45
  %.0.copyload.i.i53102.i.i.i.i.i.i = load i128, i128* %7, align 8, !alias.scope !115, !noalias !124, !MPK-Unsafe2 !44
  store i64 1, i64* @METASAFE_TYPE_ID, align 8, !noalias !131, !MPK-Unsafe2 !44
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %_3.i, i64 0, i64 16, !MPK-Unsafe2 !45
  %9 = bitcast i8* %8 to i128*, !MPK-Unsafe2 !45
  %.0.copyload.i.i103.i.i.i.i.i.i = load i128, i128* %9, align 8, !alias.scope !136, !noalias !141, !MPK-Unsafe2 !44
  %_50.sroa.0.sroa.0.0._50.sroa.0.0..sroa_cast17.sroa_cast.i.i.i.i.i.i = bitcast %"guts::ChaCha.33"* %_2.i.i to i128*, !MPK-Unsafe2 !45
  store i128 %.0.copyload.i.i53102.i.i.i.i.i.i, i128* %_50.sroa.0.sroa.0.0._50.sroa.0.0..sroa_cast17.sroa_cast.i.i.i.i.i.i, align 16, !alias.scope !144, !noalias !145, !MPK-Unsafe2 !44
  %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"guts::ChaCha.33", %"guts::ChaCha.33"* %_2.i.i, i64 0, i32 3, !MPK-Unsafe2 !45
  %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_cast.i.i.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.32"* %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_idx.i.i.i.i.i.i to i128*, !MPK-Unsafe2 !45
  store i128 %.0.copyload.i.i103.i.i.i.i.i.i, i128* %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_cast.i.i.i.i.i.i, align 16, !alias.scope !144, !noalias !145, !MPK-Unsafe2 !44
  %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"guts::ChaCha.33", %"guts::ChaCha.33"* %_2.i.i, i64 0, i32 5, !MPK-Unsafe2 !45
  %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_cast.i.i.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.32"* %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_idx.i.i.i.i.i.i to i128*, !MPK-Unsafe2 !45
  store i128 0, i128* %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_cast.i.i.i.i.i.i, align 16, !alias.scope !144, !noalias !145, !MPK-Unsafe2 !44
  br label %"_ZN75_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17hf8a542f72927fdb2E.exit", !MPK-Unsafe2 !45

bb3.i.i.i.i:                                      ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i
  call fastcc void @_ZN11rand_chacha4guts11init_chacha8impl_avx17h5dda4d28cb19de2aE(%"guts::ChaCha.33"* noalias nocapture nonnull dereferenceable(48) %_2.i.i, [32 x i8]* mpk_immut noalias nonnull readonly align 1 dereferenceable(32) %_3.i, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [8 x i8] }>* @alloc107 to [0 x i8]*), i64 8), !noalias !146, !MPK-Unsafe !78
  br label %"_ZN75_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17hf8a542f72927fdb2E.exit", !MPK-Unsafe2 !45

"_ZN75_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17hf8a542f72927fdb2E.exit": ; preds = %bb3.i.i.i.i, %bb2.i.i.i.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 dereferenceable(48) %core.sroa.0.0.sroa_cast.i, i8* nonnull align 16 dereferenceable(48) %2, i64 48, i1 false), !noalias !147
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %2), !noalias !103
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1), !noalias !99
  %_4.sroa.5.0.sroa_cast.i = bitcast { [2 x i32], %"chacha::ChaCha12Core.36", [0 x i64] }* %_4.sroa.5.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %_4.sroa.5.0.sroa_cast.i)
  %_5.sroa.0.0._4.sroa.5.272.sroa_cast.sroa_idx.i = getelementptr inbounds { [2 x i32], %"chacha::ChaCha12Core.36", [0 x i64] }, { [2 x i32], %"chacha::ChaCha12Core.36", [0 x i64] }* %_4.sroa.5.i, i64 0, i32 1
  %_5.sroa.0.0._4.sroa.5.272.sroa_cast.sroa_cast.i = bitcast %"chacha::ChaCha12Core.36"* %_5.sroa.0.0._4.sroa.5.272.sroa_cast.sroa_idx.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(48) %_5.sroa.0.0._4.sroa.5.272.sroa_cast.sroa_cast.i, i8* nonnull align 16 dereferenceable(48) %core.sroa.0.0.sroa_cast.i, i64 48, i1 false), !noalias !99
  %_4.sroa.0.0..sroa_idx.i = getelementptr inbounds %"chacha::ChaCha12Rng.43", %"chacha::ChaCha12Rng.43"* %r, i64 0, i32 0, i64 0
  store i64 64, i64* %_4.sroa.0.0..sroa_idx.i, align 16, !alias.scope !148, !noalias !149
  %_4.sroa.4.0..sroa_idx.i = getelementptr inbounds %"chacha::ChaCha12Rng.43", %"chacha::ChaCha12Rng.43"* %r, i64 0, i32 1, i32 3
  %_4.sroa.4.0..sroa_cast.i = bitcast %"chacha::Array64<u32>.37"* %_4.sroa.4.0..sroa_idx.i to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(256) %_4.sroa.4.0..sroa_cast.i, i8 0, i64 256, i1 false), !alias.scope !148, !noalias !149
  %_4.sroa.5.0..sroa_idx.i = getelementptr inbounds %"chacha::ChaCha12Rng.43", %"chacha::ChaCha12Rng.43"* %r, i64 0, i32 1, i32 4
  %_4.sroa.5.0..sroa_cast.i = bitcast [2 x i32]* %_4.sroa.5.0..sroa_idx.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(56) %_4.sroa.5.0..sroa_cast.i, i8* nonnull align 8 dereferenceable(56) %_4.sroa.5.0.sroa_cast.i, i64 56, i1 false), !noalias !149
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %_4.sroa.5.0.sroa_cast.i)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %core.sroa.0.0.sroa_cast.i)
  %10 = getelementptr inbounds %"chacha::abstract12::ChaCha12Rng.44", %"chacha::abstract12::ChaCha12Rng.44"* %a, i64 0, i32 0, i64 0
  %_5 = load i64, i64* %10, align 8
  %11 = getelementptr inbounds %"chacha::ChaCha12Rng.43", %"chacha::ChaCha12Rng.43"* %r, i64 0, i32 1, i32 5
  %_4.i = bitcast %"chacha::ChaCha12Core.36"* %11 to %"guts::ChaCha.33"*
  %12 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %13 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %14 = load atomic i64, i64* %13 monotonic, align 8, !MPK-Unsafe2 !44
  %15 = icmp eq i64 %14, 0, !MPK-Unsafe2 !45
  br i1 %15, label %bb1.i.i.i.i.i.i.i, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i, !MPK-Unsafe2 !45

bb1.i.i.i.i.i.i.i:                                ; preds = %"_ZN75_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17hf8a542f72927fdb2E.exit"
  %_2.i.i.i.i.i.i.i.i = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i, !MPK-Unsafe2 !45

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i: ; preds = %bb1.i.i.i.i.i.i.i, %"_ZN75_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17hf8a542f72927fdb2E.exit"
  %.0.i6.in.in.i.i.in.i.i.i.i = phi i64 [ %_2.i.i.i.i.i.i.i.i, %bb1.i.i.i.i.i.i.i ], [ %14, %"_ZN75_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17hf8a542f72927fdb2E.exit" ], !MPK-Unsafe2 !45
  %.0.i6.in.in.i.i.i.i.i.i = and i64 %.0.i6.in.in.i.i.in.i.i.i.i, 16384, !MPK-Unsafe2 !45
  %.0.i6.in.i.i.i.not.i.i.i = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i, 0, !MPK-Unsafe2 !45
  br i1 %.0.i6.in.i.i.i.not.i.i.i, label %_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i.thread, label %_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i, !MPK-Unsafe2 !45

_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i.thread: ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i
  %16 = getelementptr inbounds %"chacha::ChaCha12Rng.43", %"chacha::ChaCha12Rng.43"* %r, i64 0, i32 1, i32 5, i32 1, i32 5, !MPK-Unsafe2 !45
  %17 = bitcast %"ppv_lite86::vec128_storage.32"* %16 to <16 x i8>*, !MPK-Unsafe2 !45
  %_7.sroa.0.0.copyload.i.i.i1.i.i = load <16 x i8>, <16 x i8>* %17, align 16, !MPK-Unsafe2 !44
  %_13.i.i.i.i.i = lshr i64 %_5, 32, !MPK-Unsafe2 !45
  %_12.i.i.i.i.i = trunc i64 %_13.i.i.i.i.i to i32, !MPK-Unsafe2 !45
  %18 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %_7.sroa.0.0.copyload.i.i.i1.i.i, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 undef, i32 undef, i32 undef, i32 undef>, !MPK-Unsafe2 !45
  %.12.vec.insert.i.i18.i.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 undef>, i32 %_12.i.i.i.i.i, i32 0, !MPK-Unsafe2 !45
  %19 = bitcast <16 x i8> %18 to <4 x i32>, !MPK-Unsafe2 !45
  %20 = or <4 x i32> %.12.vec.insert.i.i18.i.i.i.i.i, %19, !MPK-Unsafe2 !45
  %21 = shufflevector <4 x i32> %20, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 undef, i32 0>, !MPK-Unsafe2 !45
  %_18.i.i.i.i.i = trunc i64 %_5 to i32, !MPK-Unsafe2 !45
  %22 = shufflevector <4 x i32> %21, <4 x i32> undef, <4 x i32> <i32 0, i32 1, i32 3, i32 undef>, !MPK-Unsafe2 !45
  %23 = bitcast <4 x i32> %22 to <16 x i8>, !MPK-Unsafe2 !45
  %24 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %23, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>, !MPK-Unsafe2 !45
  %.12.vec.insert.i7.i.i.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_18.i.i.i.i.i, i32 0, !MPK-Unsafe2 !45
  %25 = bitcast <16 x i8> %24 to <4 x i32>, !MPK-Unsafe2 !45
  %26 = or <4 x i32> %.12.vec.insert.i7.i.i.i.i.i.i, %25, !MPK-Unsafe2 !45
  %27 = shufflevector <4 x i32> %26, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 0, i32 3>, !MPK-Unsafe2 !45
  %28 = bitcast %"ppv_lite86::vec128_storage.32"* %16 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %27, <4 x i32>* %28, align 16, !MPK-Unsafe2 !44
  br label %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17ha7be3972fb510251E.exit

_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i: ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i
  tail call fastcc void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hed62abca50753de3E(%"guts::ChaCha.33"* nonnull align 16 dereferenceable(48) %_4.i, i32 1, i64 %_5), !MPK-Unsafe !78
  %.idx.val.i.pre = load i64, i64* %_4.sroa.0.0..sroa_idx.i, align 16
  %29 = icmp eq i64 %.idx.val.i.pre, 64
  br i1 %29, label %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17ha7be3972fb510251E.exit, label %bb4.i

bb4.i:                                            ; preds = %_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i
  %30 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %31 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %32 = load atomic i64, i64* %31 monotonic, align 8, !noalias !150, !MPK-Unsafe2 !44
  %33 = icmp eq i64 %32, 0, !MPK-Unsafe2 !45
  br i1 %33, label %bb1.i.i.i.i.i.i.i.i2, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i6, !MPK-Unsafe2 !45

bb1.i.i.i.i.i.i.i.i2:                             ; preds = %bb4.i
  %_2.i.i.i.i.i.i.i.i.i1 = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE(), !noalias !150
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i6, !MPK-Unsafe2 !45

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i6: ; preds = %bb1.i.i.i.i.i.i.i.i2, %bb4.i
  %.0.i6.in.in.i.i.in.i.i.i.i.i3 = phi i64 [ %_2.i.i.i.i.i.i.i.i.i1, %bb1.i.i.i.i.i.i.i.i2 ], [ %32, %bb4.i ], !MPK-Unsafe2 !45
  %.0.i6.in.in.i.i.i.i.i.i.i4 = and i64 %.0.i6.in.in.i.i.in.i.i.i.i.i3, 16384, !MPK-Unsafe2 !45
  %.0.i6.in.i.i.i.not.i.i.i.i5 = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i.i4, 0, !MPK-Unsafe2 !45
  br i1 %.0.i6.in.i.i.i.not.i.i.i.i5, label %bb2.i.i.i.i7, label %bb3.i.i.i.i8, !MPK-Unsafe2 !45

bb2.i.i.i.i7:                                     ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i6
  %34 = getelementptr inbounds %"chacha::ChaCha12Rng.43", %"chacha::ChaCha12Rng.43"* %r, i64 0, i32 1, i32 5, i32 1, i32 5, !MPK-Unsafe2 !45
  %_6.sroa.0.0..sroa_cast.i.i.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.32"* %34 to <2 x i64>*, !MPK-Unsafe2 !45
  %_6.sroa.0.0.copyload.i.i.i.i.i.i = load <2 x i64>, <2 x i64>* %_6.sroa.0.0..sroa_cast.i.i.i.i.i.i, align 16, !alias.scope !157, !MPK-Unsafe2 !44
  %35 = extractelement <2 x i64> %_6.sroa.0.0.copyload.i.i.i.i.i.i, i32 0, !MPK-Unsafe2 !45
  br label %_ZN11rand_chacha6chacha11ChaCha12Rng12get_word_pos17hacfe939cecc1d637E.exit.i, !MPK-Unsafe2 !45

bb3.i.i.i.i8:                                     ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i6
  %36 = tail call fastcc i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17he736f519be4c1573E(%"guts::ChaCha.33"* mpk_immut noalias nonnull readonly align 16 dereferenceable(48) %_4.i, i32 0), !MPK-Unsafe !78
  br label %_ZN11rand_chacha6chacha11ChaCha12Rng12get_word_pos17hacfe939cecc1d637E.exit.i, !MPK-Unsafe2 !45

_ZN11rand_chacha6chacha11ChaCha12Rng12get_word_pos17hacfe939cecc1d637E.exit.i: ; preds = %bb3.i.i.i.i8, %bb2.i.i.i.i7
  %.0.i.i.i.i = phi i64 [ %36, %bb3.i.i.i.i8 ], [ %35, %bb2.i.i.i.i7 ], !MPK-Unsafe2 !45
  %blocks_part.i.i = lshr i64 %.idx.val.i.pre, 4
  %words_part.i.i = and i64 %.idx.val.i.pre, 15
  %37 = add nsw i64 %blocks_part.i.i, -4
  %38 = add i64 %37, %.0.i.i.i.i
  %39 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %40 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %41 = load atomic i64, i64* %40 monotonic, align 8, !MPK-Unsafe2 !44
  %42 = icmp eq i64 %41, 0, !MPK-Unsafe2 !45
  br i1 %42, label %bb1.i.i.i.i.i.i.i2.i, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i6.i, !MPK-Unsafe2 !45

bb1.i.i.i.i.i.i.i2.i:                             ; preds = %_ZN11rand_chacha6chacha11ChaCha12Rng12get_word_pos17hacfe939cecc1d637E.exit.i
  %_2.i.i.i.i.i.i.i.i1.i = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i6.i, !MPK-Unsafe2 !45

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i6.i: ; preds = %bb1.i.i.i.i.i.i.i2.i, %_ZN11rand_chacha6chacha11ChaCha12Rng12get_word_pos17hacfe939cecc1d637E.exit.i
  %.0.i6.in.in.i.i.in.i.i.i.i3.i = phi i64 [ %_2.i.i.i.i.i.i.i.i1.i, %bb1.i.i.i.i.i.i.i2.i ], [ %41, %_ZN11rand_chacha6chacha11ChaCha12Rng12get_word_pos17hacfe939cecc1d637E.exit.i ], !MPK-Unsafe2 !45
  %.0.i6.in.in.i.i.i.i.i.i4.i = and i64 %.0.i6.in.in.i.i.in.i.i.i.i3.i, 16384, !MPK-Unsafe2 !45
  %.0.i6.in.i.i.i.not.i.i.i5.i = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i4.i, 0, !MPK-Unsafe2 !45
  br i1 %.0.i6.in.i.i.i.not.i.i.i5.i, label %bb2.i.i.i7.i, label %bb3.i.i.i8.i, !MPK-Unsafe2 !45

bb2.i.i.i7.i:                                     ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i6.i
  %43 = getelementptr inbounds %"chacha::ChaCha12Rng.43", %"chacha::ChaCha12Rng.43"* %r, i64 0, i32 1, i32 5, i32 1, i32 5, !MPK-Unsafe2 !45
  %_7.sroa.0.0..sroa_cast.i.i.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.32"* %43 to <2 x i64>*, !MPK-Unsafe2 !45
  %44 = bitcast %"ppv_lite86::vec128_storage.32"* %43 to <4 x i32>*, !MPK-Unsafe2 !45
  %_7.sroa.0.0.copyload.i.i.i1.i.i.i = load <4 x i32>, <4 x i32>* %44, align 16, !MPK-Unsafe2 !44
  %_13.i.i.i.i2.i.i = lshr i64 %38, 32, !MPK-Unsafe2 !45
  %45 = trunc i64 %_13.i.i.i.i2.i.i to i32, !MPK-Unsafe2 !45
  %46 = shufflevector <4 x i32> %_7.sroa.0.0.copyload.i.i.i1.i.i.i, <4 x i32> undef, <4 x i32> <i32 0, i32 2, i32 3, i32 undef>, !MPK-Unsafe2 !45
  %47 = bitcast <4 x i32> %46 to <16 x i8>, !MPK-Unsafe2 !45
  %48 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %47, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>, !MPK-Unsafe2 !45
  %.12.vec.insert.i13.i14.i.i.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %45, i32 0, !MPK-Unsafe2 !45
  %49 = bitcast <16 x i8> %48 to <4 x i32>, !MPK-Unsafe2 !45
  %50 = or <4 x i32> %.12.vec.insert.i13.i14.i.i.i.i.i.i, %49, !MPK-Unsafe2 !45
  %51 = shufflevector <4 x i32> %50, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !45
  %_18.i.i.i.i.i.i = trunc i64 %38 to i32, !MPK-Unsafe2 !45
  %_4.0.i20.i.i.i.i.i.i = bitcast <4 x i32> %51 to <2 x i64>, !MPK-Unsafe2 !45
  %52 = and <2 x i64> %_4.0.i20.i.i.i.i.i.i, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !45
  %.12.vec.insert.i18.i.i.i.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_18.i.i.i.i.i.i, i32 0, !MPK-Unsafe2 !45
  %53 = bitcast <4 x i32> %.12.vec.insert.i18.i.i.i.i.i.i.i to <2 x i64>, !MPK-Unsafe2 !45
  %54 = or <2 x i64> %52, %53, !MPK-Unsafe2 !45
  store <2 x i64> %54, <2 x i64>* %_7.sroa.0.0..sroa_cast.i.i.i.i.i.i, align 16, !MPK-Unsafe2 !44
  br label %_ZN11rand_chacha6chacha11ChaCha12Rng12set_word_pos17h9af7b0c65b33cc8cE.exit.i, !MPK-Unsafe2 !45

bb3.i.i.i8.i:                                     ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i6.i
  tail call fastcc void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hed62abca50753de3E(%"guts::ChaCha.33"* nonnull align 16 dereferenceable(48) %_4.i, i32 0, i64 %38), !MPK-Unsafe !78
  br label %_ZN11rand_chacha6chacha11ChaCha12Rng12set_word_pos17h9af7b0c65b33cc8cE.exit.i, !MPK-Unsafe2 !45

_ZN11rand_chacha6chacha11ChaCha12Rng12set_word_pos17h9af7b0c65b33cc8cE.exit.i: ; preds = %bb3.i.i.i8.i, %bb2.i.i.i7.i
  %_8.i.i.i.i = bitcast %"chacha::Array64<u32>.37"* %_4.sroa.4.0..sroa_idx.i to [256 x i8]*, !MPK-Unsafe2 !45
  tail call void @_ZN11rand_chacha4guts11refill_wide17hd8b631cf1edebeabE(%"guts::ChaCha.33"* nonnull align 16 dereferenceable(48) %_4.i, i32 6, [256 x i8]* nonnull align 1 dereferenceable(256) %_8.i.i.i.i)
  store i64 %words_part.i.i, i64* %_4.sroa.0.0..sroa_idx.i, align 16
  br label %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17ha7be3972fb510251E.exit

_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17ha7be3972fb510251E.exit: ; preds = %_ZN11rand_chacha6chacha11ChaCha12Rng12set_word_pos17h9af7b0c65b33cc8cE.exit.i, %_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i, %_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i.thread
  %55 = getelementptr inbounds %"chacha::abstract12::ChaCha12Rng.44", %"chacha::abstract12::ChaCha12Rng.44"* %a, i64 0, i32 3
  %_8 = load i128, i128* %55, align 8
  %_4.i9 = lshr i128 %_8, 4
  %block.i = trunc i128 %_4.i9 to i64
  %56 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %57 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %58 = load atomic i64, i64* %57 monotonic, align 8, !MPK-Unsafe2 !44
  %59 = icmp eq i64 %58, 0, !MPK-Unsafe2 !45
  br i1 %59, label %bb1.i.i.i.i.i.i.i11, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15, !MPK-Unsafe2 !45

bb1.i.i.i.i.i.i.i11:                              ; preds = %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17ha7be3972fb510251E.exit
  %_2.i.i.i.i.i.i.i.i10 = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15, !MPK-Unsafe2 !45

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15: ; preds = %bb1.i.i.i.i.i.i.i11, %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17ha7be3972fb510251E.exit
  %.0.i6.in.in.i.i.in.i.i.i.i12 = phi i64 [ %_2.i.i.i.i.i.i.i.i10, %bb1.i.i.i.i.i.i.i11 ], [ %58, %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17ha7be3972fb510251E.exit ], !MPK-Unsafe2 !45
  %.0.i6.in.in.i.i.i.i.i.i13 = and i64 %.0.i6.in.in.i.i.in.i.i.i.i12, 16384, !MPK-Unsafe2 !45
  %.0.i6.in.i.i.i.not.i.i.i14 = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i13, 0, !MPK-Unsafe2 !45
  br i1 %.0.i6.in.i.i.i.not.i.i.i14, label %bb2.i.i.i18, label %bb3.i.i.i19, !MPK-Unsafe2 !45

bb2.i.i.i18:                                      ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15
  %60 = getelementptr inbounds %"chacha::ChaCha12Rng.43", %"chacha::ChaCha12Rng.43"* %r, i64 0, i32 1, i32 5, i32 1, i32 5, !MPK-Unsafe2 !45
  %_7.sroa.0.0..sroa_cast.i.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.32"* %60 to <2 x i64>*, !MPK-Unsafe2 !45
  %61 = bitcast %"ppv_lite86::vec128_storage.32"* %60 to <4 x i32>*, !MPK-Unsafe2 !45
  %_7.sroa.0.0.copyload.i.i.i1.i.i16 = load <4 x i32>, <4 x i32>* %61, align 16, !MPK-Unsafe2 !44
  %_13.i.i.i.i2.i = lshr i128 %_8, 36, !MPK-Unsafe2 !45
  %62 = trunc i128 %_13.i.i.i.i2.i to i32, !MPK-Unsafe2 !45
  %63 = shufflevector <4 x i32> %_7.sroa.0.0.copyload.i.i.i1.i.i16, <4 x i32> undef, <4 x i32> <i32 0, i32 2, i32 3, i32 undef>, !MPK-Unsafe2 !45
  %64 = bitcast <4 x i32> %63 to <16 x i8>, !MPK-Unsafe2 !45
  %65 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %64, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>, !MPK-Unsafe2 !45
  %.12.vec.insert.i13.i14.i.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %62, i32 0, !MPK-Unsafe2 !45
  %66 = bitcast <16 x i8> %65 to <4 x i32>, !MPK-Unsafe2 !45
  %67 = or <4 x i32> %.12.vec.insert.i13.i14.i.i.i.i.i, %66, !MPK-Unsafe2 !45
  %68 = shufflevector <4 x i32> %67, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !45
  %_18.i.i.i.i.i17 = trunc i128 %_4.i9 to i32, !MPK-Unsafe2 !45
  %_4.0.i20.i.i.i.i.i = bitcast <4 x i32> %68 to <2 x i64>, !MPK-Unsafe2 !45
  %69 = and <2 x i64> %_4.0.i20.i.i.i.i.i, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !45
  %.12.vec.insert.i18.i.i.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_18.i.i.i.i.i17, i32 0, !MPK-Unsafe2 !45
  %70 = bitcast <4 x i32> %.12.vec.insert.i18.i.i.i.i.i.i to <2 x i64>, !MPK-Unsafe2 !45
  %71 = or <2 x i64> %69, %70, !MPK-Unsafe2 !45
  store <2 x i64> %71, <2 x i64>* %_7.sroa.0.0..sroa_cast.i.i.i.i.i, align 16, !MPK-Unsafe2 !44
  br label %_ZN11rand_chacha6chacha11ChaCha12Rng12set_word_pos17h9af7b0c65b33cc8cE.exit, !MPK-Unsafe2 !45

bb3.i.i.i19:                                      ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15
  tail call fastcc void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hed62abca50753de3E(%"guts::ChaCha.33"* nonnull align 16 dereferenceable(48) %_4.i, i32 0, i64 %block.i), !MPK-Unsafe !78
  br label %_ZN11rand_chacha6chacha11ChaCha12Rng12set_word_pos17h9af7b0c65b33cc8cE.exit, !MPK-Unsafe2 !45

_ZN11rand_chacha6chacha11ChaCha12Rng12set_word_pos17h9af7b0c65b33cc8cE.exit: ; preds = %bb3.i.i.i19, %bb2.i.i.i18
  %72 = trunc i128 %_8 to i64, !MPK-Unsafe2 !45
  %_13.i = and i64 %72, 15, !MPK-Unsafe2 !45
  %_8.i.i.i = bitcast %"chacha::Array64<u32>.37"* %_4.sroa.4.0..sroa_idx.i to [256 x i8]*, !MPK-Unsafe2 !45
  tail call void @_ZN11rand_chacha4guts11refill_wide17hd8b631cf1edebeabE(%"guts::ChaCha.33"* nonnull align 16 dereferenceable(48) %_4.i, i32 6, [256 x i8]* nonnull align 1 dereferenceable(256) %_8.i.i.i)
  store i64 %_13.i, i64* %_4.sroa.0.0..sroa_idx.i, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN69_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c2da16597097293E"(%"chacha::ChaCha12Rng.43"* mpk_immut noalias readonly align 16 dereferenceable(320) %self, %"std::fmt::Formatter.31"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_15 = alloca %"rand_core::block::BlockRng<chacha::ChaCha12Core>.39"*, align 8
  %debug_trait_builder = alloca %"std::fmt::DebugStruct.52", align 8
  %0 = bitcast %"std::fmt::DebugStruct.52"* %debug_trait_builder to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  %1 = tail call i128 @_ZN4core3fmt9Formatter12debug_struct17h966f42198588d5ffE(%"std::fmt::Formatter.31"* nonnull align 8 dereferenceable(64) %f, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [11 x i8] }>* @alloc3613 to [0 x i8]*), i64 11)
  %.0..sroa_cast = bitcast %"std::fmt::DebugStruct.52"* %debug_trait_builder to i128*
  store i128 %1, i128* %.0..sroa_cast, align 8
  %2 = bitcast %"rand_core::block::BlockRng<chacha::ChaCha12Core>.39"** %_15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2)
  %3 = bitcast %"rand_core::block::BlockRng<chacha::ChaCha12Core>.39"** %_15 to %"chacha::ChaCha12Rng.43"**
  store %"chacha::ChaCha12Rng.43"* %self, %"chacha::ChaCha12Rng.43"** %3, align 8
  %_12.0 = bitcast %"rand_core::block::BlockRng<chacha::ChaCha12Core>.39"** %_15 to {}*
  %_8 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.52"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.52"* nonnull align 8 dereferenceable(16) %debug_trait_builder, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [3 x i8] }>* @alloc3620 to [0 x i8]*), i64 3, {}* mpk_immut nonnull align 1 %_12.0, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (%"rand_core::block::BlockRng<chacha::ChaCha12Core>.39"**)*, i64, i64, i1 (%"rand_core::block::BlockRng<chacha::ChaCha12Core>.39"**, %"std::fmt::Formatter.31"*)* }* @vtable.d to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h72e9687c51511b31E(%"std::fmt::DebugStruct.52"* nonnull align 8 dereferenceable(16) %debug_trait_builder)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN81_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..fmt..Debug$GT$3fmt17h29d45cf30cff0a45E"(%"chacha::abstract12::ChaCha12Rng.44"* mpk_immut noalias readonly align 8 dereferenceable(56) %self, %"std::fmt::Formatter.31"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_33 = alloca i128*, align 8
  %_25 = alloca i64*, align 8
  %_17 = alloca [32 x i8]*, align 8
  %debug_trait_builder = alloca %"std::fmt::DebugStruct.52", align 8
  %__self_0_0 = getelementptr inbounds %"chacha::abstract12::ChaCha12Rng.44", %"chacha::abstract12::ChaCha12Rng.44"* %self, i64 0, i32 5
  %__self_0_1 = getelementptr inbounds %"chacha::abstract12::ChaCha12Rng.44", %"chacha::abstract12::ChaCha12Rng.44"* %self, i64 0, i32 0, i64 0
  %__self_0_2 = getelementptr inbounds %"chacha::abstract12::ChaCha12Rng.44", %"chacha::abstract12::ChaCha12Rng.44"* %self, i64 0, i32 3
  %0 = bitcast %"std::fmt::DebugStruct.52"* %debug_trait_builder to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  %1 = tail call i128 @_ZN4core3fmt9Formatter12debug_struct17h966f42198588d5ffE(%"std::fmt::Formatter.31"* nonnull align 8 dereferenceable(64) %f, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [11 x i8] }>* @alloc3613 to [0 x i8]*), i64 11)
  %.0..sroa_cast = bitcast %"std::fmt::DebugStruct.52"* %debug_trait_builder to i128*
  store i128 %1, i128* %.0..sroa_cast, align 8
  %2 = bitcast [32 x i8]** %_17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2)
  store [32 x i8]* %__self_0_0, [32 x i8]** %_17, align 8
  %_14.0 = bitcast [32 x i8]** %_17 to {}*
  %_10 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.52"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.52"* nonnull align 8 dereferenceable(16) %debug_trait_builder, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [4 x i8] }>* @alloc3622 to [0 x i8]*), i64 4, {}* mpk_immut nonnull align 1 %_14.0, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void ([32 x i8]**)*, i64, i64, i1 ([32 x i8]**, %"std::fmt::Formatter.31"*)* }* @vtable.a to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2)
  %3 = bitcast i64** %_25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3)
  store i64* %__self_0_1, i64** %_25, align 8
  %_22.0 = bitcast i64** %_25 to {}*
  %_18 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.52"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.52"* nonnull align 8 dereferenceable(16) %debug_trait_builder, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [6 x i8] }>* @alloc3623 to [0 x i8]*), i64 6, {}* mpk_immut nonnull align 1 %_22.0, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64**)*, i64, i64, i1 (i64**, %"std::fmt::Formatter.31"*)* }* @vtable.b to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3)
  %4 = bitcast i128** %_33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4)
  store i128* %__self_0_2, i128** %_33, align 8
  %_30.0 = bitcast i128** %_33 to {}*
  %_26 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.52"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.52"* nonnull align 8 dereferenceable(16) %debug_trait_builder, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [8 x i8] }>* @alloc3624 to [0 x i8]*), i64 8, {}* mpk_immut nonnull align 1 %_30.0, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i128**)*, i64, i64, i1 (i128**, %"std::fmt::Formatter.31"*)* }* @vtable.c to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4)
  %5 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h72e9687c51511b31E(%"std::fmt::DebugStruct.52"* nonnull align 8 dereferenceable(16) %debug_trait_builder)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN69_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$core..fmt..Debug$GT$3fmt17had661a82f089a56bE"(%"chacha::ChaCha8Core.35"* mpk_immut noalias nocapture readonly align 16 dereferenceable(48) %self, %"std::fmt::Formatter.31"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_4 = alloca %"std::fmt::Arguments.53", align 8
  %0 = bitcast %"std::fmt::Arguments.53"* %_4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %0)
  %1 = bitcast %"std::fmt::Arguments.53"* %_4 to [0 x { [0 x i8]*, i64 }]**
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc2445 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %1, align 8, !alias.scope !162, !noalias !165
  %2 = getelementptr inbounds %"std::fmt::Arguments.53", %"std::fmt::Arguments.53"* %_4, i64 0, i32 1, i32 1
  store i64 1, i64* %2, align 8, !alias.scope !162, !noalias !165
  %3 = getelementptr inbounds %"std::fmt::Arguments.53", %"std::fmt::Arguments.53"* %_4, i64 0, i32 3, i32 0
  store i64* null, i64** %3, align 8, !alias.scope !162, !noalias !165
  %4 = getelementptr inbounds %"std::fmt::Arguments.53", %"std::fmt::Arguments.53"* %_4, i64 0, i32 5, i32 0
  store [0 x { i8*, i64* }]* bitcast (<{ [0 x i8] }>* @alloc2447 to [0 x { i8*, i64* }]*), [0 x { i8*, i64* }]** %4, align 8, !alias.scope !162, !noalias !165
  %5 = getelementptr inbounds %"std::fmt::Arguments.53", %"std::fmt::Arguments.53"* %_4, i64 0, i32 5, i32 1
  store i64 0, i64* %5, align 8, !alias.scope !162, !noalias !165
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h767ce03da9bc508fE(%"std::fmt::Formatter.31"* nonnull align 8 dereferenceable(64) %f, %"std::fmt::Arguments.53"* noalias nocapture nonnull dereferenceable(48) %_4)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %0)
  ret i1 %6
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN111_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha8Core$GT$$GT$4from17h27d39543d02f8a26E"(%"chacha::ChaCha8Rng.45"* noalias nocapture sret dereferenceable(320) %0, %"chacha::ChaCha8Core.35"* noalias nocapture readonly dereferenceable(48) %core) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.48"*, %"unwind::libunwind::_Unwind_Context.49"*)* @rust_eh_personality {
start:
  %_2.sroa.5 = alloca { [2 x i32], %"chacha::ChaCha8Core.35", [0 x i64] }, align 8
  %_2.sroa.5.0.sroa_cast = bitcast { [2 x i32], %"chacha::ChaCha8Core.35", [0 x i64] }* %_2.sroa.5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %_2.sroa.5.0.sroa_cast)
  %_3.sroa.0.0..sroa_cast = bitcast %"chacha::ChaCha8Core.35"* %core to i8*
  %_3.sroa.0.0._2.sroa.5.272.sroa_cast.sroa_idx = getelementptr inbounds { [2 x i32], %"chacha::ChaCha8Core.35", [0 x i64] }, { [2 x i32], %"chacha::ChaCha8Core.35", [0 x i64] }* %_2.sroa.5, i64 0, i32 1
  %_3.sroa.0.0._2.sroa.5.272.sroa_cast.sroa_cast = bitcast %"chacha::ChaCha8Core.35"* %_3.sroa.0.0._2.sroa.5.272.sroa_cast.sroa_idx to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(48) %_3.sroa.0.0._2.sroa.5.272.sroa_cast.sroa_cast, i8* nonnull align 16 dereferenceable(48) %_3.sroa.0.0..sroa_cast, i64 48, i1 false)
  %_2.sroa.0.0..sroa_idx = getelementptr inbounds %"chacha::ChaCha8Rng.45", %"chacha::ChaCha8Rng.45"* %0, i64 0, i32 0, i64 0
  store i64 64, i64* %_2.sroa.0.0..sroa_idx, align 16
  %_2.sroa.4.0..sroa_idx = getelementptr inbounds %"chacha::ChaCha8Rng.45", %"chacha::ChaCha8Rng.45"* %0, i64 0, i32 1, i32 3
  %_2.sroa.4.0..sroa_cast = bitcast %"chacha::Array64<u32>.37"* %_2.sroa.4.0..sroa_idx to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(256) %_2.sroa.4.0..sroa_cast, i8 0, i64 256, i1 false)
  %_2.sroa.5.0..sroa_idx = getelementptr inbounds %"chacha::ChaCha8Rng.45", %"chacha::ChaCha8Rng.45"* %0, i64 0, i32 1, i32 4
  %_2.sroa.5.0..sroa_cast = bitcast [2 x i32]* %_2.sroa.5.0..sroa_idx to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(56) %_2.sroa.5.0..sroa_cast, i8* nonnull align 8 dereferenceable(56) %_2.sroa.5.0.sroa_cast, i64 56, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %_2.sroa.5.0.sroa_cast)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN72_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9e2a9ec237fc2477E"(%"chacha::ChaCha8Rng.45"* mpk_immut noalias nocapture readonly align 16 dereferenceable(320) %self, %"chacha::ChaCha8Rng.45"* mpk_immut noalias nocapture readonly align 16 dereferenceable(320) %rhs) unnamed_addr #0 {
start:
  %b = alloca %"chacha::abstract8::ChaCha8Rng.46", align 8
  %a = alloca %"chacha::abstract8::ChaCha8Rng.46", align 8
  %0 = bitcast %"chacha::abstract8::ChaCha8Rng.46"* %a to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %0)
  call void @"_ZN125_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha8Rng$GT$$GT$4from17h6e80e89ffa89f45cE"(%"chacha::abstract8::ChaCha8Rng.46"* noalias nocapture nonnull sret dereferenceable(56) %a, %"chacha::ChaCha8Rng.45"* mpk_immut noalias nonnull readonly align 16 dereferenceable(320) %self)
  %1 = bitcast %"chacha::abstract8::ChaCha8Rng.46"* %b to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %1)
  call void @"_ZN125_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha8Rng$GT$$GT$4from17h6e80e89ffa89f45cE"(%"chacha::abstract8::ChaCha8Rng.46"* noalias nocapture nonnull sret dereferenceable(56) %b, %"chacha::ChaCha8Rng.45"* mpk_immut noalias nonnull readonly align 16 dereferenceable(320) %rhs)
  %__self_1_2.i = getelementptr inbounds %"chacha::abstract8::ChaCha8Rng.46", %"chacha::abstract8::ChaCha8Rng.46"* %b, i64 0, i32 3
  %__self_0_2.i = getelementptr inbounds %"chacha::abstract8::ChaCha8Rng.46", %"chacha::abstract8::ChaCha8Rng.46"* %a, i64 0, i32 3
  %2 = getelementptr inbounds %"chacha::abstract8::ChaCha8Rng.46", %"chacha::abstract8::ChaCha8Rng.46"* %b, i64 0, i32 5, i64 0
  %3 = getelementptr inbounds %"chacha::abstract8::ChaCha8Rng.46", %"chacha::abstract8::ChaCha8Rng.46"* %a, i64 0, i32 5, i64 0
  %bcmp.i.i.i.i = call i32 @bcmp(i8* nonnull dereferenceable(32) %3, i8* nonnull dereferenceable(32) %2, i64 32) #14
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %bb7.i, label %bb2.i

bb2.i:                                            ; preds = %bb7.i, %bb3.i, %start
  br label %"_ZN83_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ed3b59687b93b6dE.exit"

bb3.i:                                            ; preds = %bb7.i
  %_17.i = load i128, i128* %__self_0_2.i, align 8, !alias.scope !168, !noalias !171
  %_18.i = load i128, i128* %__self_1_2.i, align 8, !alias.scope !171, !noalias !168
  %_16.i = icmp eq i128 %_17.i, %_18.i
  br i1 %_16.i, label %"_ZN83_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ed3b59687b93b6dE.exit", label %bb2.i

bb7.i:                                            ; preds = %start
  %__self_0_1.i = getelementptr inbounds %"chacha::abstract8::ChaCha8Rng.46", %"chacha::abstract8::ChaCha8Rng.46"* %a, i64 0, i32 0, i64 0
  %__self_1_1.i = getelementptr inbounds %"chacha::abstract8::ChaCha8Rng.46", %"chacha::abstract8::ChaCha8Rng.46"* %b, i64 0, i32 0, i64 0
  %_14.i = load i64, i64* %__self_0_1.i, align 8, !alias.scope !168, !noalias !171
  %_15.i = load i64, i64* %__self_1_1.i, align 8, !alias.scope !171, !noalias !168
  %_13.i = icmp eq i64 %_14.i, %_15.i
  br i1 %_13.i, label %bb3.i, label %bb2.i

"_ZN83_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ed3b59687b93b6dE.exit": ; preds = %bb3.i, %bb2.i
  %.0.i = phi i1 [ false, %bb2.i ], [ true, %bb3.i ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %0)
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN125_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha8Rng$GT$$GT$4from17h6e80e89ffa89f45cE"(%"chacha::abstract8::ChaCha8Rng.46"* noalias nocapture sret dereferenceable(56) %0, %"chacha::ChaCha8Rng.45"* mpk_immut noalias nocapture readonly align 16 dereferenceable(320) %r) unnamed_addr #0 {
start:
  %_2 = alloca [32 x i8], align 16, !MPK-Extern-Move !27
  %1 = getelementptr inbounds [32 x i8], [32 x i8]* %_2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1)
  %2 = getelementptr inbounds %"chacha::ChaCha8Rng.45", %"chacha::ChaCha8Rng.45"* %r, i64 0, i32 1, i32 5
  %_2.i = bitcast %"chacha::ChaCha8Core.35"* %2 to %"guts::ChaCha.33"*
  %3 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %4 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %5 = load atomic i64, i64* %4 monotonic, align 8, !noalias !173, !MPK-Unsafe2 !44
  %6 = icmp eq i64 %5, 0, !MPK-Unsafe2 !45
  br i1 %6, label %bb1.i.i.i.i.i.i.i, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i, !MPK-Unsafe2 !45

bb1.i.i.i.i.i.i.i:                                ; preds = %start
  %_2.i.i.i.i.i.i.i.i = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE(), !noalias !173
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i, !MPK-Unsafe2 !45

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i: ; preds = %bb1.i.i.i.i.i.i.i, %start
  %.0.i6.in.in.i.i.in.i.i.i.i = phi i64 [ %_2.i.i.i.i.i.i.i.i, %bb1.i.i.i.i.i.i.i ], [ %5, %start ], !MPK-Unsafe2 !45
  %.0.i6.in.in.i.i.i.i.i.i = and i64 %.0.i6.in.in.i.i.in.i.i.i.i, 16384, !MPK-Unsafe2 !45
  %.0.i6.in.i.i.i.not.i.i.i = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i, 0, !MPK-Unsafe2 !45
  br i1 %.0.i6.in.i.i.i.not.i.i.i, label %bb2.i.i.i, label %bb3.i.i.i, !MPK-Unsafe2 !45

bb2.i.i.i:                                        ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i
  %_5.sroa.0.0..sroa_cast.i.i.i.i.i = bitcast %"chacha::ChaCha8Core.35"* %2 to <2 x i64>*, !MPK-Unsafe2 !45
  %_5.sroa.0.0.copyload.i.i.i.i.i = load <2 x i64>, <2 x i64>* %_5.sroa.0.0..sroa_cast.i.i.i.i.i, align 16, !alias.scope !183, !noalias !188, !MPK-Unsafe2 !44
  %7 = getelementptr inbounds %"chacha::ChaCha8Rng.45", %"chacha::ChaCha8Rng.45"* %r, i64 0, i32 1, i32 5, i32 1, i32 3, !MPK-Unsafe2 !45
  %_8.sroa.0.0..sroa_cast.i.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.32"* %7 to <2 x i64>*, !MPK-Unsafe2 !45
  %_8.sroa.0.0.copyload.i.i.i.i.i = load <2 x i64>, <2 x i64>* %_8.sroa.0.0..sroa_cast.i.i.i.i.i, align 16, !alias.scope !183, !noalias !188, !MPK-Unsafe2 !44
  %_36.i12.i.i.i.i.i = bitcast [32 x i8]* %_2 to <2 x i64>*, !MPK-Unsafe2 !45
  store <2 x i64> %_5.sroa.0.0.copyload.i.i.i.i.i, <2 x i64>* %_36.i12.i.i.i.i.i, align 16, !alias.scope !188, !noalias !191, !MPK-Unsafe2 !44
  store i64 1, i64* @METASAFE_TYPE_ID, align 8, !noalias !194, !MPK-Unsafe2 !44
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %_2, i64 0, i64 16, !MPK-Unsafe2 !45
  %_36.i.i.i.i.i.i = bitcast i8* %8 to <2 x i64>*, !MPK-Unsafe2 !45
  store <2 x i64> %_8.sroa.0.0.copyload.i.i.i.i.i, <2 x i64>* %_36.i.i.i.i.i.i, align 16, !alias.scope !188, !noalias !195, !MPK-Unsafe2 !44
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng8get_seed17h29f1dac6d67f4b1fE.exit, !MPK-Unsafe2 !45

bb3.i.i.i:                                        ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i
  call fastcc void @_ZN11rand_chacha4guts8get_seed8impl_avx17h0bd1cd160cde0f91E([32 x i8]* noalias nocapture nonnull dereferenceable(32) %_2, %"guts::ChaCha.33"* mpk_immut noalias nonnull readonly align 16 dereferenceable(48) %_2.i), !MPK-Unsafe !78
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng8get_seed17h29f1dac6d67f4b1fE.exit, !MPK-Unsafe2 !45

_ZN11rand_chacha6chacha10ChaCha8Rng8get_seed17h29f1dac6d67f4b1fE.exit: ; preds = %bb3.i.i.i, %bb2.i.i.i
  %9 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %10 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %11 = load atomic i64, i64* %10 monotonic, align 8, !noalias !198, !MPK-Unsafe2 !44
  %12 = icmp eq i64 %11, 0, !MPK-Unsafe2 !45
  br i1 %12, label %bb1.i.i.i.i.i.i.i3, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i7, !MPK-Unsafe2 !45

bb1.i.i.i.i.i.i.i3:                               ; preds = %_ZN11rand_chacha6chacha10ChaCha8Rng8get_seed17h29f1dac6d67f4b1fE.exit
  %_2.i.i.i.i.i.i.i.i2 = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE(), !noalias !198
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i7, !MPK-Unsafe2 !45

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i7: ; preds = %bb1.i.i.i.i.i.i.i3, %_ZN11rand_chacha6chacha10ChaCha8Rng8get_seed17h29f1dac6d67f4b1fE.exit
  %.0.i6.in.in.i.i.in.i.i.i.i4 = phi i64 [ %_2.i.i.i.i.i.i.i.i2, %bb1.i.i.i.i.i.i.i3 ], [ %11, %_ZN11rand_chacha6chacha10ChaCha8Rng8get_seed17h29f1dac6d67f4b1fE.exit ], !MPK-Unsafe2 !45
  %.0.i6.in.in.i.i.i.i.i.i5 = and i64 %.0.i6.in.in.i.i.in.i.i.i.i4, 16384, !MPK-Unsafe2 !45
  %.0.i6.in.i.i.i.not.i.i.i6 = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i5, 0, !MPK-Unsafe2 !45
  br i1 %.0.i6.in.i.i.i.not.i.i.i6, label %bb2.i.i.i8, label %bb3.i.i.i9, !MPK-Unsafe2 !45

bb2.i.i.i8:                                       ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i7
  %13 = getelementptr inbounds %"chacha::ChaCha8Rng.45", %"chacha::ChaCha8Rng.45"* %r, i64 0, i32 1, i32 5, i32 1, i32 5, !MPK-Unsafe2 !45
  %14 = bitcast %"ppv_lite86::vec128_storage.32"* %13 to <2 x i64>*, !MPK-Unsafe2 !45
  %_6.sroa.0.0.copyload.i.i.i7.i.i19 = load <2 x i64>, <2 x i64>* %14, align 16, !alias.scope !205, !MPK-Unsafe2 !44
  %15 = extractelement <2 x i64> %_6.sroa.0.0.copyload.i.i.i7.i.i19, i32 1, !MPK-Unsafe2 !45
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng10get_stream17h5f00c655abe96f45E.exit, !MPK-Unsafe2 !45

bb3.i.i.i9:                                       ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i7
  %16 = tail call fastcc i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17he736f519be4c1573E(%"guts::ChaCha.33"* mpk_immut noalias nonnull readonly align 16 dereferenceable(48) %_2.i, i32 1), !MPK-Unsafe !78
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng10get_stream17h5f00c655abe96f45E.exit, !MPK-Unsafe2 !45

_ZN11rand_chacha6chacha10ChaCha8Rng10get_stream17h5f00c655abe96f45E.exit: ; preds = %bb3.i.i.i9, %bb2.i.i.i8
  %.0.i.i.i = phi i64 [ %16, %bb3.i.i.i9 ], [ %15, %bb2.i.i.i8 ], !MPK-Unsafe2 !45
  %17 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %18 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %19 = load atomic i64, i64* %18 monotonic, align 8, !noalias !210, !MPK-Unsafe2 !44
  %20 = icmp eq i64 %19, 0, !MPK-Unsafe2 !45
  br i1 %20, label %bb1.i.i.i.i.i.i.i11, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15, !MPK-Unsafe2 !45

bb1.i.i.i.i.i.i.i11:                              ; preds = %_ZN11rand_chacha6chacha10ChaCha8Rng10get_stream17h5f00c655abe96f45E.exit
  %_2.i.i.i.i.i.i.i.i10 = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE(), !noalias !210
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15, !MPK-Unsafe2 !45

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15: ; preds = %bb1.i.i.i.i.i.i.i11, %_ZN11rand_chacha6chacha10ChaCha8Rng10get_stream17h5f00c655abe96f45E.exit
  %.0.i6.in.in.i.i.in.i.i.i.i12 = phi i64 [ %_2.i.i.i.i.i.i.i.i10, %bb1.i.i.i.i.i.i.i11 ], [ %19, %_ZN11rand_chacha6chacha10ChaCha8Rng10get_stream17h5f00c655abe96f45E.exit ], !MPK-Unsafe2 !45
  %.0.i6.in.in.i.i.i.i.i.i13 = and i64 %.0.i6.in.in.i.i.in.i.i.i.i12, 16384, !MPK-Unsafe2 !45
  %.0.i6.in.i.i.i.not.i.i.i14 = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i13, 0, !MPK-Unsafe2 !45
  br i1 %.0.i6.in.i.i.i.not.i.i.i14, label %bb2.i.i.i16, label %bb3.i.i.i17, !MPK-Unsafe2 !45

bb2.i.i.i16:                                      ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15
  %21 = getelementptr inbounds %"chacha::ChaCha8Rng.45", %"chacha::ChaCha8Rng.45"* %r, i64 0, i32 1, i32 5, i32 1, i32 5, !MPK-Unsafe2 !45
  %_6.sroa.0.0..sroa_cast.i.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.32"* %21 to <2 x i64>*, !MPK-Unsafe2 !45
  %_6.sroa.0.0.copyload.i.i.i.i.i = load <2 x i64>, <2 x i64>* %_6.sroa.0.0..sroa_cast.i.i.i.i.i, align 16, !alias.scope !217, !MPK-Unsafe2 !44
  %22 = extractelement <2 x i64> %_6.sroa.0.0.copyload.i.i.i.i.i, i32 0, !MPK-Unsafe2 !45
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17ha16c71de84a7da51E.exit, !MPK-Unsafe2 !45

bb3.i.i.i17:                                      ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15
  %23 = tail call fastcc i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17he736f519be4c1573E(%"guts::ChaCha.33"* mpk_immut noalias nonnull readonly align 16 dereferenceable(48) %_2.i, i32 0), !MPK-Unsafe !78
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17ha16c71de84a7da51E.exit, !MPK-Unsafe2 !45

_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17ha16c71de84a7da51E.exit: ; preds = %bb3.i.i.i17, %bb2.i.i.i16
  %.0.i.i.i18 = phi i64 [ %23, %bb3.i.i.i17 ], [ %22, %bb2.i.i.i16 ], !MPK-Unsafe2 !45
  %24 = add i64 %.0.i.i.i18, -4
  %.idx.i = getelementptr inbounds %"chacha::ChaCha8Rng.45", %"chacha::ChaCha8Rng.45"* %r, i64 0, i32 0, i64 0
  %.idx.val.i = load i64, i64* %.idx.i, align 16, !alias.scope !222
  %blocks_part.i = lshr i64 %.idx.val.i, 4
  %words_part.i = and i64 %.idx.val.i, 15
  %25 = add i64 %24, %blocks_part.i
  %26 = zext i64 %25 to i128
  %pos_block_words.i = shl nuw nsw i128 %26, 4
  %27 = zext i64 %words_part.i to i128
  %28 = or i128 %pos_block_words.i, %27
  %29 = getelementptr inbounds %"chacha::abstract8::ChaCha8Rng.46", %"chacha::abstract8::ChaCha8Rng.46"* %0, i64 0, i32 5, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %29, i8* nonnull align 16 dereferenceable(32) %1, i64 32, i1 false)
  %30 = getelementptr inbounds %"chacha::abstract8::ChaCha8Rng.46", %"chacha::abstract8::ChaCha8Rng.46"* %0, i64 0, i32 0, i64 0
  store i64 %.0.i.i.i, i64* %30, align 8
  %31 = getelementptr inbounds %"chacha::abstract8::ChaCha8Rng.46", %"chacha::abstract8::ChaCha8Rng.46"* %0, i64 0, i32 3
  store i128 %28, i128* %31, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN11rand_chacha6chacha9abstract8135_$LT$impl$u20$core..convert..From$LT$$RF$rand_chacha..chacha..abstract8..ChaCha8Rng$GT$$u20$for$u20$rand_chacha..chacha..ChaCha8Rng$GT$4from17h2e04bff779beae00E"(%"chacha::ChaCha8Rng.45"* noalias nocapture sret dereferenceable(320) %r, %"chacha::abstract8::ChaCha8Rng.46"* mpk_immut noalias nocapture readonly align 8 dereferenceable(56) %a) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.48"*, %"unwind::libunwind::_Unwind_Context.49"*)* @rust_eh_personality {
start:
  %_2.i.i = alloca %"guts::ChaCha.33", align 16, !MPK-Extern-Move !27
  %_4.sroa.5.i = alloca { [2 x i32], %"chacha::ChaCha8Core.35", [0 x i64] }, align 8
  %_3.i = alloca [32 x i8], align 8, !MPK-Extern-Move !27
  %core.sroa.0.i = alloca %"guts::ChaCha.33", align 16
  %0 = getelementptr inbounds %"chacha::abstract8::ChaCha8Rng.46", %"chacha::abstract8::ChaCha8Rng.46"* %a, i64 0, i32 5, i64 0
  %core.sroa.0.0.sroa_cast.i = bitcast %"guts::ChaCha.33"* %core.sroa.0.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %core.sroa.0.0.sroa_cast.i)
  %1 = getelementptr inbounds [32 x i8], [32 x i8]* %_3.i, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1), !noalias !223
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %1, i8* nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %2 = bitcast %"guts::ChaCha.33"* %_2.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %2), !noalias !227
  %3 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %4 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %5 = load atomic i64, i64* %4 monotonic, align 8, !noalias !231, !MPK-Unsafe2 !44
  %6 = icmp eq i64 %5, 0, !MPK-Unsafe2 !45
  br i1 %6, label %bb1.i.i.i.i.i.i.i.i, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i, !MPK-Unsafe2 !45

bb1.i.i.i.i.i.i.i.i:                              ; preds = %start
  %_2.i.i.i.i.i.i.i.i.i = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE(), !noalias !231
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i, !MPK-Unsafe2 !45

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i: ; preds = %bb1.i.i.i.i.i.i.i.i, %start
  %.0.i6.in.in.i.i.in.i.i.i.i.i = phi i64 [ %_2.i.i.i.i.i.i.i.i.i, %bb1.i.i.i.i.i.i.i.i ], [ %5, %start ], !MPK-Unsafe2 !45
  %.0.i6.in.in.i.i.i.i.i.i.i = and i64 %.0.i6.in.in.i.i.in.i.i.i.i.i, 16384, !MPK-Unsafe2 !45
  %.0.i6.in.i.i.i.not.i.i.i.i = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i.i, 0, !MPK-Unsafe2 !45
  br i1 %.0.i6.in.i.i.i.not.i.i.i.i, label %bb2.i.i.i.i, label %bb3.i.i.i.i, !MPK-Unsafe2 !45

bb2.i.i.i.i:                                      ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i
  %7 = bitcast [32 x i8]* %_3.i to i128*, !MPK-Unsafe2 !45
  %.0.copyload.i.i53102.i.i.i.i.i.i = load i128, i128* %7, align 8, !alias.scope !239, !noalias !248, !MPK-Unsafe2 !44
  store i64 1, i64* @METASAFE_TYPE_ID, align 8, !noalias !255, !MPK-Unsafe2 !44
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %_3.i, i64 0, i64 16, !MPK-Unsafe2 !45
  %9 = bitcast i8* %8 to i128*, !MPK-Unsafe2 !45
  %.0.copyload.i.i103.i.i.i.i.i.i = load i128, i128* %9, align 8, !alias.scope !260, !noalias !265, !MPK-Unsafe2 !44
  %_50.sroa.0.sroa.0.0._50.sroa.0.0..sroa_cast17.sroa_cast.i.i.i.i.i.i = bitcast %"guts::ChaCha.33"* %_2.i.i to i128*, !MPK-Unsafe2 !45
  store i128 %.0.copyload.i.i53102.i.i.i.i.i.i, i128* %_50.sroa.0.sroa.0.0._50.sroa.0.0..sroa_cast17.sroa_cast.i.i.i.i.i.i, align 16, !alias.scope !268, !noalias !269, !MPK-Unsafe2 !44
  %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"guts::ChaCha.33", %"guts::ChaCha.33"* %_2.i.i, i64 0, i32 3, !MPK-Unsafe2 !45
  %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_cast.i.i.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.32"* %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_idx.i.i.i.i.i.i to i128*, !MPK-Unsafe2 !45
  store i128 %.0.copyload.i.i103.i.i.i.i.i.i, i128* %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_cast.i.i.i.i.i.i, align 16, !alias.scope !268, !noalias !269, !MPK-Unsafe2 !44
  %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"guts::ChaCha.33", %"guts::ChaCha.33"* %_2.i.i, i64 0, i32 5, !MPK-Unsafe2 !45
  %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_cast.i.i.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.32"* %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_idx.i.i.i.i.i.i to i128*, !MPK-Unsafe2 !45
  store i128 0, i128* %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_cast.i.i.i.i.i.i, align 16, !alias.scope !268, !noalias !269, !MPK-Unsafe2 !44
  br label %"_ZN74_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h633d863cf2eb1755E.exit", !MPK-Unsafe2 !45

bb3.i.i.i.i:                                      ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i
  call fastcc void @_ZN11rand_chacha4guts11init_chacha8impl_avx17h5dda4d28cb19de2aE(%"guts::ChaCha.33"* noalias nocapture nonnull dereferenceable(48) %_2.i.i, [32 x i8]* mpk_immut noalias nonnull readonly align 1 dereferenceable(32) %_3.i, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [8 x i8] }>* @alloc107 to [0 x i8]*), i64 8), !noalias !270, !MPK-Unsafe !78
  br label %"_ZN74_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h633d863cf2eb1755E.exit", !MPK-Unsafe2 !45

"_ZN74_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h633d863cf2eb1755E.exit": ; preds = %bb3.i.i.i.i, %bb2.i.i.i.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 dereferenceable(48) %core.sroa.0.0.sroa_cast.i, i8* nonnull align 16 dereferenceable(48) %2, i64 48, i1 false), !noalias !271
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %2), !noalias !227
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1), !noalias !223
  %_4.sroa.5.0.sroa_cast.i = bitcast { [2 x i32], %"chacha::ChaCha8Core.35", [0 x i64] }* %_4.sroa.5.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %_4.sroa.5.0.sroa_cast.i)
  %_5.sroa.0.0._4.sroa.5.272.sroa_cast.sroa_idx.i = getelementptr inbounds { [2 x i32], %"chacha::ChaCha8Core.35", [0 x i64] }, { [2 x i32], %"chacha::ChaCha8Core.35", [0 x i64] }* %_4.sroa.5.i, i64 0, i32 1
  %_5.sroa.0.0._4.sroa.5.272.sroa_cast.sroa_cast.i = bitcast %"chacha::ChaCha8Core.35"* %_5.sroa.0.0._4.sroa.5.272.sroa_cast.sroa_idx.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(48) %_5.sroa.0.0._4.sroa.5.272.sroa_cast.sroa_cast.i, i8* nonnull align 16 dereferenceable(48) %core.sroa.0.0.sroa_cast.i, i64 48, i1 false), !noalias !223
  %_4.sroa.0.0..sroa_idx.i = getelementptr inbounds %"chacha::ChaCha8Rng.45", %"chacha::ChaCha8Rng.45"* %r, i64 0, i32 0, i64 0
  store i64 64, i64* %_4.sroa.0.0..sroa_idx.i, align 16, !alias.scope !272, !noalias !273
  %_4.sroa.4.0..sroa_idx.i = getelementptr inbounds %"chacha::ChaCha8Rng.45", %"chacha::ChaCha8Rng.45"* %r, i64 0, i32 1, i32 3
  %_4.sroa.4.0..sroa_cast.i = bitcast %"chacha::Array64<u32>.37"* %_4.sroa.4.0..sroa_idx.i to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(256) %_4.sroa.4.0..sroa_cast.i, i8 0, i64 256, i1 false), !alias.scope !272, !noalias !273
  %_4.sroa.5.0..sroa_idx.i = getelementptr inbounds %"chacha::ChaCha8Rng.45", %"chacha::ChaCha8Rng.45"* %r, i64 0, i32 1, i32 4
  %_4.sroa.5.0..sroa_cast.i = bitcast [2 x i32]* %_4.sroa.5.0..sroa_idx.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(56) %_4.sroa.5.0..sroa_cast.i, i8* nonnull align 8 dereferenceable(56) %_4.sroa.5.0.sroa_cast.i, i64 56, i1 false), !noalias !273
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %_4.sroa.5.0.sroa_cast.i)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %core.sroa.0.0.sroa_cast.i)
  %10 = getelementptr inbounds %"chacha::abstract8::ChaCha8Rng.46", %"chacha::abstract8::ChaCha8Rng.46"* %a, i64 0, i32 0, i64 0
  %_5 = load i64, i64* %10, align 8
  %11 = getelementptr inbounds %"chacha::ChaCha8Rng.45", %"chacha::ChaCha8Rng.45"* %r, i64 0, i32 1, i32 5
  %_4.i = bitcast %"chacha::ChaCha8Core.35"* %11 to %"guts::ChaCha.33"*
  %12 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %13 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %14 = load atomic i64, i64* %13 monotonic, align 8, !MPK-Unsafe2 !44
  %15 = icmp eq i64 %14, 0, !MPK-Unsafe2 !45
  br i1 %15, label %bb1.i.i.i.i.i.i.i, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i, !MPK-Unsafe2 !45

bb1.i.i.i.i.i.i.i:                                ; preds = %"_ZN74_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h633d863cf2eb1755E.exit"
  %_2.i.i.i.i.i.i.i.i = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i, !MPK-Unsafe2 !45

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i: ; preds = %bb1.i.i.i.i.i.i.i, %"_ZN74_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h633d863cf2eb1755E.exit"
  %.0.i6.in.in.i.i.in.i.i.i.i = phi i64 [ %_2.i.i.i.i.i.i.i.i, %bb1.i.i.i.i.i.i.i ], [ %14, %"_ZN74_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h633d863cf2eb1755E.exit" ], !MPK-Unsafe2 !45
  %.0.i6.in.in.i.i.i.i.i.i = and i64 %.0.i6.in.in.i.i.in.i.i.i.i, 16384, !MPK-Unsafe2 !45
  %.0.i6.in.i.i.i.not.i.i.i = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i, 0, !MPK-Unsafe2 !45
  br i1 %.0.i6.in.i.i.i.not.i.i.i, label %_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i.thread, label %_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i, !MPK-Unsafe2 !45

_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i.thread: ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i
  %16 = getelementptr inbounds %"chacha::ChaCha8Rng.45", %"chacha::ChaCha8Rng.45"* %r, i64 0, i32 1, i32 5, i32 1, i32 5, !MPK-Unsafe2 !45
  %17 = bitcast %"ppv_lite86::vec128_storage.32"* %16 to <16 x i8>*, !MPK-Unsafe2 !45
  %_7.sroa.0.0.copyload.i.i.i1.i.i = load <16 x i8>, <16 x i8>* %17, align 16, !MPK-Unsafe2 !44
  %_13.i.i.i.i.i = lshr i64 %_5, 32, !MPK-Unsafe2 !45
  %_12.i.i.i.i.i = trunc i64 %_13.i.i.i.i.i to i32, !MPK-Unsafe2 !45
  %18 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %_7.sroa.0.0.copyload.i.i.i1.i.i, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 undef, i32 undef, i32 undef, i32 undef>, !MPK-Unsafe2 !45
  %.12.vec.insert.i.i18.i.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 undef>, i32 %_12.i.i.i.i.i, i32 0, !MPK-Unsafe2 !45
  %19 = bitcast <16 x i8> %18 to <4 x i32>, !MPK-Unsafe2 !45
  %20 = or <4 x i32> %.12.vec.insert.i.i18.i.i.i.i.i, %19, !MPK-Unsafe2 !45
  %21 = shufflevector <4 x i32> %20, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 undef, i32 0>, !MPK-Unsafe2 !45
  %_18.i.i.i.i.i = trunc i64 %_5 to i32, !MPK-Unsafe2 !45
  %22 = shufflevector <4 x i32> %21, <4 x i32> undef, <4 x i32> <i32 0, i32 1, i32 3, i32 undef>, !MPK-Unsafe2 !45
  %23 = bitcast <4 x i32> %22 to <16 x i8>, !MPK-Unsafe2 !45
  %24 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %23, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>, !MPK-Unsafe2 !45
  %.12.vec.insert.i7.i.i.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_18.i.i.i.i.i, i32 0, !MPK-Unsafe2 !45
  %25 = bitcast <16 x i8> %24 to <4 x i32>, !MPK-Unsafe2 !45
  %26 = or <4 x i32> %.12.vec.insert.i7.i.i.i.i.i.i, %25, !MPK-Unsafe2 !45
  %27 = shufflevector <4 x i32> %26, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 0, i32 3>, !MPK-Unsafe2 !45
  %28 = bitcast %"ppv_lite86::vec128_storage.32"* %16 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %27, <4 x i32>* %28, align 16, !MPK-Unsafe2 !44
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h436cf94fc7bc4278E.exit

_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i: ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i
  tail call fastcc void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hed62abca50753de3E(%"guts::ChaCha.33"* nonnull align 16 dereferenceable(48) %_4.i, i32 1, i64 %_5), !MPK-Unsafe !78
  %.idx.val.i.pre = load i64, i64* %_4.sroa.0.0..sroa_idx.i, align 16
  %29 = icmp eq i64 %.idx.val.i.pre, 64
  br i1 %29, label %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h436cf94fc7bc4278E.exit, label %bb4.i

bb4.i:                                            ; preds = %_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i
  %30 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %31 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %32 = load atomic i64, i64* %31 monotonic, align 8, !noalias !274, !MPK-Unsafe2 !44
  %33 = icmp eq i64 %32, 0, !MPK-Unsafe2 !45
  br i1 %33, label %bb1.i.i.i.i.i.i.i.i2, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i6, !MPK-Unsafe2 !45

bb1.i.i.i.i.i.i.i.i2:                             ; preds = %bb4.i
  %_2.i.i.i.i.i.i.i.i.i1 = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE(), !noalias !274
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i6, !MPK-Unsafe2 !45

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i6: ; preds = %bb1.i.i.i.i.i.i.i.i2, %bb4.i
  %.0.i6.in.in.i.i.in.i.i.i.i.i3 = phi i64 [ %_2.i.i.i.i.i.i.i.i.i1, %bb1.i.i.i.i.i.i.i.i2 ], [ %32, %bb4.i ], !MPK-Unsafe2 !45
  %.0.i6.in.in.i.i.i.i.i.i.i4 = and i64 %.0.i6.in.in.i.i.in.i.i.i.i.i3, 16384, !MPK-Unsafe2 !45
  %.0.i6.in.i.i.i.not.i.i.i.i5 = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i.i4, 0, !MPK-Unsafe2 !45
  br i1 %.0.i6.in.i.i.i.not.i.i.i.i5, label %bb2.i.i.i.i7, label %bb3.i.i.i.i8, !MPK-Unsafe2 !45

bb2.i.i.i.i7:                                     ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i6
  %34 = getelementptr inbounds %"chacha::ChaCha8Rng.45", %"chacha::ChaCha8Rng.45"* %r, i64 0, i32 1, i32 5, i32 1, i32 5, !MPK-Unsafe2 !45
  %_6.sroa.0.0..sroa_cast.i.i.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.32"* %34 to <2 x i64>*, !MPK-Unsafe2 !45
  %_6.sroa.0.0.copyload.i.i.i.i.i.i = load <2 x i64>, <2 x i64>* %_6.sroa.0.0..sroa_cast.i.i.i.i.i.i, align 16, !alias.scope !281, !MPK-Unsafe2 !44
  %35 = extractelement <2 x i64> %_6.sroa.0.0.copyload.i.i.i.i.i.i, i32 0, !MPK-Unsafe2 !45
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17ha16c71de84a7da51E.exit.i, !MPK-Unsafe2 !45

bb3.i.i.i.i8:                                     ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i6
  %36 = tail call fastcc i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17he736f519be4c1573E(%"guts::ChaCha.33"* mpk_immut noalias nonnull readonly align 16 dereferenceable(48) %_4.i, i32 0), !MPK-Unsafe !78
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17ha16c71de84a7da51E.exit.i, !MPK-Unsafe2 !45

_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17ha16c71de84a7da51E.exit.i: ; preds = %bb3.i.i.i.i8, %bb2.i.i.i.i7
  %.0.i.i.i.i = phi i64 [ %36, %bb3.i.i.i.i8 ], [ %35, %bb2.i.i.i.i7 ], !MPK-Unsafe2 !45
  %blocks_part.i.i = lshr i64 %.idx.val.i.pre, 4
  %words_part.i.i = and i64 %.idx.val.i.pre, 15
  %37 = add nsw i64 %blocks_part.i.i, -4
  %38 = add i64 %37, %.0.i.i.i.i
  %39 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %40 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %41 = load atomic i64, i64* %40 monotonic, align 8, !MPK-Unsafe2 !44
  %42 = icmp eq i64 %41, 0, !MPK-Unsafe2 !45
  br i1 %42, label %bb1.i.i.i.i.i.i.i2.i, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i6.i, !MPK-Unsafe2 !45

bb1.i.i.i.i.i.i.i2.i:                             ; preds = %_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17ha16c71de84a7da51E.exit.i
  %_2.i.i.i.i.i.i.i.i1.i = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i6.i, !MPK-Unsafe2 !45

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i6.i: ; preds = %bb1.i.i.i.i.i.i.i2.i, %_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17ha16c71de84a7da51E.exit.i
  %.0.i6.in.in.i.i.in.i.i.i.i3.i = phi i64 [ %_2.i.i.i.i.i.i.i.i1.i, %bb1.i.i.i.i.i.i.i2.i ], [ %41, %_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17ha16c71de84a7da51E.exit.i ], !MPK-Unsafe2 !45
  %.0.i6.in.in.i.i.i.i.i.i4.i = and i64 %.0.i6.in.in.i.i.in.i.i.i.i3.i, 16384, !MPK-Unsafe2 !45
  %.0.i6.in.i.i.i.not.i.i.i5.i = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i4.i, 0, !MPK-Unsafe2 !45
  br i1 %.0.i6.in.i.i.i.not.i.i.i5.i, label %bb2.i.i.i7.i, label %bb3.i.i.i8.i, !MPK-Unsafe2 !45

bb2.i.i.i7.i:                                     ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i6.i
  %43 = getelementptr inbounds %"chacha::ChaCha8Rng.45", %"chacha::ChaCha8Rng.45"* %r, i64 0, i32 1, i32 5, i32 1, i32 5, !MPK-Unsafe2 !45
  %_7.sroa.0.0..sroa_cast.i.i.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.32"* %43 to <2 x i64>*, !MPK-Unsafe2 !45
  %44 = bitcast %"ppv_lite86::vec128_storage.32"* %43 to <4 x i32>*, !MPK-Unsafe2 !45
  %_7.sroa.0.0.copyload.i.i.i1.i.i.i = load <4 x i32>, <4 x i32>* %44, align 16, !MPK-Unsafe2 !44
  %_13.i.i.i.i2.i.i = lshr i64 %38, 32, !MPK-Unsafe2 !45
  %45 = trunc i64 %_13.i.i.i.i2.i.i to i32, !MPK-Unsafe2 !45
  %46 = shufflevector <4 x i32> %_7.sroa.0.0.copyload.i.i.i1.i.i.i, <4 x i32> undef, <4 x i32> <i32 0, i32 2, i32 3, i32 undef>, !MPK-Unsafe2 !45
  %47 = bitcast <4 x i32> %46 to <16 x i8>, !MPK-Unsafe2 !45
  %48 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %47, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>, !MPK-Unsafe2 !45
  %.12.vec.insert.i13.i14.i.i.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %45, i32 0, !MPK-Unsafe2 !45
  %49 = bitcast <16 x i8> %48 to <4 x i32>, !MPK-Unsafe2 !45
  %50 = or <4 x i32> %.12.vec.insert.i13.i14.i.i.i.i.i.i, %49, !MPK-Unsafe2 !45
  %51 = shufflevector <4 x i32> %50, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !45
  %_18.i.i.i.i.i.i = trunc i64 %38 to i32, !MPK-Unsafe2 !45
  %_4.0.i20.i.i.i.i.i.i = bitcast <4 x i32> %51 to <2 x i64>, !MPK-Unsafe2 !45
  %52 = and <2 x i64> %_4.0.i20.i.i.i.i.i.i, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !45
  %.12.vec.insert.i18.i.i.i.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_18.i.i.i.i.i.i, i32 0, !MPK-Unsafe2 !45
  %53 = bitcast <4 x i32> %.12.vec.insert.i18.i.i.i.i.i.i.i to <2 x i64>, !MPK-Unsafe2 !45
  %54 = or <2 x i64> %52, %53, !MPK-Unsafe2 !45
  store <2 x i64> %54, <2 x i64>* %_7.sroa.0.0..sroa_cast.i.i.i.i.i.i, align 16, !MPK-Unsafe2 !44
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng12set_word_pos17ha3ae68eb993e136cE.exit.i, !MPK-Unsafe2 !45

bb3.i.i.i8.i:                                     ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i6.i
  tail call fastcc void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hed62abca50753de3E(%"guts::ChaCha.33"* nonnull align 16 dereferenceable(48) %_4.i, i32 0, i64 %38), !MPK-Unsafe !78
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng12set_word_pos17ha3ae68eb993e136cE.exit.i, !MPK-Unsafe2 !45

_ZN11rand_chacha6chacha10ChaCha8Rng12set_word_pos17ha3ae68eb993e136cE.exit.i: ; preds = %bb3.i.i.i8.i, %bb2.i.i.i7.i
  %_8.i.i.i.i = bitcast %"chacha::Array64<u32>.37"* %_4.sroa.4.0..sroa_idx.i to [256 x i8]*, !MPK-Unsafe2 !45
  tail call void @_ZN11rand_chacha4guts11refill_wide17hd8b631cf1edebeabE(%"guts::ChaCha.33"* nonnull align 16 dereferenceable(48) %_4.i, i32 4, [256 x i8]* nonnull align 1 dereferenceable(256) %_8.i.i.i.i)
  store i64 %words_part.i.i, i64* %_4.sroa.0.0..sroa_idx.i, align 16
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h436cf94fc7bc4278E.exit

_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h436cf94fc7bc4278E.exit: ; preds = %_ZN11rand_chacha6chacha10ChaCha8Rng12set_word_pos17ha3ae68eb993e136cE.exit.i, %_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i, %_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i.thread
  %55 = getelementptr inbounds %"chacha::abstract8::ChaCha8Rng.46", %"chacha::abstract8::ChaCha8Rng.46"* %a, i64 0, i32 3
  %_8 = load i128, i128* %55, align 8
  %_4.i9 = lshr i128 %_8, 4
  %block.i = trunc i128 %_4.i9 to i64
  %56 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %57 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %58 = load atomic i64, i64* %57 monotonic, align 8, !MPK-Unsafe2 !44
  %59 = icmp eq i64 %58, 0, !MPK-Unsafe2 !45
  br i1 %59, label %bb1.i.i.i.i.i.i.i11, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15, !MPK-Unsafe2 !45

bb1.i.i.i.i.i.i.i11:                              ; preds = %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h436cf94fc7bc4278E.exit
  %_2.i.i.i.i.i.i.i.i10 = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15, !MPK-Unsafe2 !45

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15: ; preds = %bb1.i.i.i.i.i.i.i11, %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h436cf94fc7bc4278E.exit
  %.0.i6.in.in.i.i.in.i.i.i.i12 = phi i64 [ %_2.i.i.i.i.i.i.i.i10, %bb1.i.i.i.i.i.i.i11 ], [ %58, %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h436cf94fc7bc4278E.exit ], !MPK-Unsafe2 !45
  %.0.i6.in.in.i.i.i.i.i.i13 = and i64 %.0.i6.in.in.i.i.in.i.i.i.i12, 16384, !MPK-Unsafe2 !45
  %.0.i6.in.i.i.i.not.i.i.i14 = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i13, 0, !MPK-Unsafe2 !45
  br i1 %.0.i6.in.i.i.i.not.i.i.i14, label %bb2.i.i.i18, label %bb3.i.i.i19, !MPK-Unsafe2 !45

bb2.i.i.i18:                                      ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15
  %60 = getelementptr inbounds %"chacha::ChaCha8Rng.45", %"chacha::ChaCha8Rng.45"* %r, i64 0, i32 1, i32 5, i32 1, i32 5, !MPK-Unsafe2 !45
  %_7.sroa.0.0..sroa_cast.i.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.32"* %60 to <2 x i64>*, !MPK-Unsafe2 !45
  %61 = bitcast %"ppv_lite86::vec128_storage.32"* %60 to <4 x i32>*, !MPK-Unsafe2 !45
  %_7.sroa.0.0.copyload.i.i.i1.i.i16 = load <4 x i32>, <4 x i32>* %61, align 16, !MPK-Unsafe2 !44
  %_13.i.i.i.i2.i = lshr i128 %_8, 36, !MPK-Unsafe2 !45
  %62 = trunc i128 %_13.i.i.i.i2.i to i32, !MPK-Unsafe2 !45
  %63 = shufflevector <4 x i32> %_7.sroa.0.0.copyload.i.i.i1.i.i16, <4 x i32> undef, <4 x i32> <i32 0, i32 2, i32 3, i32 undef>, !MPK-Unsafe2 !45
  %64 = bitcast <4 x i32> %63 to <16 x i8>, !MPK-Unsafe2 !45
  %65 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %64, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>, !MPK-Unsafe2 !45
  %.12.vec.insert.i13.i14.i.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %62, i32 0, !MPK-Unsafe2 !45
  %66 = bitcast <16 x i8> %65 to <4 x i32>, !MPK-Unsafe2 !45
  %67 = or <4 x i32> %.12.vec.insert.i13.i14.i.i.i.i.i, %66, !MPK-Unsafe2 !45
  %68 = shufflevector <4 x i32> %67, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !45
  %_18.i.i.i.i.i17 = trunc i128 %_4.i9 to i32, !MPK-Unsafe2 !45
  %_4.0.i20.i.i.i.i.i = bitcast <4 x i32> %68 to <2 x i64>, !MPK-Unsafe2 !45
  %69 = and <2 x i64> %_4.0.i20.i.i.i.i.i, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !45
  %.12.vec.insert.i18.i.i.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_18.i.i.i.i.i17, i32 0, !MPK-Unsafe2 !45
  %70 = bitcast <4 x i32> %.12.vec.insert.i18.i.i.i.i.i.i to <2 x i64>, !MPK-Unsafe2 !45
  %71 = or <2 x i64> %69, %70, !MPK-Unsafe2 !45
  store <2 x i64> %71, <2 x i64>* %_7.sroa.0.0..sroa_cast.i.i.i.i.i, align 16, !MPK-Unsafe2 !44
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng12set_word_pos17ha3ae68eb993e136cE.exit, !MPK-Unsafe2 !45

bb3.i.i.i19:                                      ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15
  tail call fastcc void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hed62abca50753de3E(%"guts::ChaCha.33"* nonnull align 16 dereferenceable(48) %_4.i, i32 0, i64 %block.i), !MPK-Unsafe !78
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng12set_word_pos17ha3ae68eb993e136cE.exit, !MPK-Unsafe2 !45

_ZN11rand_chacha6chacha10ChaCha8Rng12set_word_pos17ha3ae68eb993e136cE.exit: ; preds = %bb3.i.i.i19, %bb2.i.i.i18
  %72 = trunc i128 %_8 to i64, !MPK-Unsafe2 !45
  %_13.i = and i64 %72, 15, !MPK-Unsafe2 !45
  %_8.i.i.i = bitcast %"chacha::Array64<u32>.37"* %_4.sroa.4.0..sroa_idx.i to [256 x i8]*, !MPK-Unsafe2 !45
  tail call void @_ZN11rand_chacha4guts11refill_wide17hd8b631cf1edebeabE(%"guts::ChaCha.33"* nonnull align 16 dereferenceable(48) %_4.i, i32 4, [256 x i8]* nonnull align 1 dereferenceable(256) %_8.i.i.i)
  store i64 %_13.i, i64* %_4.sroa.0.0..sroa_idx.i, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN68_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$core..fmt..Debug$GT$3fmt17hca15a14eaf63809fE"(%"chacha::ChaCha8Rng.45"* mpk_immut noalias readonly align 16 dereferenceable(320) %self, %"std::fmt::Formatter.31"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_15 = alloca %"rand_core::block::BlockRng<chacha::ChaCha8Core>.40"*, align 8
  %debug_trait_builder = alloca %"std::fmt::DebugStruct.52", align 8
  %0 = bitcast %"std::fmt::DebugStruct.52"* %debug_trait_builder to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  %1 = tail call i128 @_ZN4core3fmt9Formatter12debug_struct17h966f42198588d5ffE(%"std::fmt::Formatter.31"* nonnull align 8 dereferenceable(64) %f, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [10 x i8] }>* @alloc3621 to [0 x i8]*), i64 10)
  %.0..sroa_cast = bitcast %"std::fmt::DebugStruct.52"* %debug_trait_builder to i128*
  store i128 %1, i128* %.0..sroa_cast, align 8
  %2 = bitcast %"rand_core::block::BlockRng<chacha::ChaCha8Core>.40"** %_15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2)
  %3 = bitcast %"rand_core::block::BlockRng<chacha::ChaCha8Core>.40"** %_15 to %"chacha::ChaCha8Rng.45"**
  store %"chacha::ChaCha8Rng.45"* %self, %"chacha::ChaCha8Rng.45"** %3, align 8
  %_12.0 = bitcast %"rand_core::block::BlockRng<chacha::ChaCha8Core>.40"** %_15 to {}*
  %_8 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.52"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.52"* nonnull align 8 dereferenceable(16) %debug_trait_builder, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [3 x i8] }>* @alloc3620 to [0 x i8]*), i64 3, {}* mpk_immut nonnull align 1 %_12.0, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (%"rand_core::block::BlockRng<chacha::ChaCha8Core>.40"**)*, i64, i64, i1 (%"rand_core::block::BlockRng<chacha::ChaCha8Core>.40"**, %"std::fmt::Formatter.31"*)* }* @vtable.e to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h72e9687c51511b31E(%"std::fmt::DebugStruct.52"* nonnull align 8 dereferenceable(16) %debug_trait_builder)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN79_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..fmt..Debug$GT$3fmt17h60ce3a0adcab6b70E"(%"chacha::abstract8::ChaCha8Rng.46"* mpk_immut noalias readonly align 8 dereferenceable(56) %self, %"std::fmt::Formatter.31"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_33 = alloca i128*, align 8
  %_25 = alloca i64*, align 8
  %_17 = alloca [32 x i8]*, align 8
  %debug_trait_builder = alloca %"std::fmt::DebugStruct.52", align 8
  %__self_0_0 = getelementptr inbounds %"chacha::abstract8::ChaCha8Rng.46", %"chacha::abstract8::ChaCha8Rng.46"* %self, i64 0, i32 5
  %__self_0_1 = getelementptr inbounds %"chacha::abstract8::ChaCha8Rng.46", %"chacha::abstract8::ChaCha8Rng.46"* %self, i64 0, i32 0, i64 0
  %__self_0_2 = getelementptr inbounds %"chacha::abstract8::ChaCha8Rng.46", %"chacha::abstract8::ChaCha8Rng.46"* %self, i64 0, i32 3
  %0 = bitcast %"std::fmt::DebugStruct.52"* %debug_trait_builder to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  %1 = tail call i128 @_ZN4core3fmt9Formatter12debug_struct17h966f42198588d5ffE(%"std::fmt::Formatter.31"* nonnull align 8 dereferenceable(64) %f, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [10 x i8] }>* @alloc3621 to [0 x i8]*), i64 10)
  %.0..sroa_cast = bitcast %"std::fmt::DebugStruct.52"* %debug_trait_builder to i128*
  store i128 %1, i128* %.0..sroa_cast, align 8
  %2 = bitcast [32 x i8]** %_17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2)
  store [32 x i8]* %__self_0_0, [32 x i8]** %_17, align 8
  %_14.0 = bitcast [32 x i8]** %_17 to {}*
  %_10 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.52"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.52"* nonnull align 8 dereferenceable(16) %debug_trait_builder, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [4 x i8] }>* @alloc3622 to [0 x i8]*), i64 4, {}* mpk_immut nonnull align 1 %_14.0, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void ([32 x i8]**)*, i64, i64, i1 ([32 x i8]**, %"std::fmt::Formatter.31"*)* }* @vtable.a to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2)
  %3 = bitcast i64** %_25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3)
  store i64* %__self_0_1, i64** %_25, align 8
  %_22.0 = bitcast i64** %_25 to {}*
  %_18 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.52"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.52"* nonnull align 8 dereferenceable(16) %debug_trait_builder, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [6 x i8] }>* @alloc3623 to [0 x i8]*), i64 6, {}* mpk_immut nonnull align 1 %_22.0, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64**)*, i64, i64, i1 (i64**, %"std::fmt::Formatter.31"*)* }* @vtable.b to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3)
  %4 = bitcast i128** %_33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4)
  store i128* %__self_0_2, i128** %_33, align 8
  %_30.0 = bitcast i128** %_33 to {}*
  %_26 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.52"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.52"* nonnull align 8 dereferenceable(16) %debug_trait_builder, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [8 x i8] }>* @alloc3624 to [0 x i8]*), i64 8, {}* mpk_immut nonnull align 1 %_30.0, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i128**)*, i64, i64, i1 (i128**, %"std::fmt::Formatter.31"*)* }* @vtable.c to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4)
  %5 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h72e9687c51511b31E(%"std::fmt::DebugStruct.52"* nonnull align 8 dereferenceable(16) %debug_trait_builder)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11rand_chacha4guts11refill_wide17hd8b631cf1edebeabE(%"guts::ChaCha.33"* nocapture align 16 dereferenceable(48) %state, i32 %drounds, [256 x i8]* nocapture align 1 dereferenceable(256) %out) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.48"*, %"unwind::libunwind::_Unwind_Context.49"*)* @rust_eh_personality {
start:
  %0 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %1 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %2 = load atomic i64, i64* %1 monotonic, align 8, !MPK-Unsafe2 !44
  %3 = icmp eq i64 %2, 0, !MPK-Unsafe2 !45
  br i1 %3, label %bb1.i.i.i.i, label %_ZN3std10std_detect6detect4arch21__is_feature_detected4avx217hb48ae83d25c7993aE.exit, !MPK-Unsafe2 !45

bb1.i.i.i.i:                                      ; preds = %start
  %_2.i.i.i.i.i = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected4avx217hb48ae83d25c7993aE.exit, !MPK-Unsafe2 !45

_ZN3std10std_detect6detect4arch21__is_feature_detected4avx217hb48ae83d25c7993aE.exit: ; preds = %bb1.i.i.i.i, %start
  %.0.i6.in.in.i.i.in.i = phi i64 [ %_2.i.i.i.i.i, %bb1.i.i.i.i ], [ %2, %start ], !MPK-Unsafe2 !45
  %4 = trunc i64 %.0.i6.in.in.i.i.in.i to i16, !MPK-Unsafe2 !45
  %.0.i6.in.i.i.i = icmp slt i16 %4, 0, !MPK-Unsafe2 !45
  br i1 %.0.i6.in.i.i.i, label %bb3, label %bb2, !MPK-Unsafe2 !45

bb2:                                              ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected4avx217hb48ae83d25c7993aE.exit
  %5 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %6 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %7 = load atomic i64, i64* %6 monotonic, align 8, !MPK-Unsafe2 !44
  %8 = icmp eq i64 %7, 0, !MPK-Unsafe2 !45
  br i1 %8, label %bb1.i.i.i.i2, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit, !MPK-Unsafe2 !45

bb1.i.i.i.i2:                                     ; preds = %bb2
  %_2.i.i.i.i.i1 = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit, !MPK-Unsafe2 !45

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit: ; preds = %bb1.i.i.i.i2, %bb2
  %.0.i6.in.in.i.i.in.i3 = phi i64 [ %_2.i.i.i.i.i1, %bb1.i.i.i.i2 ], [ %7, %bb2 ], !MPK-Unsafe2 !45
  %.0.i6.in.in.i.i.i = and i64 %.0.i6.in.in.i.i.in.i3, 16384, !MPK-Unsafe2 !45
  %.0.i6.in.i.i.i4.not = icmp eq i64 %.0.i6.in.in.i.i.i, 0, !MPK-Unsafe2 !45
  br i1 %.0.i6.in.i.i.i4.not, label %bb6, label %bb7, !MPK-Unsafe2 !45

bb3:                                              ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected4avx217hb48ae83d25c7993aE.exit
  tail call fastcc void @_ZN11rand_chacha4guts11refill_wide9impl_avx217h473e98a2e8e44120E(%"guts::ChaCha.33"* nonnull align 16 dereferenceable(48) %state, i32 %drounds, [256 x i8]* nonnull align 1 dereferenceable(256) %out), !MPK-Unsafe !78
  br label %bb24, !MPK-Unsafe2 !45

bb6:                                              ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit
  %9 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %10 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %11 = load atomic i64, i64* %10 monotonic, align 8, !MPK-Unsafe2 !44
  %12 = icmp eq i64 %11, 0, !MPK-Unsafe2 !45
  br i1 %12, label %bb1.i.i.i.i6, label %_ZN3std10std_detect6detect4arch21__is_feature_detected6sse4_117h9e6406a22742a46bE.exit, !MPK-Unsafe2 !45

bb1.i.i.i.i6:                                     ; preds = %bb6
  %_2.i.i.i.i.i5 = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected6sse4_117h9e6406a22742a46bE.exit, !MPK-Unsafe2 !45

_ZN3std10std_detect6detect4arch21__is_feature_detected6sse4_117h9e6406a22742a46bE.exit: ; preds = %bb1.i.i.i.i6, %bb6
  %.0.i6.in.in.i.i.in.i7 = phi i64 [ %_2.i.i.i.i.i5, %bb1.i.i.i.i6 ], [ %11, %bb6 ], !MPK-Unsafe2 !45
  %.0.i6.in.in.i.i.i8 = and i64 %.0.i6.in.in.i.i.in.i7, 1024, !MPK-Unsafe2 !45
  %.0.i6.in.i.i.i9.not = icmp eq i64 %.0.i6.in.in.i.i.i8, 0, !MPK-Unsafe2 !45
  br i1 %.0.i6.in.i.i.i9.not, label %bb10, label %bb11, !MPK-Unsafe2 !45

bb7:                                              ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit
  tail call fastcc void @_ZN11rand_chacha4guts11refill_wide8impl_avx17hb3667f2327b5e485E(%"guts::ChaCha.33"* nonnull align 16 dereferenceable(48) %state, i32 %drounds, [256 x i8]* nonnull align 1 dereferenceable(256) %out), !MPK-Unsafe !78
  br label %bb24, !MPK-Unsafe2 !45

bb10:                                             ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected6sse4_117h9e6406a22742a46bE.exit
  %13 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %14 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %15 = load atomic i64, i64* %14 monotonic, align 8, !MPK-Unsafe2 !44
  %16 = icmp eq i64 %15, 0, !MPK-Unsafe2 !45
  br i1 %16, label %bb1.i.i.i.i11, label %_ZN3std10std_detect6detect4arch21__is_feature_detected5ssse317h502267245b48fc30E.exit, !MPK-Unsafe2 !45

bb1.i.i.i.i11:                                    ; preds = %bb10
  %_2.i.i.i.i.i10 = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected5ssse317h502267245b48fc30E.exit, !MPK-Unsafe2 !45

_ZN3std10std_detect6detect4arch21__is_feature_detected5ssse317h502267245b48fc30E.exit: ; preds = %bb1.i.i.i.i11, %bb10
  %.0.i6.in.in.i.i.in.i12 = phi i64 [ %_2.i.i.i.i.i10, %bb1.i.i.i.i11 ], [ %15, %bb10 ], !MPK-Unsafe2 !45
  %.0.i6.in.in.i.i.i13 = and i64 %.0.i6.in.in.i.i.in.i12, 512, !MPK-Unsafe2 !45
  %.0.i6.in.i.i.i14.not = icmp eq i64 %.0.i6.in.in.i.i.i13, 0, !MPK-Unsafe2 !45
  br i1 %.0.i6.in.i.i.i14.not, label %bb14, label %bb15, !MPK-Unsafe2 !45

bb11:                                             ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected6sse4_117h9e6406a22742a46bE.exit
  tail call fastcc void @_ZN11rand_chacha4guts11refill_wide10impl_sse4117h2b77c170aa0beb25E(%"guts::ChaCha.33"* nonnull align 16 dereferenceable(48) %state, i32 %drounds, [256 x i8]* nonnull align 1 dereferenceable(256) %out), !MPK-Unsafe !78
  br label %bb24, !MPK-Unsafe2 !45

bb14:                                             ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected5ssse317h502267245b48fc30E.exit
  %_5.sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds %"guts::ChaCha.33", %"guts::ChaCha.33"* %state, i64 0, i32 5, !MPK-Unsafe2 !45
  %_5.sroa.0.0..sroa_cast.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.32"* %_5.sroa.0.0..sroa_idx.i.i.i.i to <2 x i64>*, !MPK-Unsafe2 !45
  %_5.sroa.0.0.copyload.i.i.i.i = load <2 x i64>, <2 x i64>* %_5.sroa.0.0..sroa_cast.i.i.i.i, align 16, !alias.scope !286, !MPK-Unsafe2 !44
  %17 = extractelement <2 x i64> %_5.sroa.0.0.copyload.i.i.i.i, i32 0, !MPK-Unsafe2 !45
  %18 = add i64 %17, 1, !MPK-Unsafe2 !45
  %_20.i.i.i = lshr i64 %18, 32, !MPK-Unsafe2 !45
  %_19.i.i.i = trunc i64 %_20.i.i.i to i32, !MPK-Unsafe2 !45
  %19 = bitcast <2 x i64> %_5.sroa.0.0.copyload.i.i.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %20 = shufflevector <4 x i32> %19, <4 x i32> undef, <4 x i32> <i32 0, i32 2, i32 3, i32 undef>, !MPK-Unsafe2 !45
  %21 = bitcast <4 x i32> %20 to <16 x i8>, !MPK-Unsafe2 !45
  %22 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %21, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>, !MPK-Unsafe2 !45
  %.12.vec.insert.i13.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_19.i.i.i, i32 0, !MPK-Unsafe2 !45
  %23 = bitcast <16 x i8> %22 to <4 x i32>, !MPK-Unsafe2 !45
  %24 = or <4 x i32> %.12.vec.insert.i13.i.i.i.i, %23, !MPK-Unsafe2 !45
  %25 = shufflevector <4 x i32> %24, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !45
  %26 = bitcast <4 x i32> %25 to <2 x i64>, !MPK-Unsafe2 !45
  %_22.i.i.i = trunc i64 %18 to i32, !MPK-Unsafe2 !45
  %27 = and <2 x i64> %26, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !45
  %.12.vec.insert.i18.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_22.i.i.i, i32 0, !MPK-Unsafe2 !45
  %28 = bitcast <4 x i32> %.12.vec.insert.i18.i.i.i.i to <2 x i64>, !MPK-Unsafe2 !45
  %29 = or <2 x i64> %27, %28, !MPK-Unsafe2 !45
  %30 = add i64 %17, 2, !MPK-Unsafe2 !45
  %_30.i.i.i = lshr i64 %30, 32, !MPK-Unsafe2 !45
  %_29.i.i.i = trunc i64 %_30.i.i.i to i32, !MPK-Unsafe2 !45
  %.12.vec.insert.i13.i166.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_29.i.i.i, i32 0, !MPK-Unsafe2 !45
  %31 = or <4 x i32> %.12.vec.insert.i13.i166.i.i.i, %23, !MPK-Unsafe2 !45
  %32 = shufflevector <4 x i32> %31, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !45
  %33 = bitcast <4 x i32> %32 to <2 x i64>, !MPK-Unsafe2 !45
  %_32.i.i.i = trunc i64 %30 to i32, !MPK-Unsafe2 !45
  %34 = and <2 x i64> %33, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !45
  %.12.vec.insert.i18.i170.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_32.i.i.i, i32 0, !MPK-Unsafe2 !45
  %35 = bitcast <4 x i32> %.12.vec.insert.i18.i170.i.i.i to <2 x i64>, !MPK-Unsafe2 !45
  %36 = or <2 x i64> %34, %35, !MPK-Unsafe2 !45
  %37 = add i64 %17, 3, !MPK-Unsafe2 !45
  %_40.i.i.i = lshr i64 %37, 32, !MPK-Unsafe2 !45
  %_39.i.i.i = trunc i64 %_40.i.i.i to i32, !MPK-Unsafe2 !45
  %.12.vec.insert.i13.i328.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_39.i.i.i, i32 0, !MPK-Unsafe2 !45
  %38 = or <4 x i32> %.12.vec.insert.i13.i328.i.i.i, %23, !MPK-Unsafe2 !45
  %39 = shufflevector <4 x i32> %38, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !45
  %40 = bitcast <4 x i32> %39 to <2 x i64>, !MPK-Unsafe2 !45
  %_42.i.i.i = trunc i64 %37 to i32, !MPK-Unsafe2 !45
  %41 = and <2 x i64> %40, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !45
  %.12.vec.insert.i18.i327.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_42.i.i.i, i32 0, !MPK-Unsafe2 !45
  %42 = bitcast <4 x i32> %.12.vec.insert.i18.i327.i.i.i to <2 x i64>, !MPK-Unsafe2 !45
  %43 = or <2 x i64> %41, %42, !MPK-Unsafe2 !45
  %_46.sroa.0.0..sroa_cast.i.i.i = bitcast %"guts::ChaCha.33"* %state to <2 x i64>*, !MPK-Unsafe2 !45
  %_46.sroa.0.0.copyload.i.i.i = load <2 x i64>, <2 x i64>* %_46.sroa.0.0..sroa_cast.i.i.i, align 16, !MPK-Unsafe2 !44
  %_49.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds %"guts::ChaCha.33", %"guts::ChaCha.33"* %state, i64 0, i32 3, !MPK-Unsafe2 !45
  %_49.sroa.0.0..sroa_cast.i.i.i = bitcast %"ppv_lite86::vec128_storage.32"* %_49.sroa.0.0..sroa_idx.i.i.i to <2 x i64>*, !MPK-Unsafe2 !45
  %_49.sroa.0.0.copyload.i.i.i = load <2 x i64>, <2 x i64>* %_49.sroa.0.0..sroa_cast.i.i.i, align 16, !MPK-Unsafe2 !44
  %.not.i.i.i = icmp eq i32 %drounds, 0, !MPK-Unsafe2 !45
  br i1 %.not.i.i.i, label %_ZN11rand_chacha4guts11refill_wide9impl_sse217ha8ad2d7930317c47E.exit, label %bb26.i.i.i, !MPK-Unsafe2 !45

bb26.i.i.i:                                       ; preds = %bb26.i.i.i, %bb14
  %iter.sroa.0.01370.i.i.i = phi i32 [ %48, %bb26.i.i.i ], [ 0, %bb14 ], !MPK-Unsafe2 !45
  %44 = phi <4 x i32> [ %201, %bb26.i.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %bb14 ], !MPK-Unsafe2 !45
  %45 = phi <4 x i32> [ %202, %bb26.i.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %bb14 ], !MPK-Unsafe2 !45
  %46 = phi <4 x i32> [ %203, %bb26.i.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %bb14 ], !MPK-Unsafe2 !45
  %47 = phi <4 x i32> [ %204, %bb26.i.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %bb14 ], !MPK-Unsafe2 !45
  %x.sroa.15.sroa.10.01369.i.i.i = phi <2 x i64> [ %264, %bb26.i.i.i ], [ %43, %bb14 ], !MPK-Unsafe2 !45
  %x.sroa.15.sroa.9.01368.i.i.i = phi <2 x i64> [ %263, %bb26.i.i.i ], [ %36, %bb14 ], !MPK-Unsafe2 !45
  %x.sroa.15.sroa.8.01367.i.i.i = phi <2 x i64> [ %262, %bb26.i.i.i ], [ %29, %bb14 ], !MPK-Unsafe2 !45
  %x.sroa.15.sroa.0.01366.i.i.i = phi <2 x i64> [ %261, %bb26.i.i.i ], [ %_5.sroa.0.0.copyload.i.i.i.i, %bb14 ], !MPK-Unsafe2 !45
  %x.sroa.13.sroa.10.01365.i.i.i = phi <2 x i64> [ %256, %bb26.i.i.i ], [ %_49.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !45
  %x.sroa.13.sroa.9.01364.i.i.i = phi <2 x i64> [ %255, %bb26.i.i.i ], [ %_49.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !45
  %x.sroa.13.sroa.8.01363.i.i.i = phi <2 x i64> [ %254, %bb26.i.i.i ], [ %_49.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !45
  %x.sroa.11.sroa.0.01362.i.i.i = phi <2 x i64> [ %245, %bb26.i.i.i ], [ %_46.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !45
  %x.sroa.11.sroa.8.01361.i.i.i = phi <2 x i64> [ %246, %bb26.i.i.i ], [ %_46.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !45
  %x.sroa.11.sroa.9.01360.i.i.i = phi <2 x i64> [ %247, %bb26.i.i.i ], [ %_46.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !45
  %x.sroa.11.sroa.10.01359.i.i.i = phi <2 x i64> [ %248, %bb26.i.i.i ], [ %_46.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !45
  %x.sroa.13.sroa.0.01358.i.i.i = phi <2 x i64> [ %253, %bb26.i.i.i ], [ %_49.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !45
  %48 = add nuw i32 %iter.sroa.0.01370.i.i.i, 1, !MPK-Unsafe2 !45
  %49 = bitcast <2 x i64> %x.sroa.11.sroa.0.01362.i.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %50 = bitcast <2 x i64> %x.sroa.11.sroa.8.01361.i.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %51 = bitcast <2 x i64> %x.sroa.11.sroa.9.01360.i.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %52 = bitcast <2 x i64> %x.sroa.11.sroa.10.01359.i.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %53 = add <4 x i32> %44, %49, !MPK-Unsafe2 !45
  %54 = add <4 x i32> %45, %50, !MPK-Unsafe2 !45
  %55 = add <4 x i32> %46, %51, !MPK-Unsafe2 !45
  %56 = add <4 x i32> %47, %52, !MPK-Unsafe2 !45
  %57 = bitcast <4 x i32> %53 to <2 x i64>, !MPK-Unsafe2 !45
  %58 = bitcast <4 x i32> %54 to <2 x i64>, !MPK-Unsafe2 !45
  %59 = bitcast <4 x i32> %55 to <2 x i64>, !MPK-Unsafe2 !45
  %60 = bitcast <4 x i32> %56 to <2 x i64>, !MPK-Unsafe2 !45
  %61 = xor <2 x i64> %x.sroa.15.sroa.0.01366.i.i.i, %57, !MPK-Unsafe2 !45
  %62 = xor <2 x i64> %x.sroa.15.sroa.8.01367.i.i.i, %58, !MPK-Unsafe2 !45
  %63 = xor <2 x i64> %x.sroa.15.sroa.9.01368.i.i.i, %59, !MPK-Unsafe2 !45
  %64 = xor <2 x i64> %x.sroa.15.sroa.10.01369.i.i.i, %60, !MPK-Unsafe2 !45
  %65 = bitcast <2 x i64> %61 to <8 x i16>, !MPK-Unsafe2 !45
  %66 = shufflevector <8 x i16> %65, <8 x i16> undef, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>, !MPK-Unsafe2 !45
  %67 = shufflevector <8 x i16> %66, <8 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>, !MPK-Unsafe2 !45
  %68 = bitcast <2 x i64> %62 to <8 x i16>, !MPK-Unsafe2 !45
  %69 = shufflevector <8 x i16> %68, <8 x i16> undef, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>, !MPK-Unsafe2 !45
  %70 = shufflevector <8 x i16> %69, <8 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>, !MPK-Unsafe2 !45
  %71 = bitcast <2 x i64> %63 to <8 x i16>, !MPK-Unsafe2 !45
  %72 = shufflevector <8 x i16> %71, <8 x i16> undef, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>, !MPK-Unsafe2 !45
  %73 = shufflevector <8 x i16> %72, <8 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>, !MPK-Unsafe2 !45
  %74 = bitcast <2 x i64> %64 to <8 x i16>, !MPK-Unsafe2 !45
  %75 = shufflevector <8 x i16> %74, <8 x i16> undef, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>, !MPK-Unsafe2 !45
  %76 = shufflevector <8 x i16> %75, <8 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>, !MPK-Unsafe2 !45
  %77 = bitcast <8 x i16> %67 to <4 x i32>, !MPK-Unsafe2 !45
  %78 = bitcast <8 x i16> %70 to <4 x i32>, !MPK-Unsafe2 !45
  %79 = bitcast <8 x i16> %73 to <4 x i32>, !MPK-Unsafe2 !45
  %80 = bitcast <8 x i16> %76 to <4 x i32>, !MPK-Unsafe2 !45
  %81 = bitcast <2 x i64> %x.sroa.13.sroa.0.01358.i.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %82 = add <4 x i32> %77, %81, !MPK-Unsafe2 !45
  %83 = bitcast <2 x i64> %x.sroa.13.sroa.8.01363.i.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %84 = add <4 x i32> %78, %83, !MPK-Unsafe2 !45
  %85 = bitcast <2 x i64> %x.sroa.13.sroa.9.01364.i.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %86 = add <4 x i32> %79, %85, !MPK-Unsafe2 !45
  %87 = bitcast <2 x i64> %x.sroa.13.sroa.10.01365.i.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %88 = add <4 x i32> %80, %87, !MPK-Unsafe2 !45
  %89 = xor <4 x i32> %88, %52, !MPK-Unsafe2 !45
  %90 = xor <4 x i32> %82, %49, !MPK-Unsafe2 !45
  %91 = lshr <4 x i32> %90, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !45
  %92 = shl <4 x i32> %90, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !45
  %93 = or <4 x i32> %92, %91, !MPK-Unsafe2 !45
  %94 = xor <4 x i32> %84, %50, !MPK-Unsafe2 !45
  %95 = lshr <4 x i32> %94, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !45
  %96 = shl <4 x i32> %94, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !45
  %97 = or <4 x i32> %96, %95, !MPK-Unsafe2 !45
  %98 = xor <4 x i32> %86, %51, !MPK-Unsafe2 !45
  %99 = lshr <4 x i32> %98, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !45
  %100 = shl <4 x i32> %98, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !45
  %101 = or <4 x i32> %100, %99, !MPK-Unsafe2 !45
  %102 = lshr <4 x i32> %89, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !45
  %103 = shl <4 x i32> %89, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !45
  %104 = or <4 x i32> %103, %102, !MPK-Unsafe2 !45
  %105 = add <4 x i32> %93, %53, !MPK-Unsafe2 !45
  %106 = add <4 x i32> %97, %54, !MPK-Unsafe2 !45
  %107 = add <4 x i32> %101, %55, !MPK-Unsafe2 !45
  %108 = add <4 x i32> %104, %56, !MPK-Unsafe2 !45
  %109 = xor <4 x i32> %105, %77, !MPK-Unsafe2 !45
  %110 = lshr <4 x i32> %109, <i32 24, i32 24, i32 24, i32 24>, !MPK-Unsafe2 !45
  %111 = shl <4 x i32> %109, <i32 8, i32 8, i32 8, i32 8>, !MPK-Unsafe2 !45
  %112 = or <4 x i32> %111, %110, !MPK-Unsafe2 !45
  %113 = xor <4 x i32> %106, %78, !MPK-Unsafe2 !45
  %114 = lshr <4 x i32> %113, <i32 24, i32 24, i32 24, i32 24>, !MPK-Unsafe2 !45
  %115 = shl <4 x i32> %113, <i32 8, i32 8, i32 8, i32 8>, !MPK-Unsafe2 !45
  %116 = or <4 x i32> %115, %114, !MPK-Unsafe2 !45
  %117 = xor <4 x i32> %107, %79, !MPK-Unsafe2 !45
  %118 = lshr <4 x i32> %117, <i32 24, i32 24, i32 24, i32 24>, !MPK-Unsafe2 !45
  %119 = shl <4 x i32> %117, <i32 8, i32 8, i32 8, i32 8>, !MPK-Unsafe2 !45
  %120 = or <4 x i32> %119, %118, !MPK-Unsafe2 !45
  %121 = xor <4 x i32> %108, %80, !MPK-Unsafe2 !45
  %122 = lshr <4 x i32> %121, <i32 24, i32 24, i32 24, i32 24>, !MPK-Unsafe2 !45
  %123 = shl <4 x i32> %121, <i32 8, i32 8, i32 8, i32 8>, !MPK-Unsafe2 !45
  %124 = or <4 x i32> %123, %122, !MPK-Unsafe2 !45
  %125 = add <4 x i32> %112, %82, !MPK-Unsafe2 !45
  %126 = add <4 x i32> %116, %84, !MPK-Unsafe2 !45
  %127 = add <4 x i32> %120, %86, !MPK-Unsafe2 !45
  %128 = add <4 x i32> %124, %88, !MPK-Unsafe2 !45
  %129 = xor <4 x i32> %125, %93, !MPK-Unsafe2 !45
  %130 = xor <4 x i32> %126, %97, !MPK-Unsafe2 !45
  %131 = xor <4 x i32> %127, %101, !MPK-Unsafe2 !45
  %132 = xor <4 x i32> %128, %104, !MPK-Unsafe2 !45
  %133 = lshr <4 x i32> %129, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !45
  %134 = shl <4 x i32> %129, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !45
  %135 = or <4 x i32> %134, %133, !MPK-Unsafe2 !45
  %136 = lshr <4 x i32> %130, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !45
  %137 = shl <4 x i32> %130, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !45
  %138 = or <4 x i32> %137, %136, !MPK-Unsafe2 !45
  %139 = lshr <4 x i32> %131, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !45
  %140 = shl <4 x i32> %131, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !45
  %141 = or <4 x i32> %140, %139, !MPK-Unsafe2 !45
  %142 = lshr <4 x i32> %132, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !45
  %143 = shl <4 x i32> %132, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !45
  %144 = or <4 x i32> %143, %142, !MPK-Unsafe2 !45
  %145 = shufflevector <4 x i32> %135, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !45
  %146 = shufflevector <4 x i32> %138, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !45
  %147 = shufflevector <4 x i32> %141, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !45
  %148 = shufflevector <4 x i32> %144, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !45
  %149 = shufflevector <4 x i32> %125, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !45
  %150 = shufflevector <4 x i32> %126, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !45
  %151 = shufflevector <4 x i32> %127, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !45
  %152 = shufflevector <4 x i32> %128, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !45
  %153 = shufflevector <4 x i32> %112, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !45
  %154 = shufflevector <4 x i32> %116, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !45
  %155 = shufflevector <4 x i32> %120, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !45
  %156 = shufflevector <4 x i32> %124, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !45
  %157 = add <4 x i32> %145, %105, !MPK-Unsafe2 !45
  %158 = add <4 x i32> %146, %106, !MPK-Unsafe2 !45
  %159 = add <4 x i32> %147, %107, !MPK-Unsafe2 !45
  %160 = add <4 x i32> %148, %108, !MPK-Unsafe2 !45
  %161 = xor <4 x i32> %157, %153, !MPK-Unsafe2 !45
  %162 = xor <4 x i32> %158, %154, !MPK-Unsafe2 !45
  %163 = xor <4 x i32> %159, %155, !MPK-Unsafe2 !45
  %164 = xor <4 x i32> %160, %156, !MPK-Unsafe2 !45
  %165 = bitcast <4 x i32> %161 to <8 x i16>, !MPK-Unsafe2 !45
  %166 = shufflevector <8 x i16> %165, <8 x i16> undef, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>, !MPK-Unsafe2 !45
  %167 = shufflevector <8 x i16> %166, <8 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>, !MPK-Unsafe2 !45
  %168 = bitcast <4 x i32> %162 to <8 x i16>, !MPK-Unsafe2 !45
  %169 = shufflevector <8 x i16> %168, <8 x i16> undef, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>, !MPK-Unsafe2 !45
  %170 = shufflevector <8 x i16> %169, <8 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>, !MPK-Unsafe2 !45
  %171 = bitcast <4 x i32> %163 to <8 x i16>, !MPK-Unsafe2 !45
  %172 = shufflevector <8 x i16> %171, <8 x i16> undef, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>, !MPK-Unsafe2 !45
  %173 = shufflevector <8 x i16> %172, <8 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>, !MPK-Unsafe2 !45
  %174 = bitcast <4 x i32> %164 to <8 x i16>, !MPK-Unsafe2 !45
  %175 = shufflevector <8 x i16> %174, <8 x i16> undef, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>, !MPK-Unsafe2 !45
  %176 = shufflevector <8 x i16> %175, <8 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>, !MPK-Unsafe2 !45
  %177 = bitcast <8 x i16> %167 to <4 x i32>, !MPK-Unsafe2 !45
  %178 = bitcast <8 x i16> %170 to <4 x i32>, !MPK-Unsafe2 !45
  %179 = bitcast <8 x i16> %173 to <4 x i32>, !MPK-Unsafe2 !45
  %180 = bitcast <8 x i16> %176 to <4 x i32>, !MPK-Unsafe2 !45
  %181 = add <4 x i32> %149, %177, !MPK-Unsafe2 !45
  %182 = add <4 x i32> %150, %178, !MPK-Unsafe2 !45
  %183 = add <4 x i32> %151, %179, !MPK-Unsafe2 !45
  %184 = add <4 x i32> %152, %180, !MPK-Unsafe2 !45
  %185 = xor <4 x i32> %184, %148, !MPK-Unsafe2 !45
  %186 = xor <4 x i32> %181, %145, !MPK-Unsafe2 !45
  %187 = lshr <4 x i32> %186, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !45
  %188 = shl <4 x i32> %186, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !45
  %189 = or <4 x i32> %188, %187, !MPK-Unsafe2 !45
  %190 = xor <4 x i32> %182, %146, !MPK-Unsafe2 !45
  %191 = lshr <4 x i32> %190, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !45
  %192 = shl <4 x i32> %190, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !45
  %193 = or <4 x i32> %192, %191, !MPK-Unsafe2 !45
  %194 = xor <4 x i32> %183, %147, !MPK-Unsafe2 !45
  %195 = lshr <4 x i32> %194, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !45
  %196 = shl <4 x i32> %194, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !45
  %197 = or <4 x i32> %196, %195, !MPK-Unsafe2 !45
  %198 = lshr <4 x i32> %185, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !45
  %199 = shl <4 x i32> %185, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !45
  %200 = or <4 x i32> %199, %198, !MPK-Unsafe2 !45
  %201 = add <4 x i32> %189, %157, !MPK-Unsafe2 !45
  %202 = add <4 x i32> %193, %158, !MPK-Unsafe2 !45
  %203 = add <4 x i32> %197, %159, !MPK-Unsafe2 !45
  %204 = add <4 x i32> %200, %160, !MPK-Unsafe2 !45
  %205 = xor <4 x i32> %201, %177, !MPK-Unsafe2 !45
  %206 = lshr <4 x i32> %205, <i32 24, i32 24, i32 24, i32 24>, !MPK-Unsafe2 !45
  %207 = shl <4 x i32> %205, <i32 8, i32 8, i32 8, i32 8>, !MPK-Unsafe2 !45
  %208 = or <4 x i32> %207, %206, !MPK-Unsafe2 !45
  %209 = xor <4 x i32> %202, %178, !MPK-Unsafe2 !45
  %210 = lshr <4 x i32> %209, <i32 24, i32 24, i32 24, i32 24>, !MPK-Unsafe2 !45
  %211 = shl <4 x i32> %209, <i32 8, i32 8, i32 8, i32 8>, !MPK-Unsafe2 !45
  %212 = or <4 x i32> %211, %210, !MPK-Unsafe2 !45
  %213 = xor <4 x i32> %203, %179, !MPK-Unsafe2 !45
  %214 = lshr <4 x i32> %213, <i32 24, i32 24, i32 24, i32 24>, !MPK-Unsafe2 !45
  %215 = shl <4 x i32> %213, <i32 8, i32 8, i32 8, i32 8>, !MPK-Unsafe2 !45
  %216 = or <4 x i32> %215, %214, !MPK-Unsafe2 !45
  %217 = xor <4 x i32> %204, %180, !MPK-Unsafe2 !45
  %218 = lshr <4 x i32> %217, <i32 24, i32 24, i32 24, i32 24>, !MPK-Unsafe2 !45
  %219 = shl <4 x i32> %217, <i32 8, i32 8, i32 8, i32 8>, !MPK-Unsafe2 !45
  %220 = or <4 x i32> %219, %218, !MPK-Unsafe2 !45
  %221 = add <4 x i32> %208, %181, !MPK-Unsafe2 !45
  %222 = add <4 x i32> %212, %182, !MPK-Unsafe2 !45
  %223 = add <4 x i32> %216, %183, !MPK-Unsafe2 !45
  %224 = add <4 x i32> %220, %184, !MPK-Unsafe2 !45
  %225 = xor <4 x i32> %221, %189, !MPK-Unsafe2 !45
  %226 = xor <4 x i32> %222, %193, !MPK-Unsafe2 !45
  %227 = xor <4 x i32> %223, %197, !MPK-Unsafe2 !45
  %228 = xor <4 x i32> %224, %200, !MPK-Unsafe2 !45
  %229 = lshr <4 x i32> %225, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !45
  %230 = shl <4 x i32> %225, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !45
  %231 = or <4 x i32> %230, %229, !MPK-Unsafe2 !45
  %232 = lshr <4 x i32> %226, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !45
  %233 = shl <4 x i32> %226, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !45
  %234 = or <4 x i32> %233, %232, !MPK-Unsafe2 !45
  %235 = lshr <4 x i32> %227, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !45
  %236 = shl <4 x i32> %227, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !45
  %237 = or <4 x i32> %236, %235, !MPK-Unsafe2 !45
  %238 = lshr <4 x i32> %228, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !45
  %239 = shl <4 x i32> %228, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !45
  %240 = or <4 x i32> %239, %238, !MPK-Unsafe2 !45
  %241 = shufflevector <4 x i32> %231, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !45
  %242 = shufflevector <4 x i32> %234, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !45
  %243 = shufflevector <4 x i32> %237, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !45
  %244 = shufflevector <4 x i32> %240, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !45
  %245 = bitcast <4 x i32> %241 to <2 x i64>, !MPK-Unsafe2 !45
  %246 = bitcast <4 x i32> %242 to <2 x i64>, !MPK-Unsafe2 !45
  %247 = bitcast <4 x i32> %243 to <2 x i64>, !MPK-Unsafe2 !45
  %248 = bitcast <4 x i32> %244 to <2 x i64>, !MPK-Unsafe2 !45
  %249 = shufflevector <4 x i32> %221, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !45
  %250 = shufflevector <4 x i32> %222, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !45
  %251 = shufflevector <4 x i32> %223, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !45
  %252 = shufflevector <4 x i32> %224, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !45
  %253 = bitcast <4 x i32> %249 to <2 x i64>, !MPK-Unsafe2 !45
  %254 = bitcast <4 x i32> %250 to <2 x i64>, !MPK-Unsafe2 !45
  %255 = bitcast <4 x i32> %251 to <2 x i64>, !MPK-Unsafe2 !45
  %256 = bitcast <4 x i32> %252 to <2 x i64>, !MPK-Unsafe2 !45
  %257 = shufflevector <4 x i32> %208, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !45
  %258 = shufflevector <4 x i32> %212, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !45
  %259 = shufflevector <4 x i32> %216, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !45
  %260 = shufflevector <4 x i32> %220, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !45
  %261 = bitcast <4 x i32> %257 to <2 x i64>, !MPK-Unsafe2 !45
  %262 = bitcast <4 x i32> %258 to <2 x i64>, !MPK-Unsafe2 !45
  %263 = bitcast <4 x i32> %259 to <2 x i64>, !MPK-Unsafe2 !45
  %264 = bitcast <4 x i32> %260 to <2 x i64>, !MPK-Unsafe2 !45
  %exitcond.not.i.i.i = icmp eq i32 %48, %drounds, !MPK-Unsafe2 !45
  br i1 %exitcond.not.i.i.i, label %_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i, label %bb26.i.i.i, !MPK-Unsafe2 !45

_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i: ; preds = %bb26.i.i.i
  %265 = bitcast <4 x i32> %241 to <2 x i64>, !MPK-Unsafe2 !45
  %266 = bitcast <4 x i32> %242 to <2 x i64>, !MPK-Unsafe2 !45
  %267 = bitcast <4 x i32> %243 to <2 x i64>, !MPK-Unsafe2 !45
  %268 = bitcast <4 x i32> %244 to <2 x i64>, !MPK-Unsafe2 !45
  %269 = bitcast <4 x i32> %249 to <2 x i64>, !MPK-Unsafe2 !45
  %270 = bitcast <4 x i32> %250 to <2 x i64>, !MPK-Unsafe2 !45
  %271 = bitcast <4 x i32> %251 to <2 x i64>, !MPK-Unsafe2 !45
  %272 = bitcast <4 x i32> %252 to <2 x i64>, !MPK-Unsafe2 !45
  %273 = bitcast <4 x i32> %258 to <2 x i64>, !MPK-Unsafe2 !45
  %274 = bitcast <4 x i32> %259 to <2 x i64>, !MPK-Unsafe2 !45
  %275 = bitcast <4 x i32> %260 to <2 x i64>, !MPK-Unsafe2 !45
  %phi.bo.i.i = add <4 x i32> %201, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !45
  %phi.bo47.i.i = add <4 x i32> %202, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !45
  %phi.bo48.i.i = add <4 x i32> %203, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !45
  %phi.bo49.i.i = add <4 x i32> %204, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !45
  br label %_ZN11rand_chacha4guts11refill_wide9impl_sse217ha8ad2d7930317c47E.exit, !MPK-Unsafe2 !45

_ZN11rand_chacha4guts11refill_wide9impl_sse217ha8ad2d7930317c47E.exit: ; preds = %_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i, %bb14
  %.pre-phi.i.i = phi <4 x i32> [ %257, %_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i ], [ %19, %bb14 ], !MPK-Unsafe2 !45
  %x.sroa.13.sroa.0.0.lcssa.i.i.i = phi <2 x i64> [ %269, %_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i ], [ %_49.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !45
  %x.sroa.11.sroa.10.0.lcssa.i.i.i = phi <2 x i64> [ %268, %_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i ], [ %_46.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !45
  %x.sroa.11.sroa.9.0.lcssa.i.i.i = phi <2 x i64> [ %267, %_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i ], [ %_46.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !45
  %x.sroa.11.sroa.8.0.lcssa.i.i.i = phi <2 x i64> [ %266, %_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i ], [ %_46.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !45
  %x.sroa.11.sroa.0.0.lcssa.i.i.i = phi <2 x i64> [ %265, %_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i ], [ %_46.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !45
  %x.sroa.13.sroa.8.0.lcssa.i.i.i = phi <2 x i64> [ %270, %_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i ], [ %_49.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !45
  %x.sroa.13.sroa.9.0.lcssa.i.i.i = phi <2 x i64> [ %271, %_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i ], [ %_49.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !45
  %x.sroa.13.sroa.10.0.lcssa.i.i.i = phi <2 x i64> [ %272, %_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i ], [ %_49.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !45
  %x.sroa.15.sroa.8.0.lcssa.i.i.i = phi <2 x i64> [ %273, %_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i ], [ %29, %bb14 ], !MPK-Unsafe2 !45
  %x.sroa.15.sroa.9.0.lcssa.i.i.i = phi <2 x i64> [ %274, %_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i ], [ %36, %bb14 ], !MPK-Unsafe2 !45
  %x.sroa.15.sroa.10.0.lcssa.i.i.i = phi <2 x i64> [ %275, %_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i ], [ %43, %bb14 ], !MPK-Unsafe2 !45
  %.lcssa1354.i.i.i = phi <4 x i32> [ %phi.bo49.i.i, %_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i ], [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %bb14 ], !MPK-Unsafe2 !45
  %.lcssa1353.i.i.i = phi <4 x i32> [ %phi.bo48.i.i, %_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i ], [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %bb14 ], !MPK-Unsafe2 !45
  %.lcssa1352.i.i.i = phi <4 x i32> [ %phi.bo47.i.i, %_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i ], [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %bb14 ], !MPK-Unsafe2 !45
  %a101347.i.i.i = phi <4 x i32> [ %phi.bo.i.i, %_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i ], [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %bb14 ], !MPK-Unsafe2 !45
  %276 = add i64 %17, 4, !MPK-Unsafe2 !45
  %_137.i.i.i = lshr i64 %276, 32, !MPK-Unsafe2 !45
  %_136.i.i.i = trunc i64 %_137.i.i.i to i32, !MPK-Unsafe2 !45
  %.12.vec.insert.i13.i298.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_136.i.i.i, i32 0, !MPK-Unsafe2 !45
  %277 = or <4 x i32> %.12.vec.insert.i13.i298.i.i.i, %23, !MPK-Unsafe2 !45
  %278 = shufflevector <4 x i32> %277, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !45
  %279 = bitcast <4 x i32> %278 to <2 x i64>, !MPK-Unsafe2 !45
  %_139.i.i.i = trunc i64 %276 to i32, !MPK-Unsafe2 !45
  %280 = and <2 x i64> %279, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !45
  %.12.vec.insert.i18.i297.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_139.i.i.i, i32 0, !MPK-Unsafe2 !45
  %281 = bitcast <4 x i32> %.12.vec.insert.i18.i297.i.i.i to <2 x i64>, !MPK-Unsafe2 !45
  %282 = or <2 x i64> %280, %281, !MPK-Unsafe2 !45
  store <2 x i64> %282, <2 x i64>* %_5.sroa.0.0..sroa_cast.i.i.i.i, align 16, !MPK-Unsafe2 !44
  %283 = bitcast <2 x i64> %_46.sroa.0.0.copyload.i.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %284 = bitcast <2 x i64> %_49.sroa.0.0.copyload.i.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %285 = bitcast <2 x i64> %x.sroa.11.sroa.0.0.lcssa.i.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %286 = bitcast <2 x i64> %x.sroa.13.sroa.0.0.lcssa.i.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %287 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 16, !MPK-Unsafe2 !45
  %288 = bitcast [256 x i8]* %out to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %a101347.i.i.i, <4 x i32>* %288, align 1, !noalias !289, !MPK-Unsafe2 !44
  %289 = add <4 x i32> %285, %283, !MPK-Unsafe2 !45
  %290 = bitcast i8* %287 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %289, <4 x i32>* %290, align 1, !noalias !292, !MPK-Unsafe2 !44
  %291 = add <4 x i32> %286, %284, !MPK-Unsafe2 !45
  %292 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 32, !MPK-Unsafe2 !45
  %293 = bitcast i8* %292 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %291, <4 x i32>* %293, align 1, !noalias !295, !MPK-Unsafe2 !44
  %294 = add <4 x i32> %.pre-phi.i.i, %19, !MPK-Unsafe2 !45
  %295 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 48, !MPK-Unsafe2 !45
  %296 = bitcast i8* %295 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %294, <4 x i32>* %296, align 1, !noalias !298, !MPK-Unsafe2 !44
  %297 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 64, !MPK-Unsafe2 !45
  %298 = bitcast <2 x i64> %29 to <4 x i32>, !MPK-Unsafe2 !45
  %299 = bitcast <2 x i64> %x.sroa.15.sroa.8.0.lcssa.i.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %300 = bitcast <2 x i64> %x.sroa.13.sroa.8.0.lcssa.i.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %301 = bitcast <2 x i64> %x.sroa.11.sroa.8.0.lcssa.i.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %302 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 80, !MPK-Unsafe2 !45
  %303 = bitcast i8* %297 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %.lcssa1352.i.i.i, <4 x i32>* %303, align 1, !noalias !289, !MPK-Unsafe2 !44
  %304 = add <4 x i32> %301, %283, !MPK-Unsafe2 !45
  %305 = bitcast i8* %302 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %304, <4 x i32>* %305, align 1, !noalias !292, !MPK-Unsafe2 !44
  %306 = add <4 x i32> %300, %284, !MPK-Unsafe2 !45
  %307 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 96, !MPK-Unsafe2 !45
  %308 = bitcast i8* %307 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %306, <4 x i32>* %308, align 1, !noalias !295, !MPK-Unsafe2 !44
  %309 = add <4 x i32> %299, %298, !MPK-Unsafe2 !45
  %310 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 112, !MPK-Unsafe2 !45
  %311 = bitcast i8* %310 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %309, <4 x i32>* %311, align 1, !noalias !298, !MPK-Unsafe2 !44
  %312 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 128, !MPK-Unsafe2 !45
  %313 = bitcast <2 x i64> %36 to <4 x i32>, !MPK-Unsafe2 !45
  %314 = bitcast <2 x i64> %x.sroa.15.sroa.9.0.lcssa.i.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %315 = bitcast <2 x i64> %x.sroa.13.sroa.9.0.lcssa.i.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %316 = bitcast <2 x i64> %x.sroa.11.sroa.9.0.lcssa.i.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %317 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 144, !MPK-Unsafe2 !45
  %318 = bitcast i8* %312 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %.lcssa1353.i.i.i, <4 x i32>* %318, align 1, !noalias !289, !MPK-Unsafe2 !44
  %319 = add <4 x i32> %316, %283, !MPK-Unsafe2 !45
  %320 = bitcast i8* %317 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %319, <4 x i32>* %320, align 1, !noalias !292, !MPK-Unsafe2 !44
  %321 = add <4 x i32> %315, %284, !MPK-Unsafe2 !45
  %322 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 160, !MPK-Unsafe2 !45
  %323 = bitcast i8* %322 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %321, <4 x i32>* %323, align 1, !noalias !295, !MPK-Unsafe2 !44
  %324 = add <4 x i32> %314, %313, !MPK-Unsafe2 !45
  %325 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 176, !MPK-Unsafe2 !45
  %326 = bitcast i8* %325 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %324, <4 x i32>* %326, align 1, !noalias !298, !MPK-Unsafe2 !44
  %327 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 192, !MPK-Unsafe2 !45
  %328 = bitcast <2 x i64> %43 to <4 x i32>, !MPK-Unsafe2 !45
  %329 = bitcast <2 x i64> %x.sroa.15.sroa.10.0.lcssa.i.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %330 = bitcast <2 x i64> %x.sroa.13.sroa.10.0.lcssa.i.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %331 = bitcast <2 x i64> %x.sroa.11.sroa.10.0.lcssa.i.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %332 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 208, !MPK-Unsafe2 !45
  %333 = bitcast i8* %327 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %.lcssa1354.i.i.i, <4 x i32>* %333, align 1, !noalias !289, !MPK-Unsafe2 !44
  %334 = add <4 x i32> %331, %283, !MPK-Unsafe2 !45
  %335 = bitcast i8* %332 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %334, <4 x i32>* %335, align 1, !noalias !292, !MPK-Unsafe2 !44
  %336 = add <4 x i32> %330, %284, !MPK-Unsafe2 !45
  %337 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 224, !MPK-Unsafe2 !45
  %338 = bitcast i8* %337 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %336, <4 x i32>* %338, align 1, !noalias !295, !MPK-Unsafe2 !44
  %339 = add <4 x i32> %329, %328, !MPK-Unsafe2 !45
  %340 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 240, !MPK-Unsafe2 !45
  %341 = bitcast i8* %340 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %339, <4 x i32>* %341, align 1, !noalias !298, !MPK-Unsafe2 !44
  br label %bb24, !MPK-Unsafe2 !45

bb15:                                             ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected5ssse317h502267245b48fc30E.exit
  tail call fastcc void @_ZN11rand_chacha4guts11refill_wide10impl_ssse317hcbaf9d2bf1147e27E(%"guts::ChaCha.33"* nonnull align 16 dereferenceable(48) %state, i32 %drounds, [256 x i8]* nonnull align 1 dereferenceable(256) %out), !MPK-Unsafe !78
  br label %bb24, !MPK-Unsafe2 !45

bb24:                                             ; preds = %bb15, %_ZN11rand_chacha4guts11refill_wide9impl_sse217ha8ad2d7930317c47E.exit, %bb11, %bb7, %bb3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @_ZN11rand_chacha4guts11refill_wide9impl_avx217h473e98a2e8e44120E(%"guts::ChaCha.33"* nocapture align 16 dereferenceable(48) %state, i32 %drounds, [256 x i8]* nocapture align 1 dereferenceable(256) %out) unnamed_addr #4 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.48"*, %"unwind::libunwind::_Unwind_Context.49"*)* @rust_eh_personality {
start:
  %_5.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds %"guts::ChaCha.33", %"guts::ChaCha.33"* %state, i64 0, i32 5, !MPK-Unsafe2 !45
  %_5.sroa.0.0..sroa_cast.i.i.i = bitcast %"ppv_lite86::vec128_storage.32"* %_5.sroa.0.0..sroa_idx.i.i.i to <2 x i64>*, !MPK-Unsafe2 !45
  %_5.sroa.0.0.copyload.i.i.i = load <2 x i64>, <2 x i64>* %_5.sroa.0.0..sroa_cast.i.i.i, align 16, !alias.scope !301, !MPK-Unsafe2 !44
  %0 = extractelement <2 x i64> %_5.sroa.0.0.copyload.i.i.i, i32 0, !MPK-Unsafe2 !45
  %1 = add i64 %0, 1, !MPK-Unsafe2 !45
  %_20.i.i = lshr i64 %1, 32, !MPK-Unsafe2 !45
  %_19.i.i = trunc i64 %_20.i.i to i32, !MPK-Unsafe2 !45
  %2 = bitcast <2 x i64> %_5.sroa.0.0.copyload.i.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %3 = insertelement <4 x i32> %2, i32 %_19.i.i, i32 1, !MPK-Unsafe2 !45
  %_22.i.i = trunc i64 %1 to i32, !MPK-Unsafe2 !45
  %4 = insertelement <4 x i32> %3, i32 %_22.i.i, i32 0, !MPK-Unsafe2 !45
  %5 = add i64 %0, 2, !MPK-Unsafe2 !45
  %_30.i.i = lshr i64 %5, 32, !MPK-Unsafe2 !45
  %_29.i.i = trunc i64 %_30.i.i to i32, !MPK-Unsafe2 !45
  %6 = insertelement <4 x i32> %2, i32 %_29.i.i, i32 1, !MPK-Unsafe2 !45
  %_32.i.i = trunc i64 %5 to i32, !MPK-Unsafe2 !45
  %7 = insertelement <4 x i32> %6, i32 %_32.i.i, i32 0, !MPK-Unsafe2 !45
  %8 = add i64 %0, 3, !MPK-Unsafe2 !45
  %_40.i.i = lshr i64 %8, 32, !MPK-Unsafe2 !45
  %_39.i.i = trunc i64 %_40.i.i to i32, !MPK-Unsafe2 !45
  %9 = insertelement <4 x i32> %2, i32 %_39.i.i, i32 1, !MPK-Unsafe2 !45
  %_42.i.i = trunc i64 %8 to i32, !MPK-Unsafe2 !45
  %10 = insertelement <4 x i32> %9, i32 %_42.i.i, i32 0, !MPK-Unsafe2 !45
  %11 = bitcast %"guts::ChaCha.33"* %state to <4 x float>*, !MPK-Unsafe2 !45
  %_46.sroa.0.0.copyload.i.i1021 = load <4 x float>, <4 x float>* %11, align 16, !MPK-Unsafe2 !44
  %_49.sroa.0.0..sroa_idx.i.i = getelementptr inbounds %"guts::ChaCha.33", %"guts::ChaCha.33"* %state, i64 0, i32 3, !MPK-Unsafe2 !45
  %12 = bitcast %"ppv_lite86::vec128_storage.32"* %_49.sroa.0.0..sroa_idx.i.i to <4 x float>*, !MPK-Unsafe2 !45
  %_49.sroa.0.0.copyload.i.i1022 = load <4 x float>, <4 x float>* %12, align 16, !MPK-Unsafe2 !44
  %13 = shufflevector <4 x float> %_46.sroa.0.0.copyload.i.i1021, <4 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>, !MPK-Unsafe2 !45
  %14 = bitcast <8 x float> %13 to <4 x i64>, !MPK-Unsafe2 !45
  %15 = shufflevector <4 x float> %_49.sroa.0.0.copyload.i.i1022, <4 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>, !MPK-Unsafe2 !45
  %16 = bitcast <8 x float> %15 to <4 x i64>, !MPK-Unsafe2 !45
  %17 = bitcast <4 x i32> %4 to <4 x float>, !MPK-Unsafe2 !45
  %18 = bitcast <2 x i64> %_5.sroa.0.0.copyload.i.i.i to <4 x float>, !MPK-Unsafe2 !45
  %19 = shufflevector <4 x float> %18, <4 x float> %17, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, !MPK-Unsafe2 !45
  %20 = bitcast <8 x float> %19 to <4 x i64>, !MPK-Unsafe2 !45
  %21 = bitcast <4 x i32> %10 to <4 x float>, !MPK-Unsafe2 !45
  %22 = bitcast <4 x i32> %7 to <4 x float>, !MPK-Unsafe2 !45
  %23 = shufflevector <4 x float> %22, <4 x float> %21, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, !MPK-Unsafe2 !45
  %24 = bitcast <8 x float> %23 to <4 x i64>, !MPK-Unsafe2 !45
  %.not.i.i = icmp eq i32 %drounds, 0, !MPK-Unsafe2 !45
  br i1 %.not.i.i, label %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit_crit_edge, label %bb26.i.i, !MPK-Unsafe2 !45

start._ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit_crit_edge: ; preds = %start
  %25 = bitcast <2 x i64> %_5.sroa.0.0.copyload.i.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %26 = bitcast <4 x float> %_49.sroa.0.0.copyload.i.i1022 to <4 x i32>, !MPK-Unsafe2 !45
  %27 = bitcast <4 x float> %_46.sroa.0.0.copyload.i.i1021 to <4 x i32>, !MPK-Unsafe2 !45
  %.pre1051 = bitcast %"ppv_lite86::vec128_storage.32"* %_5.sroa.0.0..sroa_idx.i.i.i to <4 x i32>*, !MPK-Unsafe2 !45
  br label %_ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit, !MPK-Unsafe2 !45

bb26.i.i:                                         ; preds = %bb26.i.i, %start
  %x.sroa.0.sroa.20.01082.i.i = phi <4 x i64> [ %130, %bb26.i.i ], [ %16, %start ], !MPK-Unsafe2 !45
  %x.sroa.0.sroa.16.01081.i.i = phi <4 x i64> [ %128, %bb26.i.i ], [ %16, %start ], !MPK-Unsafe2 !45
  %x.sroa.0.sroa.14.01080.i.i = phi <4 x i64> [ %126, %bb26.i.i ], [ %14, %start ], !MPK-Unsafe2 !45
  %x.sroa.0.sroa.10.01079.i.i = phi <4 x i64> [ %124, %bb26.i.i ], [ %14, %start ], !MPK-Unsafe2 !45
  %28 = phi <8 x i32> [ %104, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236, i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !45
  %29 = phi <8 x i32> [ %103, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236, i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !45
  %iter.sroa.0.01076.i.i = phi i32 [ %30, %bb26.i.i ], [ 0, %start ], !MPK-Unsafe2 !45
  %x.sroa.14.01075.i.i = phi <4 x i64> [ %134, %bb26.i.i ], [ %24, %start ], !MPK-Unsafe2 !45
  %x.sroa.12.01074.i.i = phi <4 x i64> [ %132, %bb26.i.i ], [ %20, %start ], !MPK-Unsafe2 !45
  %30 = add nuw i32 %iter.sroa.0.01076.i.i, 1, !MPK-Unsafe2 !45
  %31 = bitcast <4 x i64> %x.sroa.0.sroa.10.01079.i.i to <8 x i32>, !MPK-Unsafe2 !45
  %32 = add <8 x i32> %29, %31, !MPK-Unsafe2 !45
  %33 = bitcast <8 x i32> %32 to <4 x i64>, !MPK-Unsafe2 !45
  %34 = bitcast <4 x i64> %x.sroa.0.sroa.14.01080.i.i to <8 x i32>, !MPK-Unsafe2 !45
  %35 = add <8 x i32> %28, %34, !MPK-Unsafe2 !45
  %36 = bitcast <8 x i32> %35 to <4 x i64>, !MPK-Unsafe2 !45
  %37 = xor <4 x i64> %x.sroa.12.01074.i.i, %33, !MPK-Unsafe2 !45
  %38 = xor <4 x i64> %x.sroa.14.01075.i.i, %36, !MPK-Unsafe2 !45
  %39 = bitcast <4 x i64> %37 to <32 x i8>, !MPK-Unsafe2 !45
  %40 = shufflevector <32 x i8> %39, <32 x i8> undef, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>, !MPK-Unsafe2 !45
  %41 = bitcast <4 x i64> %38 to <32 x i8>, !MPK-Unsafe2 !45
  %42 = shufflevector <32 x i8> %41, <32 x i8> undef, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>, !MPK-Unsafe2 !45
  %43 = bitcast <4 x i64> %x.sroa.0.sroa.16.01081.i.i to <8 x i32>, !MPK-Unsafe2 !45
  %44 = bitcast <32 x i8> %40 to <8 x i32>, !MPK-Unsafe2 !45
  %45 = add <8 x i32> %44, %43, !MPK-Unsafe2 !45
  %46 = bitcast <4 x i64> %x.sroa.0.sroa.20.01082.i.i to <8 x i32>, !MPK-Unsafe2 !45
  %47 = bitcast <32 x i8> %42 to <8 x i32>, !MPK-Unsafe2 !45
  %48 = add <8 x i32> %47, %46, !MPK-Unsafe2 !45
  %49 = xor <8 x i32> %45, %31, !MPK-Unsafe2 !45
  %50 = lshr <8 x i32> %49, <i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !45
  %51 = shl <8 x i32> %49, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !45
  %52 = or <8 x i32> %51, %50, !MPK-Unsafe2 !45
  %53 = xor <8 x i32> %48, %34, !MPK-Unsafe2 !45
  %54 = lshr <8 x i32> %53, <i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !45
  %55 = shl <8 x i32> %53, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !45
  %56 = or <8 x i32> %55, %54, !MPK-Unsafe2 !45
  %57 = add <8 x i32> %52, %32, !MPK-Unsafe2 !45
  %58 = add <8 x i32> %56, %35, !MPK-Unsafe2 !45
  %59 = bitcast <8 x i32> %57 to <32 x i8>, !MPK-Unsafe2 !45
  %60 = xor <32 x i8> %40, %59, !MPK-Unsafe2 !45
  %61 = shufflevector <32 x i8> %60, <32 x i8> undef, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>, !MPK-Unsafe2 !45
  %62 = bitcast <8 x i32> %58 to <32 x i8>, !MPK-Unsafe2 !45
  %63 = xor <32 x i8> %42, %62, !MPK-Unsafe2 !45
  %64 = shufflevector <32 x i8> %63, <32 x i8> undef, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>, !MPK-Unsafe2 !45
  %65 = bitcast <32 x i8> %61 to <8 x i32>, !MPK-Unsafe2 !45
  %66 = add <8 x i32> %45, %65, !MPK-Unsafe2 !45
  %67 = bitcast <32 x i8> %64 to <8 x i32>, !MPK-Unsafe2 !45
  %68 = add <8 x i32> %48, %67, !MPK-Unsafe2 !45
  %69 = xor <8 x i32> %66, %52, !MPK-Unsafe2 !45
  %70 = xor <8 x i32> %68, %56, !MPK-Unsafe2 !45
  %71 = lshr <8 x i32> %69, <i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !45
  %72 = shl <8 x i32> %69, <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !45
  %73 = or <8 x i32> %72, %71, !MPK-Unsafe2 !45
  %74 = lshr <8 x i32> %70, <i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !45
  %75 = shl <8 x i32> %70, <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !45
  %76 = or <8 x i32> %75, %74, !MPK-Unsafe2 !45
  %77 = shufflevector <8 x i32> %73, <8 x i32> undef, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>, !MPK-Unsafe2 !45
  %78 = shufflevector <8 x i32> %76, <8 x i32> undef, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>, !MPK-Unsafe2 !45
  %79 = shufflevector <8 x i32> %66, <8 x i32> undef, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>, !MPK-Unsafe2 !45
  %80 = shufflevector <8 x i32> %68, <8 x i32> undef, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>, !MPK-Unsafe2 !45
  %81 = shufflevector <8 x i32> %65, <8 x i32> undef, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>, !MPK-Unsafe2 !45
  %82 = shufflevector <8 x i32> %67, <8 x i32> undef, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>, !MPK-Unsafe2 !45
  %83 = add <8 x i32> %77, %57, !MPK-Unsafe2 !45
  %84 = add <8 x i32> %78, %58, !MPK-Unsafe2 !45
  %85 = xor <8 x i32> %83, %81, !MPK-Unsafe2 !45
  %86 = xor <8 x i32> %84, %82, !MPK-Unsafe2 !45
  %87 = bitcast <8 x i32> %85 to <32 x i8>, !MPK-Unsafe2 !45
  %88 = shufflevector <32 x i8> %87, <32 x i8> undef, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>, !MPK-Unsafe2 !45
  %89 = bitcast <8 x i32> %86 to <32 x i8>, !MPK-Unsafe2 !45
  %90 = shufflevector <32 x i8> %89, <32 x i8> undef, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>, !MPK-Unsafe2 !45
  %91 = bitcast <32 x i8> %88 to <8 x i32>, !MPK-Unsafe2 !45
  %92 = add <8 x i32> %79, %91, !MPK-Unsafe2 !45
  %93 = bitcast <32 x i8> %90 to <8 x i32>, !MPK-Unsafe2 !45
  %94 = add <8 x i32> %80, %93, !MPK-Unsafe2 !45
  %95 = xor <8 x i32> %92, %77, !MPK-Unsafe2 !45
  %96 = xor <8 x i32> %94, %78, !MPK-Unsafe2 !45
  %97 = lshr <8 x i32> %95, <i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !45
  %98 = shl <8 x i32> %95, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !45
  %99 = or <8 x i32> %98, %97, !MPK-Unsafe2 !45
  %100 = lshr <8 x i32> %96, <i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !45
  %101 = shl <8 x i32> %96, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !45
  %102 = or <8 x i32> %101, %100, !MPK-Unsafe2 !45
  %103 = add <8 x i32> %99, %83, !MPK-Unsafe2 !45
  %104 = add <8 x i32> %102, %84, !MPK-Unsafe2 !45
  %105 = bitcast <8 x i32> %103 to <32 x i8>, !MPK-Unsafe2 !45
  %106 = xor <32 x i8> %88, %105, !MPK-Unsafe2 !45
  %107 = shufflevector <32 x i8> %106, <32 x i8> undef, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>, !MPK-Unsafe2 !45
  %108 = bitcast <8 x i32> %104 to <32 x i8>, !MPK-Unsafe2 !45
  %109 = xor <32 x i8> %90, %108, !MPK-Unsafe2 !45
  %110 = shufflevector <32 x i8> %109, <32 x i8> undef, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>, !MPK-Unsafe2 !45
  %111 = bitcast <32 x i8> %107 to <8 x i32>, !MPK-Unsafe2 !45
  %112 = add <8 x i32> %92, %111, !MPK-Unsafe2 !45
  %113 = bitcast <32 x i8> %110 to <8 x i32>, !MPK-Unsafe2 !45
  %114 = add <8 x i32> %94, %113, !MPK-Unsafe2 !45
  %115 = xor <8 x i32> %112, %99, !MPK-Unsafe2 !45
  %116 = xor <8 x i32> %114, %102, !MPK-Unsafe2 !45
  %117 = lshr <8 x i32> %115, <i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !45
  %118 = shl <8 x i32> %115, <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !45
  %119 = or <8 x i32> %118, %117, !MPK-Unsafe2 !45
  %120 = lshr <8 x i32> %116, <i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !45
  %121 = shl <8 x i32> %116, <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !45
  %122 = or <8 x i32> %121, %120, !MPK-Unsafe2 !45
  %123 = shufflevector <8 x i32> %119, <8 x i32> undef, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>, !MPK-Unsafe2 !45
  %124 = bitcast <8 x i32> %123 to <4 x i64>, !MPK-Unsafe2 !45
  %125 = shufflevector <8 x i32> %122, <8 x i32> undef, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>, !MPK-Unsafe2 !45
  %126 = bitcast <8 x i32> %125 to <4 x i64>, !MPK-Unsafe2 !45
  %127 = shufflevector <8 x i32> %112, <8 x i32> undef, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>, !MPK-Unsafe2 !45
  %128 = bitcast <8 x i32> %127 to <4 x i64>, !MPK-Unsafe2 !45
  %129 = shufflevector <8 x i32> %114, <8 x i32> undef, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>, !MPK-Unsafe2 !45
  %130 = bitcast <8 x i32> %129 to <4 x i64>, !MPK-Unsafe2 !45
  %131 = shufflevector <8 x i32> %111, <8 x i32> undef, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>, !MPK-Unsafe2 !45
  %132 = bitcast <8 x i32> %131 to <4 x i64>, !MPK-Unsafe2 !45
  %133 = shufflevector <8 x i32> %113, <8 x i32> undef, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>, !MPK-Unsafe2 !45
  %134 = bitcast <8 x i32> %133 to <4 x i64>, !MPK-Unsafe2 !45
  %exitcond.not.i.i = icmp eq i32 %30, %drounds, !MPK-Unsafe2 !45
  br i1 %exitcond.not.i.i, label %_ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit.loopexit, label %bb26.i.i, !MPK-Unsafe2 !45

_ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit.loopexit: ; preds = %bb26.i.i
  %135 = bitcast <8 x i32> %123 to <4 x i64>, !MPK-Unsafe2 !45
  %136 = bitcast <8 x i32> %125 to <4 x i64>, !MPK-Unsafe2 !45
  %137 = bitcast <8 x i32> %127 to <4 x i64>, !MPK-Unsafe2 !45
  %138 = bitcast <8 x i32> %129 to <4 x i64>, !MPK-Unsafe2 !45
  %139 = bitcast <8 x i32> %131 to <4 x i64>, !MPK-Unsafe2 !45
  %140 = bitcast <8 x i32> %133 to <4 x i64>, !MPK-Unsafe2 !45
  %141 = bitcast <8 x i32> %103 to <4 x i64>, !MPK-Unsafe2 !45
  %142 = bitcast <8 x i32> %104 to <4 x i64>, !MPK-Unsafe2 !45
  %.phi.trans.insert = bitcast %"guts::ChaCha.33"* %state to <4 x i32>*, !MPK-Unsafe2 !45
  %_156.sroa.0.0.copyload1064.i.i.pre = load <4 x i32>, <4 x i32>* %.phi.trans.insert, align 16, !MPK-Unsafe2 !44
  %.phi.trans.insert1045 = bitcast %"ppv_lite86::vec128_storage.32"* %_49.sroa.0.0..sroa_idx.i.i to <4 x i32>*, !MPK-Unsafe2 !45
  %_159.sroa.0.0.copyload1065.i.i.pre = load <4 x i32>, <4 x i32>* %.phi.trans.insert1045, align 16, !MPK-Unsafe2 !44
  %.phi.trans.insert1047 = bitcast %"ppv_lite86::vec128_storage.32"* %_5.sroa.0.0..sroa_idx.i.i.i to <4 x i32>*, !MPK-Unsafe2 !45
  %_163.sroa.0.0.copyload.i29.i.pre = load <4 x i32>, <4 x i32>* %.phi.trans.insert1047, align 16, !MPK-Unsafe2 !44
  br label %_ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit, !MPK-Unsafe2 !45

_ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit: ; preds = %_ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit.loopexit, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit_crit_edge
  %.pre-phi1052 = phi <4 x i32>* [ %.pre1051, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit_crit_edge ], [ %.phi.trans.insert1047, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit.loopexit ], !MPK-Unsafe2 !45
  %_163.sroa.0.0.copyload.i29.i = phi <4 x i32> [ %25, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit_crit_edge ], [ %_163.sroa.0.0.copyload.i29.i.pre, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit.loopexit ], !MPK-Unsafe2 !45
  %_159.sroa.0.0.copyload1065.i.i = phi <4 x i32> [ %26, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit_crit_edge ], [ %_159.sroa.0.0.copyload1065.i.i.pre, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit.loopexit ], !MPK-Unsafe2 !45
  %_156.sroa.0.0.copyload1064.i.i = phi <4 x i32> [ %27, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit_crit_edge ], [ %_156.sroa.0.0.copyload1064.i.i.pre, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit.loopexit ], !MPK-Unsafe2 !45
  %x.sroa.12.0.lcssa.i.i = phi <4 x i64> [ %20, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit_crit_edge ], [ %139, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit.loopexit ], !MPK-Unsafe2 !45
  %x.sroa.14.0.lcssa.i.i = phi <4 x i64> [ %24, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit_crit_edge ], [ %140, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit.loopexit ], !MPK-Unsafe2 !45
  %x.sroa.0.sroa.0.0.lcssa.i.i = phi <4 x i64> [ <i64 3684054920433006693, i64 7719281312240119090, i64 3684054920433006693, i64 7719281312240119090>, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit_crit_edge ], [ %141, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit.loopexit ], !MPK-Unsafe2 !45
  %x.sroa.0.sroa.8.0.lcssa.i.i = phi <4 x i64> [ <i64 3684054920433006693, i64 7719281312240119090, i64 3684054920433006693, i64 7719281312240119090>, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit_crit_edge ], [ %142, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit.loopexit ], !MPK-Unsafe2 !45
  %x.sroa.0.sroa.10.0.lcssa.i.i = phi <4 x i64> [ %14, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit_crit_edge ], [ %135, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit.loopexit ], !MPK-Unsafe2 !45
  %x.sroa.0.sroa.14.0.lcssa.i.i = phi <4 x i64> [ %14, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit_crit_edge ], [ %136, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit.loopexit ], !MPK-Unsafe2 !45
  %x.sroa.0.sroa.16.0.lcssa.i.i = phi <4 x i64> [ %16, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit_crit_edge ], [ %137, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit.loopexit ], !MPK-Unsafe2 !45
  %x.sroa.0.sroa.20.0.lcssa.i.i = phi <4 x i64> [ %16, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit_crit_edge ], [ %138, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit.loopexit ], !MPK-Unsafe2 !45
  %143 = add i64 %0, 4, !MPK-Unsafe2 !45
  %_137.i.i = lshr i64 %143, 32, !MPK-Unsafe2 !45
  %_136.i.i = trunc i64 %_137.i.i to i32, !MPK-Unsafe2 !45
  %144 = insertelement <4 x i32> %2, i32 %_136.i.i, i32 1, !MPK-Unsafe2 !45
  %_139.i.i = trunc i64 %143 to i32, !MPK-Unsafe2 !45
  %145 = insertelement <4 x i32> %144, i32 %_139.i.i, i32 0, !MPK-Unsafe2 !45
  %146 = shufflevector <4 x i64> %x.sroa.0.sroa.0.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 0, i32 1>, !MPK-Unsafe2 !45
  %147 = shufflevector <4 x i64> %x.sroa.0.sroa.0.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 2, i32 3>, !MPK-Unsafe2 !45
  %148 = bitcast <2 x i64> %146 to <4 x i32>, !MPK-Unsafe2 !45
  %149 = shufflevector <4 x i64> %x.sroa.0.sroa.8.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 0, i32 1>, !MPK-Unsafe2 !45
  %150 = shufflevector <4 x i64> %x.sroa.0.sroa.8.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 2, i32 3>, !MPK-Unsafe2 !45
  %151 = bitcast <2 x i64> %149 to <4 x i32>, !MPK-Unsafe2 !45
  %152 = shufflevector <4 x i64> %x.sroa.0.sroa.10.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 0, i32 1>, !MPK-Unsafe2 !45
  %153 = shufflevector <4 x i64> %x.sroa.0.sroa.10.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 2, i32 3>, !MPK-Unsafe2 !45
  %154 = bitcast <2 x i64> %152 to <4 x i32>, !MPK-Unsafe2 !45
  %155 = shufflevector <4 x i64> %x.sroa.0.sroa.14.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 0, i32 1>, !MPK-Unsafe2 !45
  %156 = shufflevector <4 x i64> %x.sroa.0.sroa.14.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 2, i32 3>, !MPK-Unsafe2 !45
  %157 = bitcast <2 x i64> %155 to <4 x i32>, !MPK-Unsafe2 !45
  %158 = shufflevector <4 x i64> %x.sroa.0.sroa.16.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 0, i32 1>, !MPK-Unsafe2 !45
  %159 = shufflevector <4 x i64> %x.sroa.0.sroa.16.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 2, i32 3>, !MPK-Unsafe2 !45
  %160 = bitcast <2 x i64> %158 to <4 x i32>, !MPK-Unsafe2 !45
  %161 = shufflevector <4 x i64> %x.sroa.0.sroa.20.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 0, i32 1>, !MPK-Unsafe2 !45
  %162 = shufflevector <4 x i64> %x.sroa.0.sroa.20.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 2, i32 3>, !MPK-Unsafe2 !45
  %163 = bitcast <2 x i64> %161 to <4 x i32>, !MPK-Unsafe2 !45
  %164 = shufflevector <4 x i64> %x.sroa.12.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 0, i32 1>, !MPK-Unsafe2 !45
  %165 = shufflevector <4 x i64> %x.sroa.12.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 2, i32 3>, !MPK-Unsafe2 !45
  %166 = bitcast <2 x i64> %164 to <4 x i32>, !MPK-Unsafe2 !45
  %167 = shufflevector <4 x i64> %x.sroa.14.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 0, i32 1>, !MPK-Unsafe2 !45
  %168 = shufflevector <4 x i64> %x.sroa.14.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 2, i32 3>, !MPK-Unsafe2 !45
  %169 = bitcast <2 x i64> %167 to <4 x i32>, !MPK-Unsafe2 !45
  store <4 x i32> %145, <4 x i32>* %.pre-phi1052, align 16, !MPK-Unsafe2 !44
  %170 = add <4 x i32> %148, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !45
  %171 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 16, !MPK-Unsafe2 !45
  %172 = bitcast [256 x i8]* %out to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %170, <4 x i32>* %172, align 1, !noalias !304, !MPK-Unsafe2 !44
  %173 = add <4 x i32> %_156.sroa.0.0.copyload1064.i.i, %154, !MPK-Unsafe2 !45
  %174 = bitcast i8* %171 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %173, <4 x i32>* %174, align 1, !noalias !307, !MPK-Unsafe2 !44
  %175 = add <4 x i32> %_159.sroa.0.0.copyload1065.i.i, %160, !MPK-Unsafe2 !45
  %176 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 32, !MPK-Unsafe2 !45
  %177 = bitcast i8* %176 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %175, <4 x i32>* %177, align 1, !noalias !310, !MPK-Unsafe2 !44
  %178 = add <4 x i32> %_163.sroa.0.0.copyload.i29.i, %166, !MPK-Unsafe2 !45
  %179 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 48, !MPK-Unsafe2 !45
  %180 = bitcast i8* %179 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %178, <4 x i32>* %180, align 1, !noalias !313, !MPK-Unsafe2 !44
  %181 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 64, !MPK-Unsafe2 !45
  %182 = bitcast <2 x i64> %147 to <4 x i32>, !MPK-Unsafe2 !45
  %183 = add <4 x i32> %182, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !45
  %184 = bitcast <2 x i64> %165 to <4 x i32>, !MPK-Unsafe2 !45
  %185 = bitcast <2 x i64> %159 to <4 x i32>, !MPK-Unsafe2 !45
  %186 = bitcast <2 x i64> %153 to <4 x i32>, !MPK-Unsafe2 !45
  %187 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 80, !MPK-Unsafe2 !45
  %188 = bitcast i8* %181 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %183, <4 x i32>* %188, align 1, !noalias !304, !MPK-Unsafe2 !44
  %189 = add <4 x i32> %_156.sroa.0.0.copyload1064.i.i, %186, !MPK-Unsafe2 !45
  %190 = bitcast i8* %187 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %189, <4 x i32>* %190, align 1, !noalias !307, !MPK-Unsafe2 !44
  %191 = add <4 x i32> %_159.sroa.0.0.copyload1065.i.i, %185, !MPK-Unsafe2 !45
  %192 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 96, !MPK-Unsafe2 !45
  %193 = bitcast i8* %192 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %191, <4 x i32>* %193, align 1, !noalias !310, !MPK-Unsafe2 !44
  %194 = add <4 x i32> %4, %184, !MPK-Unsafe2 !45
  %195 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 112, !MPK-Unsafe2 !45
  %196 = bitcast i8* %195 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %194, <4 x i32>* %196, align 1, !noalias !313, !MPK-Unsafe2 !44
  %197 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 128, !MPK-Unsafe2 !45
  %198 = add <4 x i32> %151, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !45
  %199 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 144, !MPK-Unsafe2 !45
  %200 = bitcast i8* %197 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %198, <4 x i32>* %200, align 1, !noalias !304, !MPK-Unsafe2 !44
  %201 = add <4 x i32> %_156.sroa.0.0.copyload1064.i.i, %157, !MPK-Unsafe2 !45
  %202 = bitcast i8* %199 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %201, <4 x i32>* %202, align 1, !noalias !307, !MPK-Unsafe2 !44
  %203 = add <4 x i32> %_159.sroa.0.0.copyload1065.i.i, %163, !MPK-Unsafe2 !45
  %204 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 160, !MPK-Unsafe2 !45
  %205 = bitcast i8* %204 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %203, <4 x i32>* %205, align 1, !noalias !310, !MPK-Unsafe2 !44
  %206 = add <4 x i32> %7, %169, !MPK-Unsafe2 !45
  %207 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 176, !MPK-Unsafe2 !45
  %208 = bitcast i8* %207 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %206, <4 x i32>* %208, align 1, !noalias !313, !MPK-Unsafe2 !44
  %209 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 192, !MPK-Unsafe2 !45
  %210 = bitcast <2 x i64> %150 to <4 x i32>, !MPK-Unsafe2 !45
  %211 = add <4 x i32> %210, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !45
  %212 = bitcast <2 x i64> %168 to <4 x i32>, !MPK-Unsafe2 !45
  %213 = bitcast <2 x i64> %162 to <4 x i32>, !MPK-Unsafe2 !45
  %214 = bitcast <2 x i64> %156 to <4 x i32>, !MPK-Unsafe2 !45
  %215 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 208, !MPK-Unsafe2 !45
  %216 = bitcast i8* %209 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %211, <4 x i32>* %216, align 1, !noalias !304, !MPK-Unsafe2 !44
  %217 = add <4 x i32> %_156.sroa.0.0.copyload1064.i.i, %214, !MPK-Unsafe2 !45
  %218 = bitcast i8* %215 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %217, <4 x i32>* %218, align 1, !noalias !307, !MPK-Unsafe2 !44
  %219 = add <4 x i32> %_159.sroa.0.0.copyload1065.i.i, %213, !MPK-Unsafe2 !45
  %220 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 224, !MPK-Unsafe2 !45
  %221 = bitcast i8* %220 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %219, <4 x i32>* %221, align 1, !noalias !310, !MPK-Unsafe2 !44
  %222 = add <4 x i32> %10, %212, !MPK-Unsafe2 !45
  %223 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 240, !MPK-Unsafe2 !45
  %224 = bitcast i8* %223 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %222, <4 x i32>* %224, align 1, !noalias !313, !MPK-Unsafe2 !44
  tail call void @llvm.x86.avx.vzeroupper() #14
  ret void, !MPK-Unsafe2 !45
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @_ZN11rand_chacha4guts11refill_wide8impl_avx17hb3667f2327b5e485E(%"guts::ChaCha.33"* nocapture align 16 dereferenceable(48) %state, i32 %drounds, [256 x i8]* nocapture align 1 dereferenceable(256) %out) unnamed_addr #5 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.48"*, %"unwind::libunwind::_Unwind_Context.49"*)* @rust_eh_personality {
start:
  %_5.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds %"guts::ChaCha.33", %"guts::ChaCha.33"* %state, i64 0, i32 5, !MPK-Unsafe2 !45
  %_5.sroa.0.0..sroa_cast.i.i.i = bitcast %"ppv_lite86::vec128_storage.32"* %_5.sroa.0.0..sroa_idx.i.i.i to <2 x i64>*, !MPK-Unsafe2 !45
  %_5.sroa.0.0.copyload.i.i.i = load <2 x i64>, <2 x i64>* %_5.sroa.0.0..sroa_cast.i.i.i, align 16, !alias.scope !316, !MPK-Unsafe2 !44
  %0 = extractelement <2 x i64> %_5.sroa.0.0.copyload.i.i.i, i32 0, !MPK-Unsafe2 !45
  %1 = add i64 %0, 1, !MPK-Unsafe2 !45
  %_20.i.i = lshr i64 %1, 32, !MPK-Unsafe2 !45
  %_19.i.i = trunc i64 %_20.i.i to i32, !MPK-Unsafe2 !45
  %2 = bitcast <2 x i64> %_5.sroa.0.0.copyload.i.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %3 = insertelement <4 x i32> %2, i32 %_19.i.i, i32 1, !MPK-Unsafe2 !45
  %_22.i.i = trunc i64 %1 to i32, !MPK-Unsafe2 !45
  %4 = insertelement <4 x i32> %3, i32 %_22.i.i, i32 0, !MPK-Unsafe2 !45
  %5 = add i64 %0, 2, !MPK-Unsafe2 !45
  %_30.i.i = lshr i64 %5, 32, !MPK-Unsafe2 !45
  %_29.i.i = trunc i64 %_30.i.i to i32, !MPK-Unsafe2 !45
  %6 = insertelement <4 x i32> %2, i32 %_29.i.i, i32 1, !MPK-Unsafe2 !45
  %_32.i.i = trunc i64 %5 to i32, !MPK-Unsafe2 !45
  %7 = insertelement <4 x i32> %6, i32 %_32.i.i, i32 0, !MPK-Unsafe2 !45
  %8 = add i64 %0, 3, !MPK-Unsafe2 !45
  %_40.i.i = lshr i64 %8, 32, !MPK-Unsafe2 !45
  %_39.i.i = trunc i64 %_40.i.i to i32, !MPK-Unsafe2 !45
  %9 = insertelement <4 x i32> %2, i32 %_39.i.i, i32 1, !MPK-Unsafe2 !45
  %_42.i.i = trunc i64 %8 to i32, !MPK-Unsafe2 !45
  %10 = insertelement <4 x i32> %9, i32 %_42.i.i, i32 0, !MPK-Unsafe2 !45
  %_46.sroa.0.0..sroa_cast.i.i = bitcast %"guts::ChaCha.33"* %state to <2 x i64>*, !MPK-Unsafe2 !45
  %_46.sroa.0.0.copyload.i.i = load <2 x i64>, <2 x i64>* %_46.sroa.0.0..sroa_cast.i.i, align 16, !MPK-Unsafe2 !44
  %_49.sroa.0.0..sroa_idx.i.i = getelementptr inbounds %"guts::ChaCha.33", %"guts::ChaCha.33"* %state, i64 0, i32 3, !MPK-Unsafe2 !45
  %_49.sroa.0.0..sroa_cast.i.i = bitcast %"ppv_lite86::vec128_storage.32"* %_49.sroa.0.0..sroa_idx.i.i to <2 x i64>*, !MPK-Unsafe2 !45
  %_49.sroa.0.0.copyload.i.i = load <2 x i64>, <2 x i64>* %_49.sroa.0.0..sroa_cast.i.i, align 16, !MPK-Unsafe2 !44
  %.not.i.i = icmp eq i32 %drounds, 0, !MPK-Unsafe2 !45
  br i1 %.not.i.i, label %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge, label %bb26.i.i, !MPK-Unsafe2 !45

start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge: ; preds = %start
  %11 = bitcast <2 x i64> %_5.sroa.0.0.copyload.i.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %12 = bitcast <2 x i64> %_49.sroa.0.0.copyload.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %13 = bitcast <2 x i64> %_46.sroa.0.0.copyload.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %.pre341 = bitcast %"ppv_lite86::vec128_storage.32"* %_5.sroa.0.0..sroa_idx.i.i.i to <4 x i32>*, !MPK-Unsafe2 !45
  br label %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit, !MPK-Unsafe2 !45

bb26.i.i:                                         ; preds = %bb26.i.i, %start
  %iter.sroa.0.01478.i.i = phi i32 [ %18, %bb26.i.i ], [ 0, %start ], !MPK-Unsafe2 !45
  %14 = phi <4 x i32> [ %160, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !45
  %15 = phi <4 x i32> [ %161, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !45
  %16 = phi <4 x i32> [ %162, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !45
  %17 = phi <4 x i32> [ %163, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !45
  %x.sroa.15.sroa.10.01473.i.i.in = phi <4 x i32> [ %219, %bb26.i.i ], [ %10, %start ], !MPK-Unsafe2 !45
  %x.sroa.15.sroa.9.01472.i.i.in = phi <4 x i32> [ %218, %bb26.i.i ], [ %7, %start ], !MPK-Unsafe2 !45
  %x.sroa.15.sroa.8.01471.i.i.in = phi <4 x i32> [ %217, %bb26.i.i ], [ %4, %start ], !MPK-Unsafe2 !45
  %x.sroa.15.sroa.0.01470.i.i = phi <2 x i64> [ %220, %bb26.i.i ], [ %_5.sroa.0.0.copyload.i.i.i, %start ], !MPK-Unsafe2 !45
  %x.sroa.13.sroa.10.01469.i.i = phi <2 x i64> [ %215, %bb26.i.i ], [ %_49.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !45
  %x.sroa.13.sroa.9.01468.i.i = phi <2 x i64> [ %214, %bb26.i.i ], [ %_49.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !45
  %x.sroa.13.sroa.8.01467.i.i = phi <2 x i64> [ %213, %bb26.i.i ], [ %_49.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !45
  %x.sroa.11.sroa.0.01466.i.i = phi <2 x i64> [ %204, %bb26.i.i ], [ %_46.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !45
  %x.sroa.11.sroa.8.01465.i.i = phi <2 x i64> [ %205, %bb26.i.i ], [ %_46.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !45
  %x.sroa.11.sroa.9.01464.i.i = phi <2 x i64> [ %206, %bb26.i.i ], [ %_46.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !45
  %x.sroa.11.sroa.10.01463.i.i = phi <2 x i64> [ %207, %bb26.i.i ], [ %_46.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !45
  %x.sroa.13.sroa.0.01462.i.i = phi <2 x i64> [ %212, %bb26.i.i ], [ %_49.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !45
  %18 = add nuw i32 %iter.sroa.0.01478.i.i, 1, !MPK-Unsafe2 !45
  %19 = bitcast <2 x i64> %x.sroa.11.sroa.0.01466.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %20 = bitcast <2 x i64> %x.sroa.11.sroa.8.01465.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %21 = bitcast <2 x i64> %x.sroa.11.sroa.9.01464.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %22 = bitcast <2 x i64> %x.sroa.11.sroa.10.01463.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %23 = add <4 x i32> %14, %19, !MPK-Unsafe2 !45
  %24 = bitcast <4 x i32> %23 to <2 x i64>, !MPK-Unsafe2 !45
  %25 = add <4 x i32> %15, %20, !MPK-Unsafe2 !45
  %26 = add <4 x i32> %16, %21, !MPK-Unsafe2 !45
  %27 = add <4 x i32> %17, %22, !MPK-Unsafe2 !45
  %28 = xor <2 x i64> %x.sroa.15.sroa.0.01470.i.i, %24, !MPK-Unsafe2 !45
  %29 = xor <4 x i32> %25, %x.sroa.15.sroa.8.01471.i.i.in, !MPK-Unsafe2 !45
  %30 = xor <4 x i32> %26, %x.sroa.15.sroa.9.01472.i.i.in, !MPK-Unsafe2 !45
  %31 = xor <4 x i32> %27, %x.sroa.15.sroa.10.01473.i.i.in, !MPK-Unsafe2 !45
  %32 = bitcast <2 x i64> %28 to <16 x i8>, !MPK-Unsafe2 !45
  %33 = shufflevector <16 x i8> %32, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !45
  %34 = bitcast <16 x i8> %33 to <4 x i32>, !MPK-Unsafe2 !45
  %35 = bitcast <4 x i32> %29 to <16 x i8>, !MPK-Unsafe2 !45
  %36 = shufflevector <16 x i8> %35, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !45
  %37 = bitcast <4 x i32> %30 to <16 x i8>, !MPK-Unsafe2 !45
  %38 = shufflevector <16 x i8> %37, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !45
  %39 = bitcast <4 x i32> %31 to <16 x i8>, !MPK-Unsafe2 !45
  %40 = shufflevector <16 x i8> %39, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !45
  %41 = bitcast <16 x i8> %36 to <4 x i32>, !MPK-Unsafe2 !45
  %42 = bitcast <16 x i8> %38 to <4 x i32>, !MPK-Unsafe2 !45
  %43 = bitcast <16 x i8> %40 to <4 x i32>, !MPK-Unsafe2 !45
  %44 = bitcast <2 x i64> %x.sroa.13.sroa.0.01462.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %45 = add <4 x i32> %34, %44, !MPK-Unsafe2 !45
  %46 = bitcast <2 x i64> %x.sroa.13.sroa.8.01467.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %47 = add <4 x i32> %41, %46, !MPK-Unsafe2 !45
  %48 = bitcast <2 x i64> %x.sroa.13.sroa.9.01468.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %49 = add <4 x i32> %42, %48, !MPK-Unsafe2 !45
  %50 = bitcast <2 x i64> %x.sroa.13.sroa.10.01469.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %51 = add <4 x i32> %43, %50, !MPK-Unsafe2 !45
  %52 = xor <4 x i32> %45, %19, !MPK-Unsafe2 !45
  %53 = lshr <4 x i32> %52, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !45
  %54 = shl <4 x i32> %52, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !45
  %55 = or <4 x i32> %54, %53, !MPK-Unsafe2 !45
  %56 = xor <4 x i32> %47, %20, !MPK-Unsafe2 !45
  %57 = lshr <4 x i32> %56, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !45
  %58 = shl <4 x i32> %56, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !45
  %59 = or <4 x i32> %58, %57, !MPK-Unsafe2 !45
  %60 = xor <4 x i32> %49, %21, !MPK-Unsafe2 !45
  %61 = lshr <4 x i32> %60, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !45
  %62 = shl <4 x i32> %60, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !45
  %63 = or <4 x i32> %62, %61, !MPK-Unsafe2 !45
  %64 = xor <4 x i32> %51, %22, !MPK-Unsafe2 !45
  %65 = lshr <4 x i32> %64, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !45
  %66 = shl <4 x i32> %64, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !45
  %67 = or <4 x i32> %66, %65, !MPK-Unsafe2 !45
  %68 = add <4 x i32> %55, %23, !MPK-Unsafe2 !45
  %69 = add <4 x i32> %59, %25, !MPK-Unsafe2 !45
  %70 = add <4 x i32> %63, %26, !MPK-Unsafe2 !45
  %71 = add <4 x i32> %67, %27, !MPK-Unsafe2 !45
  %72 = xor <4 x i32> %68, %34, !MPK-Unsafe2 !45
  %73 = xor <4 x i32> %69, %41, !MPK-Unsafe2 !45
  %74 = xor <4 x i32> %70, %42, !MPK-Unsafe2 !45
  %75 = xor <4 x i32> %71, %43, !MPK-Unsafe2 !45
  %76 = bitcast <4 x i32> %72 to <16 x i8>, !MPK-Unsafe2 !45
  %77 = shufflevector <16 x i8> %76, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !45
  %78 = bitcast <16 x i8> %77 to <4 x i32>, !MPK-Unsafe2 !45
  %79 = bitcast <4 x i32> %73 to <16 x i8>, !MPK-Unsafe2 !45
  %80 = shufflevector <16 x i8> %79, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !45
  %81 = bitcast <4 x i32> %74 to <16 x i8>, !MPK-Unsafe2 !45
  %82 = shufflevector <16 x i8> %81, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !45
  %83 = bitcast <4 x i32> %75 to <16 x i8>, !MPK-Unsafe2 !45
  %84 = shufflevector <16 x i8> %83, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !45
  %85 = bitcast <16 x i8> %80 to <4 x i32>, !MPK-Unsafe2 !45
  %86 = bitcast <16 x i8> %82 to <4 x i32>, !MPK-Unsafe2 !45
  %87 = bitcast <16 x i8> %84 to <4 x i32>, !MPK-Unsafe2 !45
  %88 = add <4 x i32> %45, %78, !MPK-Unsafe2 !45
  %89 = add <4 x i32> %47, %85, !MPK-Unsafe2 !45
  %90 = add <4 x i32> %49, %86, !MPK-Unsafe2 !45
  %91 = add <4 x i32> %51, %87, !MPK-Unsafe2 !45
  %92 = xor <4 x i32> %88, %55, !MPK-Unsafe2 !45
  %93 = lshr <4 x i32> %92, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !45
  %94 = shl <4 x i32> %92, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !45
  %95 = or <4 x i32> %94, %93, !MPK-Unsafe2 !45
  %96 = xor <4 x i32> %89, %59, !MPK-Unsafe2 !45
  %97 = lshr <4 x i32> %96, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !45
  %98 = shl <4 x i32> %96, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !45
  %99 = or <4 x i32> %98, %97, !MPK-Unsafe2 !45
  %100 = xor <4 x i32> %90, %63, !MPK-Unsafe2 !45
  %101 = lshr <4 x i32> %100, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !45
  %102 = shl <4 x i32> %100, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !45
  %103 = or <4 x i32> %102, %101, !MPK-Unsafe2 !45
  %104 = xor <4 x i32> %91, %67, !MPK-Unsafe2 !45
  %105 = lshr <4 x i32> %104, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !45
  %106 = shl <4 x i32> %104, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !45
  %107 = or <4 x i32> %106, %105, !MPK-Unsafe2 !45
  %108 = shufflevector <4 x i32> %95, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !45
  %109 = shufflevector <4 x i32> %99, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !45
  %110 = shufflevector <4 x i32> %103, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !45
  %111 = shufflevector <4 x i32> %107, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !45
  %112 = shufflevector <4 x i32> %88, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !45
  %113 = shufflevector <4 x i32> %89, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !45
  %114 = shufflevector <4 x i32> %90, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !45
  %115 = shufflevector <4 x i32> %91, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !45
  %116 = shufflevector <4 x i32> %78, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !45
  %117 = shufflevector <4 x i32> %85, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !45
  %118 = shufflevector <4 x i32> %86, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !45
  %119 = shufflevector <4 x i32> %87, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !45
  %120 = add <4 x i32> %108, %68, !MPK-Unsafe2 !45
  %121 = add <4 x i32> %109, %69, !MPK-Unsafe2 !45
  %122 = add <4 x i32> %110, %70, !MPK-Unsafe2 !45
  %123 = add <4 x i32> %111, %71, !MPK-Unsafe2 !45
  %124 = xor <4 x i32> %120, %116, !MPK-Unsafe2 !45
  %125 = xor <4 x i32> %121, %117, !MPK-Unsafe2 !45
  %126 = xor <4 x i32> %122, %118, !MPK-Unsafe2 !45
  %127 = xor <4 x i32> %123, %119, !MPK-Unsafe2 !45
  %128 = bitcast <4 x i32> %124 to <16 x i8>, !MPK-Unsafe2 !45
  %129 = shufflevector <16 x i8> %128, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !45
  %130 = bitcast <16 x i8> %129 to <4 x i32>, !MPK-Unsafe2 !45
  %131 = bitcast <4 x i32> %125 to <16 x i8>, !MPK-Unsafe2 !45
  %132 = shufflevector <16 x i8> %131, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !45
  %133 = bitcast <4 x i32> %126 to <16 x i8>, !MPK-Unsafe2 !45
  %134 = shufflevector <16 x i8> %133, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !45
  %135 = bitcast <4 x i32> %127 to <16 x i8>, !MPK-Unsafe2 !45
  %136 = shufflevector <16 x i8> %135, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !45
  %137 = bitcast <16 x i8> %132 to <4 x i32>, !MPK-Unsafe2 !45
  %138 = bitcast <16 x i8> %134 to <4 x i32>, !MPK-Unsafe2 !45
  %139 = bitcast <16 x i8> %136 to <4 x i32>, !MPK-Unsafe2 !45
  %140 = add <4 x i32> %112, %130, !MPK-Unsafe2 !45
  %141 = add <4 x i32> %113, %137, !MPK-Unsafe2 !45
  %142 = add <4 x i32> %114, %138, !MPK-Unsafe2 !45
  %143 = add <4 x i32> %115, %139, !MPK-Unsafe2 !45
  %144 = xor <4 x i32> %140, %108, !MPK-Unsafe2 !45
  %145 = lshr <4 x i32> %144, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !45
  %146 = shl <4 x i32> %144, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !45
  %147 = or <4 x i32> %146, %145, !MPK-Unsafe2 !45
  %148 = xor <4 x i32> %141, %109, !MPK-Unsafe2 !45
  %149 = lshr <4 x i32> %148, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !45
  %150 = shl <4 x i32> %148, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !45
  %151 = or <4 x i32> %150, %149, !MPK-Unsafe2 !45
  %152 = xor <4 x i32> %142, %110, !MPK-Unsafe2 !45
  %153 = lshr <4 x i32> %152, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !45
  %154 = shl <4 x i32> %152, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !45
  %155 = or <4 x i32> %154, %153, !MPK-Unsafe2 !45
  %156 = xor <4 x i32> %143, %111, !MPK-Unsafe2 !45
  %157 = lshr <4 x i32> %156, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !45
  %158 = shl <4 x i32> %156, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !45
  %159 = or <4 x i32> %158, %157, !MPK-Unsafe2 !45
  %160 = add <4 x i32> %147, %120, !MPK-Unsafe2 !45
  %161 = add <4 x i32> %151, %121, !MPK-Unsafe2 !45
  %162 = add <4 x i32> %155, %122, !MPK-Unsafe2 !45
  %163 = add <4 x i32> %159, %123, !MPK-Unsafe2 !45
  %164 = xor <4 x i32> %160, %130, !MPK-Unsafe2 !45
  %165 = xor <4 x i32> %161, %137, !MPK-Unsafe2 !45
  %166 = xor <4 x i32> %162, %138, !MPK-Unsafe2 !45
  %167 = xor <4 x i32> %163, %139, !MPK-Unsafe2 !45
  %168 = bitcast <4 x i32> %164 to <16 x i8>, !MPK-Unsafe2 !45
  %169 = shufflevector <16 x i8> %168, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !45
  %170 = bitcast <16 x i8> %169 to <4 x i32>, !MPK-Unsafe2 !45
  %171 = bitcast <4 x i32> %165 to <16 x i8>, !MPK-Unsafe2 !45
  %172 = shufflevector <16 x i8> %171, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !45
  %173 = bitcast <4 x i32> %166 to <16 x i8>, !MPK-Unsafe2 !45
  %174 = shufflevector <16 x i8> %173, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !45
  %175 = bitcast <4 x i32> %167 to <16 x i8>, !MPK-Unsafe2 !45
  %176 = shufflevector <16 x i8> %175, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !45
  %177 = bitcast <16 x i8> %172 to <4 x i32>, !MPK-Unsafe2 !45
  %178 = bitcast <16 x i8> %174 to <4 x i32>, !MPK-Unsafe2 !45
  %179 = bitcast <16 x i8> %176 to <4 x i32>, !MPK-Unsafe2 !45
  %180 = add <4 x i32> %140, %170, !MPK-Unsafe2 !45
  %181 = add <4 x i32> %141, %177, !MPK-Unsafe2 !45
  %182 = add <4 x i32> %142, %178, !MPK-Unsafe2 !45
  %183 = add <4 x i32> %143, %179, !MPK-Unsafe2 !45
  %184 = xor <4 x i32> %180, %147, !MPK-Unsafe2 !45
  %185 = lshr <4 x i32> %184, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !45
  %186 = shl <4 x i32> %184, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !45
  %187 = or <4 x i32> %186, %185, !MPK-Unsafe2 !45
  %188 = xor <4 x i32> %181, %151, !MPK-Unsafe2 !45
  %189 = lshr <4 x i32> %188, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !45
  %190 = shl <4 x i32> %188, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !45
  %191 = or <4 x i32> %190, %189, !MPK-Unsafe2 !45
  %192 = xor <4 x i32> %182, %155, !MPK-Unsafe2 !45
  %193 = lshr <4 x i32> %192, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !45
  %194 = shl <4 x i32> %192, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !45
  %195 = or <4 x i32> %194, %193, !MPK-Unsafe2 !45
  %196 = xor <4 x i32> %183, %159, !MPK-Unsafe2 !45
  %197 = lshr <4 x i32> %196, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !45
  %198 = shl <4 x i32> %196, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !45
  %199 = or <4 x i32> %198, %197, !MPK-Unsafe2 !45
  %200 = shufflevector <4 x i32> %187, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !45
  %201 = shufflevector <4 x i32> %191, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !45
  %202 = shufflevector <4 x i32> %195, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !45
  %203 = shufflevector <4 x i32> %199, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !45
  %204 = bitcast <4 x i32> %200 to <2 x i64>, !MPK-Unsafe2 !45
  %205 = bitcast <4 x i32> %201 to <2 x i64>, !MPK-Unsafe2 !45
  %206 = bitcast <4 x i32> %202 to <2 x i64>, !MPK-Unsafe2 !45
  %207 = bitcast <4 x i32> %203 to <2 x i64>, !MPK-Unsafe2 !45
  %208 = shufflevector <4 x i32> %180, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !45
  %209 = shufflevector <4 x i32> %181, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !45
  %210 = shufflevector <4 x i32> %182, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !45
  %211 = shufflevector <4 x i32> %183, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !45
  %212 = bitcast <4 x i32> %208 to <2 x i64>, !MPK-Unsafe2 !45
  %213 = bitcast <4 x i32> %209 to <2 x i64>, !MPK-Unsafe2 !45
  %214 = bitcast <4 x i32> %210 to <2 x i64>, !MPK-Unsafe2 !45
  %215 = bitcast <4 x i32> %211 to <2 x i64>, !MPK-Unsafe2 !45
  %216 = shufflevector <4 x i32> %170, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !45
  %217 = shufflevector <4 x i32> %177, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !45
  %218 = shufflevector <4 x i32> %178, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !45
  %219 = shufflevector <4 x i32> %179, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !45
  %220 = bitcast <4 x i32> %216 to <2 x i64>, !MPK-Unsafe2 !45
  %exitcond.not.i.i = icmp eq i32 %18, %drounds, !MPK-Unsafe2 !45
  br i1 %exitcond.not.i.i, label %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit, label %bb26.i.i, !MPK-Unsafe2 !45

_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit: ; preds = %bb26.i.i
  %221 = bitcast <4 x i32> %200 to <2 x i64>, !MPK-Unsafe2 !45
  %222 = bitcast <4 x i32> %201 to <2 x i64>, !MPK-Unsafe2 !45
  %223 = bitcast <4 x i32> %202 to <2 x i64>, !MPK-Unsafe2 !45
  %224 = bitcast <4 x i32> %203 to <2 x i64>, !MPK-Unsafe2 !45
  %225 = bitcast <4 x i32> %208 to <2 x i64>, !MPK-Unsafe2 !45
  %226 = bitcast <4 x i32> %209 to <2 x i64>, !MPK-Unsafe2 !45
  %227 = bitcast <4 x i32> %210 to <2 x i64>, !MPK-Unsafe2 !45
  %228 = bitcast <4 x i32> %211 to <2 x i64>, !MPK-Unsafe2 !45
  %phi.bo = add <4 x i32> %160, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !45
  %phi.bo314 = add <4 x i32> %161, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !45
  %phi.bo315 = add <4 x i32> %162, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !45
  %phi.bo316 = add <4 x i32> %163, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !45
  %.phi.trans.insert = bitcast %"guts::ChaCha.33"* %state to <4 x i32>*, !MPK-Unsafe2 !45
  %_156.sroa.0.0.copyload1448.i.i.pre = load <4 x i32>, <4 x i32>* %.phi.trans.insert, align 16, !MPK-Unsafe2 !44
  %.phi.trans.insert333 = bitcast %"ppv_lite86::vec128_storage.32"* %_49.sroa.0.0..sroa_idx.i.i to <4 x i32>*, !MPK-Unsafe2 !45
  %_159.sroa.0.0.copyload1449.i.i.pre = load <4 x i32>, <4 x i32>* %.phi.trans.insert333, align 16, !MPK-Unsafe2 !44
  %.phi.trans.insert335 = bitcast %"ppv_lite86::vec128_storage.32"* %_5.sroa.0.0..sroa_idx.i.i.i to <4 x i32>*, !MPK-Unsafe2 !45
  %_163.sroa.0.0.copyload.i21.i.pre = load <4 x i32>, <4 x i32>* %.phi.trans.insert335, align 16, !MPK-Unsafe2 !44
  br label %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit, !MPK-Unsafe2 !45

_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit: ; preds = %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge
  %.pre-phi342 = phi <4 x i32>* [ %.pre341, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %.phi.trans.insert335, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %.pre-phi = phi <4 x i32> [ %2, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %216, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %_163.sroa.0.0.copyload.i21.i = phi <4 x i32> [ %11, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %_163.sroa.0.0.copyload.i21.i.pre, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %_159.sroa.0.0.copyload1449.i.i = phi <4 x i32> [ %12, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %_159.sroa.0.0.copyload1449.i.i.pre, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %_156.sroa.0.0.copyload1448.i.i = phi <4 x i32> [ %13, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %_156.sroa.0.0.copyload1448.i.i.pre, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %x.sroa.13.sroa.0.0.lcssa.i.i = phi <2 x i64> [ %_49.sroa.0.0.copyload.i.i, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %225, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %x.sroa.11.sroa.10.0.lcssa.i.i = phi <2 x i64> [ %_46.sroa.0.0.copyload.i.i, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %224, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %x.sroa.11.sroa.9.0.lcssa.i.i = phi <2 x i64> [ %_46.sroa.0.0.copyload.i.i, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %223, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %x.sroa.11.sroa.8.0.lcssa.i.i = phi <2 x i64> [ %_46.sroa.0.0.copyload.i.i, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %222, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %x.sroa.11.sroa.0.0.lcssa.i.i = phi <2 x i64> [ %_46.sroa.0.0.copyload.i.i, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %221, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %x.sroa.13.sroa.8.0.lcssa.i.i = phi <2 x i64> [ %_49.sroa.0.0.copyload.i.i, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %226, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %x.sroa.13.sroa.9.0.lcssa.i.i = phi <2 x i64> [ %_49.sroa.0.0.copyload.i.i, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %227, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %x.sroa.13.sroa.10.0.lcssa.i.i = phi <2 x i64> [ %_49.sroa.0.0.copyload.i.i, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %228, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %229 = phi <4 x i32> [ %4, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %217, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %230 = phi <4 x i32> [ %7, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %218, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %231 = phi <4 x i32> [ %10, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %219, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %232 = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %phi.bo316, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %233 = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %phi.bo315, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %234 = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %phi.bo314, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %235 = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %phi.bo, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %236 = add i64 %0, 4, !MPK-Unsafe2 !45
  %_137.i.i = lshr i64 %236, 32, !MPK-Unsafe2 !45
  %_136.i.i = trunc i64 %_137.i.i to i32, !MPK-Unsafe2 !45
  %237 = insertelement <4 x i32> %2, i32 %_136.i.i, i32 1, !MPK-Unsafe2 !45
  %_139.i.i = trunc i64 %236 to i32, !MPK-Unsafe2 !45
  %238 = insertelement <4 x i32> %237, i32 %_139.i.i, i32 0, !MPK-Unsafe2 !45
  store <4 x i32> %238, <4 x i32>* %.pre-phi342, align 16, !MPK-Unsafe2 !44
  %239 = bitcast <2 x i64> %x.sroa.11.sroa.0.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %240 = bitcast <2 x i64> %x.sroa.13.sroa.0.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %241 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 16, !MPK-Unsafe2 !45
  %242 = bitcast [256 x i8]* %out to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %235, <4 x i32>* %242, align 1, !noalias !319, !MPK-Unsafe2 !44
  %243 = add <4 x i32> %_156.sroa.0.0.copyload1448.i.i, %239, !MPK-Unsafe2 !45
  %244 = bitcast i8* %241 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %243, <4 x i32>* %244, align 1, !noalias !322, !MPK-Unsafe2 !44
  %245 = add <4 x i32> %_159.sroa.0.0.copyload1449.i.i, %240, !MPK-Unsafe2 !45
  %246 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 32, !MPK-Unsafe2 !45
  %247 = bitcast i8* %246 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %245, <4 x i32>* %247, align 1, !noalias !325, !MPK-Unsafe2 !44
  %248 = add <4 x i32> %_163.sroa.0.0.copyload.i21.i, %.pre-phi, !MPK-Unsafe2 !45
  %249 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 48, !MPK-Unsafe2 !45
  %250 = bitcast i8* %249 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %248, <4 x i32>* %250, align 1, !noalias !328, !MPK-Unsafe2 !44
  %251 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 64, !MPK-Unsafe2 !45
  %252 = bitcast <2 x i64> %x.sroa.13.sroa.8.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %253 = bitcast <2 x i64> %x.sroa.11.sroa.8.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %254 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 80, !MPK-Unsafe2 !45
  %255 = bitcast i8* %251 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %234, <4 x i32>* %255, align 1, !noalias !319, !MPK-Unsafe2 !44
  %256 = add <4 x i32> %_156.sroa.0.0.copyload1448.i.i, %253, !MPK-Unsafe2 !45
  %257 = bitcast i8* %254 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %256, <4 x i32>* %257, align 1, !noalias !322, !MPK-Unsafe2 !44
  %258 = add <4 x i32> %_159.sroa.0.0.copyload1449.i.i, %252, !MPK-Unsafe2 !45
  %259 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 96, !MPK-Unsafe2 !45
  %260 = bitcast i8* %259 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %258, <4 x i32>* %260, align 1, !noalias !325, !MPK-Unsafe2 !44
  %261 = add <4 x i32> %229, %4, !MPK-Unsafe2 !45
  %262 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 112, !MPK-Unsafe2 !45
  %263 = bitcast i8* %262 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %261, <4 x i32>* %263, align 1, !noalias !328, !MPK-Unsafe2 !44
  %264 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 128, !MPK-Unsafe2 !45
  %265 = bitcast <2 x i64> %x.sroa.13.sroa.9.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %266 = bitcast <2 x i64> %x.sroa.11.sroa.9.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %267 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 144, !MPK-Unsafe2 !45
  %268 = bitcast i8* %264 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %233, <4 x i32>* %268, align 1, !noalias !319, !MPK-Unsafe2 !44
  %269 = add <4 x i32> %_156.sroa.0.0.copyload1448.i.i, %266, !MPK-Unsafe2 !45
  %270 = bitcast i8* %267 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %269, <4 x i32>* %270, align 1, !noalias !322, !MPK-Unsafe2 !44
  %271 = add <4 x i32> %_159.sroa.0.0.copyload1449.i.i, %265, !MPK-Unsafe2 !45
  %272 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 160, !MPK-Unsafe2 !45
  %273 = bitcast i8* %272 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %271, <4 x i32>* %273, align 1, !noalias !325, !MPK-Unsafe2 !44
  %274 = add <4 x i32> %230, %7, !MPK-Unsafe2 !45
  %275 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 176, !MPK-Unsafe2 !45
  %276 = bitcast i8* %275 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %274, <4 x i32>* %276, align 1, !noalias !328, !MPK-Unsafe2 !44
  %277 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 192, !MPK-Unsafe2 !45
  %278 = bitcast <2 x i64> %x.sroa.13.sroa.10.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %279 = bitcast <2 x i64> %x.sroa.11.sroa.10.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %280 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 208, !MPK-Unsafe2 !45
  %281 = bitcast i8* %277 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %232, <4 x i32>* %281, align 1, !noalias !319, !MPK-Unsafe2 !44
  %282 = add <4 x i32> %_156.sroa.0.0.copyload1448.i.i, %279, !MPK-Unsafe2 !45
  %283 = bitcast i8* %280 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %282, <4 x i32>* %283, align 1, !noalias !322, !MPK-Unsafe2 !44
  %284 = add <4 x i32> %_159.sroa.0.0.copyload1449.i.i, %278, !MPK-Unsafe2 !45
  %285 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 224, !MPK-Unsafe2 !45
  %286 = bitcast i8* %285 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %284, <4 x i32>* %286, align 1, !noalias !325, !MPK-Unsafe2 !44
  %287 = add <4 x i32> %231, %10, !MPK-Unsafe2 !45
  %288 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 240, !MPK-Unsafe2 !45
  %289 = bitcast i8* %288 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %287, <4 x i32>* %289, align 1, !noalias !328, !MPK-Unsafe2 !44
  tail call void @llvm.x86.avx.vzeroupper() #14
  ret void, !MPK-Unsafe2 !45
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @_ZN11rand_chacha4guts11refill_wide10impl_sse4117h2b77c170aa0beb25E(%"guts::ChaCha.33"* nocapture align 16 dereferenceable(48) %state, i32 %drounds, [256 x i8]* nocapture align 1 dereferenceable(256) %out) unnamed_addr #6 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.48"*, %"unwind::libunwind::_Unwind_Context.49"*)* @rust_eh_personality {
start:
  %_5.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds %"guts::ChaCha.33", %"guts::ChaCha.33"* %state, i64 0, i32 5, !MPK-Unsafe2 !45
  %_5.sroa.0.0..sroa_cast.i.i.i = bitcast %"ppv_lite86::vec128_storage.32"* %_5.sroa.0.0..sroa_idx.i.i.i to <2 x i64>*, !MPK-Unsafe2 !45
  %_5.sroa.0.0.copyload.i.i.i = load <2 x i64>, <2 x i64>* %_5.sroa.0.0..sroa_cast.i.i.i, align 16, !alias.scope !331, !MPK-Unsafe2 !44
  %0 = extractelement <2 x i64> %_5.sroa.0.0.copyload.i.i.i, i32 0, !MPK-Unsafe2 !45
  %1 = add i64 %0, 1, !MPK-Unsafe2 !45
  %_20.i.i = lshr i64 %1, 32, !MPK-Unsafe2 !45
  %_19.i.i = trunc i64 %_20.i.i to i32, !MPK-Unsafe2 !45
  %2 = bitcast <2 x i64> %_5.sroa.0.0.copyload.i.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %3 = insertelement <4 x i32> %2, i32 %_19.i.i, i32 1, !MPK-Unsafe2 !45
  %_22.i.i = trunc i64 %1 to i32, !MPK-Unsafe2 !45
  %4 = insertelement <4 x i32> %3, i32 %_22.i.i, i32 0, !MPK-Unsafe2 !45
  %5 = add i64 %0, 2, !MPK-Unsafe2 !45
  %_30.i.i = lshr i64 %5, 32, !MPK-Unsafe2 !45
  %_29.i.i = trunc i64 %_30.i.i to i32, !MPK-Unsafe2 !45
  %6 = insertelement <4 x i32> %2, i32 %_29.i.i, i32 1, !MPK-Unsafe2 !45
  %_32.i.i = trunc i64 %5 to i32, !MPK-Unsafe2 !45
  %7 = insertelement <4 x i32> %6, i32 %_32.i.i, i32 0, !MPK-Unsafe2 !45
  %8 = add i64 %0, 3, !MPK-Unsafe2 !45
  %_40.i.i = lshr i64 %8, 32, !MPK-Unsafe2 !45
  %_39.i.i = trunc i64 %_40.i.i to i32, !MPK-Unsafe2 !45
  %9 = insertelement <4 x i32> %2, i32 %_39.i.i, i32 1, !MPK-Unsafe2 !45
  %_42.i.i = trunc i64 %8 to i32, !MPK-Unsafe2 !45
  %10 = insertelement <4 x i32> %9, i32 %_42.i.i, i32 0, !MPK-Unsafe2 !45
  %_46.sroa.0.0..sroa_cast.i.i = bitcast %"guts::ChaCha.33"* %state to <2 x i64>*, !MPK-Unsafe2 !45
  %_46.sroa.0.0.copyload.i.i = load <2 x i64>, <2 x i64>* %_46.sroa.0.0..sroa_cast.i.i, align 16, !MPK-Unsafe2 !44
  %_49.sroa.0.0..sroa_idx.i.i = getelementptr inbounds %"guts::ChaCha.33", %"guts::ChaCha.33"* %state, i64 0, i32 3, !MPK-Unsafe2 !45
  %_49.sroa.0.0..sroa_cast.i.i = bitcast %"ppv_lite86::vec128_storage.32"* %_49.sroa.0.0..sroa_idx.i.i to <2 x i64>*, !MPK-Unsafe2 !45
  %_49.sroa.0.0.copyload.i.i = load <2 x i64>, <2 x i64>* %_49.sroa.0.0..sroa_cast.i.i, align 16, !MPK-Unsafe2 !44
  %.not.i.i = icmp eq i32 %drounds, 0, !MPK-Unsafe2 !45
  br i1 %.not.i.i, label %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge, label %bb26.i.i, !MPK-Unsafe2 !45

start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge: ; preds = %start
  %11 = bitcast <2 x i64> %_5.sroa.0.0.copyload.i.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %12 = bitcast <2 x i64> %_49.sroa.0.0.copyload.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %13 = bitcast <2 x i64> %_46.sroa.0.0.copyload.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %.pre341 = bitcast %"ppv_lite86::vec128_storage.32"* %_5.sroa.0.0..sroa_idx.i.i.i to <4 x i32>*, !MPK-Unsafe2 !45
  br label %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit, !MPK-Unsafe2 !45

bb26.i.i:                                         ; preds = %bb26.i.i, %start
  %iter.sroa.0.01478.i.i = phi i32 [ %18, %bb26.i.i ], [ 0, %start ], !MPK-Unsafe2 !45
  %14 = phi <4 x i32> [ %160, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !45
  %15 = phi <4 x i32> [ %161, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !45
  %16 = phi <4 x i32> [ %162, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !45
  %17 = phi <4 x i32> [ %163, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !45
  %x.sroa.15.sroa.10.01473.i.i.in = phi <4 x i32> [ %219, %bb26.i.i ], [ %10, %start ], !MPK-Unsafe2 !45
  %x.sroa.15.sroa.9.01472.i.i.in = phi <4 x i32> [ %218, %bb26.i.i ], [ %7, %start ], !MPK-Unsafe2 !45
  %x.sroa.15.sroa.8.01471.i.i.in = phi <4 x i32> [ %217, %bb26.i.i ], [ %4, %start ], !MPK-Unsafe2 !45
  %x.sroa.15.sroa.0.01470.i.i = phi <2 x i64> [ %220, %bb26.i.i ], [ %_5.sroa.0.0.copyload.i.i.i, %start ], !MPK-Unsafe2 !45
  %x.sroa.13.sroa.10.01469.i.i = phi <2 x i64> [ %215, %bb26.i.i ], [ %_49.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !45
  %x.sroa.13.sroa.9.01468.i.i = phi <2 x i64> [ %214, %bb26.i.i ], [ %_49.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !45
  %x.sroa.13.sroa.8.01467.i.i = phi <2 x i64> [ %213, %bb26.i.i ], [ %_49.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !45
  %x.sroa.11.sroa.0.01466.i.i = phi <2 x i64> [ %204, %bb26.i.i ], [ %_46.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !45
  %x.sroa.11.sroa.8.01465.i.i = phi <2 x i64> [ %205, %bb26.i.i ], [ %_46.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !45
  %x.sroa.11.sroa.9.01464.i.i = phi <2 x i64> [ %206, %bb26.i.i ], [ %_46.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !45
  %x.sroa.11.sroa.10.01463.i.i = phi <2 x i64> [ %207, %bb26.i.i ], [ %_46.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !45
  %x.sroa.13.sroa.0.01462.i.i = phi <2 x i64> [ %212, %bb26.i.i ], [ %_49.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !45
  %18 = add nuw i32 %iter.sroa.0.01478.i.i, 1, !MPK-Unsafe2 !45
  %19 = bitcast <2 x i64> %x.sroa.11.sroa.0.01466.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %20 = bitcast <2 x i64> %x.sroa.11.sroa.8.01465.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %21 = bitcast <2 x i64> %x.sroa.11.sroa.9.01464.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %22 = bitcast <2 x i64> %x.sroa.11.sroa.10.01463.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %23 = add <4 x i32> %14, %19, !MPK-Unsafe2 !45
  %24 = bitcast <4 x i32> %23 to <2 x i64>, !MPK-Unsafe2 !45
  %25 = add <4 x i32> %15, %20, !MPK-Unsafe2 !45
  %26 = add <4 x i32> %16, %21, !MPK-Unsafe2 !45
  %27 = add <4 x i32> %17, %22, !MPK-Unsafe2 !45
  %28 = xor <2 x i64> %x.sroa.15.sroa.0.01470.i.i, %24, !MPK-Unsafe2 !45
  %29 = xor <4 x i32> %25, %x.sroa.15.sroa.8.01471.i.i.in, !MPK-Unsafe2 !45
  %30 = xor <4 x i32> %26, %x.sroa.15.sroa.9.01472.i.i.in, !MPK-Unsafe2 !45
  %31 = xor <4 x i32> %27, %x.sroa.15.sroa.10.01473.i.i.in, !MPK-Unsafe2 !45
  %32 = bitcast <2 x i64> %28 to <16 x i8>, !MPK-Unsafe2 !45
  %33 = shufflevector <16 x i8> %32, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !45
  %34 = bitcast <16 x i8> %33 to <4 x i32>, !MPK-Unsafe2 !45
  %35 = bitcast <4 x i32> %29 to <16 x i8>, !MPK-Unsafe2 !45
  %36 = shufflevector <16 x i8> %35, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !45
  %37 = bitcast <4 x i32> %30 to <16 x i8>, !MPK-Unsafe2 !45
  %38 = shufflevector <16 x i8> %37, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !45
  %39 = bitcast <4 x i32> %31 to <16 x i8>, !MPK-Unsafe2 !45
  %40 = shufflevector <16 x i8> %39, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !45
  %41 = bitcast <16 x i8> %36 to <4 x i32>, !MPK-Unsafe2 !45
  %42 = bitcast <16 x i8> %38 to <4 x i32>, !MPK-Unsafe2 !45
  %43 = bitcast <16 x i8> %40 to <4 x i32>, !MPK-Unsafe2 !45
  %44 = bitcast <2 x i64> %x.sroa.13.sroa.0.01462.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %45 = add <4 x i32> %34, %44, !MPK-Unsafe2 !45
  %46 = bitcast <2 x i64> %x.sroa.13.sroa.8.01467.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %47 = add <4 x i32> %41, %46, !MPK-Unsafe2 !45
  %48 = bitcast <2 x i64> %x.sroa.13.sroa.9.01468.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %49 = add <4 x i32> %42, %48, !MPK-Unsafe2 !45
  %50 = bitcast <2 x i64> %x.sroa.13.sroa.10.01469.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %51 = add <4 x i32> %43, %50, !MPK-Unsafe2 !45
  %52 = xor <4 x i32> %45, %19, !MPK-Unsafe2 !45
  %53 = lshr <4 x i32> %52, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !45
  %54 = shl <4 x i32> %52, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !45
  %55 = or <4 x i32> %54, %53, !MPK-Unsafe2 !45
  %56 = xor <4 x i32> %47, %20, !MPK-Unsafe2 !45
  %57 = lshr <4 x i32> %56, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !45
  %58 = shl <4 x i32> %56, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !45
  %59 = or <4 x i32> %58, %57, !MPK-Unsafe2 !45
  %60 = xor <4 x i32> %49, %21, !MPK-Unsafe2 !45
  %61 = lshr <4 x i32> %60, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !45
  %62 = shl <4 x i32> %60, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !45
  %63 = or <4 x i32> %62, %61, !MPK-Unsafe2 !45
  %64 = xor <4 x i32> %51, %22, !MPK-Unsafe2 !45
  %65 = lshr <4 x i32> %64, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !45
  %66 = shl <4 x i32> %64, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !45
  %67 = or <4 x i32> %66, %65, !MPK-Unsafe2 !45
  %68 = add <4 x i32> %55, %23, !MPK-Unsafe2 !45
  %69 = add <4 x i32> %59, %25, !MPK-Unsafe2 !45
  %70 = add <4 x i32> %63, %26, !MPK-Unsafe2 !45
  %71 = add <4 x i32> %67, %27, !MPK-Unsafe2 !45
  %72 = xor <4 x i32> %68, %34, !MPK-Unsafe2 !45
  %73 = xor <4 x i32> %69, %41, !MPK-Unsafe2 !45
  %74 = xor <4 x i32> %70, %42, !MPK-Unsafe2 !45
  %75 = xor <4 x i32> %71, %43, !MPK-Unsafe2 !45
  %76 = bitcast <4 x i32> %72 to <16 x i8>, !MPK-Unsafe2 !45
  %77 = shufflevector <16 x i8> %76, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !45
  %78 = bitcast <16 x i8> %77 to <4 x i32>, !MPK-Unsafe2 !45
  %79 = bitcast <4 x i32> %73 to <16 x i8>, !MPK-Unsafe2 !45
  %80 = shufflevector <16 x i8> %79, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !45
  %81 = bitcast <4 x i32> %74 to <16 x i8>, !MPK-Unsafe2 !45
  %82 = shufflevector <16 x i8> %81, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !45
  %83 = bitcast <4 x i32> %75 to <16 x i8>, !MPK-Unsafe2 !45
  %84 = shufflevector <16 x i8> %83, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !45
  %85 = bitcast <16 x i8> %80 to <4 x i32>, !MPK-Unsafe2 !45
  %86 = bitcast <16 x i8> %82 to <4 x i32>, !MPK-Unsafe2 !45
  %87 = bitcast <16 x i8> %84 to <4 x i32>, !MPK-Unsafe2 !45
  %88 = add <4 x i32> %45, %78, !MPK-Unsafe2 !45
  %89 = add <4 x i32> %47, %85, !MPK-Unsafe2 !45
  %90 = add <4 x i32> %49, %86, !MPK-Unsafe2 !45
  %91 = add <4 x i32> %51, %87, !MPK-Unsafe2 !45
  %92 = xor <4 x i32> %88, %55, !MPK-Unsafe2 !45
  %93 = lshr <4 x i32> %92, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !45
  %94 = shl <4 x i32> %92, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !45
  %95 = or <4 x i32> %94, %93, !MPK-Unsafe2 !45
  %96 = xor <4 x i32> %89, %59, !MPK-Unsafe2 !45
  %97 = lshr <4 x i32> %96, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !45
  %98 = shl <4 x i32> %96, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !45
  %99 = or <4 x i32> %98, %97, !MPK-Unsafe2 !45
  %100 = xor <4 x i32> %90, %63, !MPK-Unsafe2 !45
  %101 = lshr <4 x i32> %100, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !45
  %102 = shl <4 x i32> %100, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !45
  %103 = or <4 x i32> %102, %101, !MPK-Unsafe2 !45
  %104 = xor <4 x i32> %91, %67, !MPK-Unsafe2 !45
  %105 = lshr <4 x i32> %104, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !45
  %106 = shl <4 x i32> %104, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !45
  %107 = or <4 x i32> %106, %105, !MPK-Unsafe2 !45
  %108 = shufflevector <4 x i32> %95, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !45
  %109 = shufflevector <4 x i32> %99, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !45
  %110 = shufflevector <4 x i32> %103, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !45
  %111 = shufflevector <4 x i32> %107, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !45
  %112 = shufflevector <4 x i32> %88, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !45
  %113 = shufflevector <4 x i32> %89, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !45
  %114 = shufflevector <4 x i32> %90, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !45
  %115 = shufflevector <4 x i32> %91, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !45
  %116 = shufflevector <4 x i32> %78, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !45
  %117 = shufflevector <4 x i32> %85, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !45
  %118 = shufflevector <4 x i32> %86, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !45
  %119 = shufflevector <4 x i32> %87, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !45
  %120 = add <4 x i32> %108, %68, !MPK-Unsafe2 !45
  %121 = add <4 x i32> %109, %69, !MPK-Unsafe2 !45
  %122 = add <4 x i32> %110, %70, !MPK-Unsafe2 !45
  %123 = add <4 x i32> %111, %71, !MPK-Unsafe2 !45
  %124 = xor <4 x i32> %120, %116, !MPK-Unsafe2 !45
  %125 = xor <4 x i32> %121, %117, !MPK-Unsafe2 !45
  %126 = xor <4 x i32> %122, %118, !MPK-Unsafe2 !45
  %127 = xor <4 x i32> %123, %119, !MPK-Unsafe2 !45
  %128 = bitcast <4 x i32> %124 to <16 x i8>, !MPK-Unsafe2 !45
  %129 = shufflevector <16 x i8> %128, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !45
  %130 = bitcast <16 x i8> %129 to <4 x i32>, !MPK-Unsafe2 !45
  %131 = bitcast <4 x i32> %125 to <16 x i8>, !MPK-Unsafe2 !45
  %132 = shufflevector <16 x i8> %131, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !45
  %133 = bitcast <4 x i32> %126 to <16 x i8>, !MPK-Unsafe2 !45
  %134 = shufflevector <16 x i8> %133, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !45
  %135 = bitcast <4 x i32> %127 to <16 x i8>, !MPK-Unsafe2 !45
  %136 = shufflevector <16 x i8> %135, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !45
  %137 = bitcast <16 x i8> %132 to <4 x i32>, !MPK-Unsafe2 !45
  %138 = bitcast <16 x i8> %134 to <4 x i32>, !MPK-Unsafe2 !45
  %139 = bitcast <16 x i8> %136 to <4 x i32>, !MPK-Unsafe2 !45
  %140 = add <4 x i32> %112, %130, !MPK-Unsafe2 !45
  %141 = add <4 x i32> %113, %137, !MPK-Unsafe2 !45
  %142 = add <4 x i32> %114, %138, !MPK-Unsafe2 !45
  %143 = add <4 x i32> %115, %139, !MPK-Unsafe2 !45
  %144 = xor <4 x i32> %140, %108, !MPK-Unsafe2 !45
  %145 = lshr <4 x i32> %144, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !45
  %146 = shl <4 x i32> %144, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !45
  %147 = or <4 x i32> %146, %145, !MPK-Unsafe2 !45
  %148 = xor <4 x i32> %141, %109, !MPK-Unsafe2 !45
  %149 = lshr <4 x i32> %148, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !45
  %150 = shl <4 x i32> %148, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !45
  %151 = or <4 x i32> %150, %149, !MPK-Unsafe2 !45
  %152 = xor <4 x i32> %142, %110, !MPK-Unsafe2 !45
  %153 = lshr <4 x i32> %152, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !45
  %154 = shl <4 x i32> %152, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !45
  %155 = or <4 x i32> %154, %153, !MPK-Unsafe2 !45
  %156 = xor <4 x i32> %143, %111, !MPK-Unsafe2 !45
  %157 = lshr <4 x i32> %156, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !45
  %158 = shl <4 x i32> %156, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !45
  %159 = or <4 x i32> %158, %157, !MPK-Unsafe2 !45
  %160 = add <4 x i32> %147, %120, !MPK-Unsafe2 !45
  %161 = add <4 x i32> %151, %121, !MPK-Unsafe2 !45
  %162 = add <4 x i32> %155, %122, !MPK-Unsafe2 !45
  %163 = add <4 x i32> %159, %123, !MPK-Unsafe2 !45
  %164 = xor <4 x i32> %160, %130, !MPK-Unsafe2 !45
  %165 = xor <4 x i32> %161, %137, !MPK-Unsafe2 !45
  %166 = xor <4 x i32> %162, %138, !MPK-Unsafe2 !45
  %167 = xor <4 x i32> %163, %139, !MPK-Unsafe2 !45
  %168 = bitcast <4 x i32> %164 to <16 x i8>, !MPK-Unsafe2 !45
  %169 = shufflevector <16 x i8> %168, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !45
  %170 = bitcast <16 x i8> %169 to <4 x i32>, !MPK-Unsafe2 !45
  %171 = bitcast <4 x i32> %165 to <16 x i8>, !MPK-Unsafe2 !45
  %172 = shufflevector <16 x i8> %171, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !45
  %173 = bitcast <4 x i32> %166 to <16 x i8>, !MPK-Unsafe2 !45
  %174 = shufflevector <16 x i8> %173, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !45
  %175 = bitcast <4 x i32> %167 to <16 x i8>, !MPK-Unsafe2 !45
  %176 = shufflevector <16 x i8> %175, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !45
  %177 = bitcast <16 x i8> %172 to <4 x i32>, !MPK-Unsafe2 !45
  %178 = bitcast <16 x i8> %174 to <4 x i32>, !MPK-Unsafe2 !45
  %179 = bitcast <16 x i8> %176 to <4 x i32>, !MPK-Unsafe2 !45
  %180 = add <4 x i32> %140, %170, !MPK-Unsafe2 !45
  %181 = add <4 x i32> %141, %177, !MPK-Unsafe2 !45
  %182 = add <4 x i32> %142, %178, !MPK-Unsafe2 !45
  %183 = add <4 x i32> %143, %179, !MPK-Unsafe2 !45
  %184 = xor <4 x i32> %180, %147, !MPK-Unsafe2 !45
  %185 = lshr <4 x i32> %184, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !45
  %186 = shl <4 x i32> %184, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !45
  %187 = or <4 x i32> %186, %185, !MPK-Unsafe2 !45
  %188 = xor <4 x i32> %181, %151, !MPK-Unsafe2 !45
  %189 = lshr <4 x i32> %188, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !45
  %190 = shl <4 x i32> %188, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !45
  %191 = or <4 x i32> %190, %189, !MPK-Unsafe2 !45
  %192 = xor <4 x i32> %182, %155, !MPK-Unsafe2 !45
  %193 = lshr <4 x i32> %192, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !45
  %194 = shl <4 x i32> %192, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !45
  %195 = or <4 x i32> %194, %193, !MPK-Unsafe2 !45
  %196 = xor <4 x i32> %183, %159, !MPK-Unsafe2 !45
  %197 = lshr <4 x i32> %196, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !45
  %198 = shl <4 x i32> %196, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !45
  %199 = or <4 x i32> %198, %197, !MPK-Unsafe2 !45
  %200 = shufflevector <4 x i32> %187, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !45
  %201 = shufflevector <4 x i32> %191, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !45
  %202 = shufflevector <4 x i32> %195, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !45
  %203 = shufflevector <4 x i32> %199, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !45
  %204 = bitcast <4 x i32> %200 to <2 x i64>, !MPK-Unsafe2 !45
  %205 = bitcast <4 x i32> %201 to <2 x i64>, !MPK-Unsafe2 !45
  %206 = bitcast <4 x i32> %202 to <2 x i64>, !MPK-Unsafe2 !45
  %207 = bitcast <4 x i32> %203 to <2 x i64>, !MPK-Unsafe2 !45
  %208 = shufflevector <4 x i32> %180, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !45
  %209 = shufflevector <4 x i32> %181, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !45
  %210 = shufflevector <4 x i32> %182, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !45
  %211 = shufflevector <4 x i32> %183, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !45
  %212 = bitcast <4 x i32> %208 to <2 x i64>, !MPK-Unsafe2 !45
  %213 = bitcast <4 x i32> %209 to <2 x i64>, !MPK-Unsafe2 !45
  %214 = bitcast <4 x i32> %210 to <2 x i64>, !MPK-Unsafe2 !45
  %215 = bitcast <4 x i32> %211 to <2 x i64>, !MPK-Unsafe2 !45
  %216 = shufflevector <4 x i32> %170, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !45
  %217 = shufflevector <4 x i32> %177, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !45
  %218 = shufflevector <4 x i32> %178, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !45
  %219 = shufflevector <4 x i32> %179, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !45
  %220 = bitcast <4 x i32> %216 to <2 x i64>, !MPK-Unsafe2 !45
  %exitcond.not.i.i = icmp eq i32 %18, %drounds, !MPK-Unsafe2 !45
  br i1 %exitcond.not.i.i, label %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit, label %bb26.i.i, !MPK-Unsafe2 !45

_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit: ; preds = %bb26.i.i
  %221 = bitcast <4 x i32> %200 to <2 x i64>, !MPK-Unsafe2 !45
  %222 = bitcast <4 x i32> %201 to <2 x i64>, !MPK-Unsafe2 !45
  %223 = bitcast <4 x i32> %202 to <2 x i64>, !MPK-Unsafe2 !45
  %224 = bitcast <4 x i32> %203 to <2 x i64>, !MPK-Unsafe2 !45
  %225 = bitcast <4 x i32> %208 to <2 x i64>, !MPK-Unsafe2 !45
  %226 = bitcast <4 x i32> %209 to <2 x i64>, !MPK-Unsafe2 !45
  %227 = bitcast <4 x i32> %210 to <2 x i64>, !MPK-Unsafe2 !45
  %228 = bitcast <4 x i32> %211 to <2 x i64>, !MPK-Unsafe2 !45
  %phi.bo = add <4 x i32> %160, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !45
  %phi.bo314 = add <4 x i32> %161, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !45
  %phi.bo315 = add <4 x i32> %162, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !45
  %phi.bo316 = add <4 x i32> %163, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !45
  %.phi.trans.insert = bitcast %"guts::ChaCha.33"* %state to <4 x i32>*, !MPK-Unsafe2 !45
  %_156.sroa.0.0.copyload1448.i.i.pre = load <4 x i32>, <4 x i32>* %.phi.trans.insert, align 16, !MPK-Unsafe2 !44
  %.phi.trans.insert333 = bitcast %"ppv_lite86::vec128_storage.32"* %_49.sroa.0.0..sroa_idx.i.i to <4 x i32>*, !MPK-Unsafe2 !45
  %_159.sroa.0.0.copyload1449.i.i.pre = load <4 x i32>, <4 x i32>* %.phi.trans.insert333, align 16, !MPK-Unsafe2 !44
  %.phi.trans.insert335 = bitcast %"ppv_lite86::vec128_storage.32"* %_5.sroa.0.0..sroa_idx.i.i.i to <4 x i32>*, !MPK-Unsafe2 !45
  %_163.sroa.0.0.copyload.i21.i.pre = load <4 x i32>, <4 x i32>* %.phi.trans.insert335, align 16, !MPK-Unsafe2 !44
  br label %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit, !MPK-Unsafe2 !45

_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit: ; preds = %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge
  %.pre-phi342 = phi <4 x i32>* [ %.pre341, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %.phi.trans.insert335, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %.pre-phi = phi <4 x i32> [ %2, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %216, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %_163.sroa.0.0.copyload.i21.i = phi <4 x i32> [ %11, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %_163.sroa.0.0.copyload.i21.i.pre, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %_159.sroa.0.0.copyload1449.i.i = phi <4 x i32> [ %12, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %_159.sroa.0.0.copyload1449.i.i.pre, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %_156.sroa.0.0.copyload1448.i.i = phi <4 x i32> [ %13, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %_156.sroa.0.0.copyload1448.i.i.pre, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %x.sroa.13.sroa.0.0.lcssa.i.i = phi <2 x i64> [ %_49.sroa.0.0.copyload.i.i, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %225, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %x.sroa.11.sroa.10.0.lcssa.i.i = phi <2 x i64> [ %_46.sroa.0.0.copyload.i.i, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %224, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %x.sroa.11.sroa.9.0.lcssa.i.i = phi <2 x i64> [ %_46.sroa.0.0.copyload.i.i, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %223, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %x.sroa.11.sroa.8.0.lcssa.i.i = phi <2 x i64> [ %_46.sroa.0.0.copyload.i.i, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %222, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %x.sroa.11.sroa.0.0.lcssa.i.i = phi <2 x i64> [ %_46.sroa.0.0.copyload.i.i, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %221, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %x.sroa.13.sroa.8.0.lcssa.i.i = phi <2 x i64> [ %_49.sroa.0.0.copyload.i.i, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %226, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %x.sroa.13.sroa.9.0.lcssa.i.i = phi <2 x i64> [ %_49.sroa.0.0.copyload.i.i, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %227, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %x.sroa.13.sroa.10.0.lcssa.i.i = phi <2 x i64> [ %_49.sroa.0.0.copyload.i.i, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %228, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %229 = phi <4 x i32> [ %4, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %217, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %230 = phi <4 x i32> [ %7, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %218, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %231 = phi <4 x i32> [ %10, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %219, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %232 = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %phi.bo316, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %233 = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %phi.bo315, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %234 = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %phi.bo314, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %235 = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %phi.bo, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !45
  %236 = add i64 %0, 4, !MPK-Unsafe2 !45
  %_137.i.i = lshr i64 %236, 32, !MPK-Unsafe2 !45
  %_136.i.i = trunc i64 %_137.i.i to i32, !MPK-Unsafe2 !45
  %237 = insertelement <4 x i32> %2, i32 %_136.i.i, i32 1, !MPK-Unsafe2 !45
  %_139.i.i = trunc i64 %236 to i32, !MPK-Unsafe2 !45
  %238 = insertelement <4 x i32> %237, i32 %_139.i.i, i32 0, !MPK-Unsafe2 !45
  store <4 x i32> %238, <4 x i32>* %.pre-phi342, align 16, !MPK-Unsafe2 !44
  %239 = bitcast <2 x i64> %x.sroa.11.sroa.0.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %240 = bitcast <2 x i64> %x.sroa.13.sroa.0.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %241 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 16, !MPK-Unsafe2 !45
  %242 = bitcast [256 x i8]* %out to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %235, <4 x i32>* %242, align 1, !noalias !334, !MPK-Unsafe2 !44
  %243 = add <4 x i32> %_156.sroa.0.0.copyload1448.i.i, %239, !MPK-Unsafe2 !45
  %244 = bitcast i8* %241 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %243, <4 x i32>* %244, align 1, !noalias !337, !MPK-Unsafe2 !44
  %245 = add <4 x i32> %_159.sroa.0.0.copyload1449.i.i, %240, !MPK-Unsafe2 !45
  %246 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 32, !MPK-Unsafe2 !45
  %247 = bitcast i8* %246 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %245, <4 x i32>* %247, align 1, !noalias !340, !MPK-Unsafe2 !44
  %248 = add <4 x i32> %_163.sroa.0.0.copyload.i21.i, %.pre-phi, !MPK-Unsafe2 !45
  %249 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 48, !MPK-Unsafe2 !45
  %250 = bitcast i8* %249 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %248, <4 x i32>* %250, align 1, !noalias !343, !MPK-Unsafe2 !44
  %251 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 64, !MPK-Unsafe2 !45
  %252 = bitcast <2 x i64> %x.sroa.13.sroa.8.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %253 = bitcast <2 x i64> %x.sroa.11.sroa.8.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %254 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 80, !MPK-Unsafe2 !45
  %255 = bitcast i8* %251 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %234, <4 x i32>* %255, align 1, !noalias !334, !MPK-Unsafe2 !44
  %256 = add <4 x i32> %_156.sroa.0.0.copyload1448.i.i, %253, !MPK-Unsafe2 !45
  %257 = bitcast i8* %254 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %256, <4 x i32>* %257, align 1, !noalias !337, !MPK-Unsafe2 !44
  %258 = add <4 x i32> %_159.sroa.0.0.copyload1449.i.i, %252, !MPK-Unsafe2 !45
  %259 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 96, !MPK-Unsafe2 !45
  %260 = bitcast i8* %259 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %258, <4 x i32>* %260, align 1, !noalias !340, !MPK-Unsafe2 !44
  %261 = add <4 x i32> %229, %4, !MPK-Unsafe2 !45
  %262 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 112, !MPK-Unsafe2 !45
  %263 = bitcast i8* %262 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %261, <4 x i32>* %263, align 1, !noalias !343, !MPK-Unsafe2 !44
  %264 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 128, !MPK-Unsafe2 !45
  %265 = bitcast <2 x i64> %x.sroa.13.sroa.9.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %266 = bitcast <2 x i64> %x.sroa.11.sroa.9.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %267 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 144, !MPK-Unsafe2 !45
  %268 = bitcast i8* %264 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %233, <4 x i32>* %268, align 1, !noalias !334, !MPK-Unsafe2 !44
  %269 = add <4 x i32> %_156.sroa.0.0.copyload1448.i.i, %266, !MPK-Unsafe2 !45
  %270 = bitcast i8* %267 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %269, <4 x i32>* %270, align 1, !noalias !337, !MPK-Unsafe2 !44
  %271 = add <4 x i32> %_159.sroa.0.0.copyload1449.i.i, %265, !MPK-Unsafe2 !45
  %272 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 160, !MPK-Unsafe2 !45
  %273 = bitcast i8* %272 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %271, <4 x i32>* %273, align 1, !noalias !340, !MPK-Unsafe2 !44
  %274 = add <4 x i32> %230, %7, !MPK-Unsafe2 !45
  %275 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 176, !MPK-Unsafe2 !45
  %276 = bitcast i8* %275 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %274, <4 x i32>* %276, align 1, !noalias !343, !MPK-Unsafe2 !44
  %277 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 192, !MPK-Unsafe2 !45
  %278 = bitcast <2 x i64> %x.sroa.13.sroa.10.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %279 = bitcast <2 x i64> %x.sroa.11.sroa.10.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %280 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 208, !MPK-Unsafe2 !45
  %281 = bitcast i8* %277 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %232, <4 x i32>* %281, align 1, !noalias !334, !MPK-Unsafe2 !44
  %282 = add <4 x i32> %_156.sroa.0.0.copyload1448.i.i, %279, !MPK-Unsafe2 !45
  %283 = bitcast i8* %280 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %282, <4 x i32>* %283, align 1, !noalias !337, !MPK-Unsafe2 !44
  %284 = add <4 x i32> %_159.sroa.0.0.copyload1449.i.i, %278, !MPK-Unsafe2 !45
  %285 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 224, !MPK-Unsafe2 !45
  %286 = bitcast i8* %285 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %284, <4 x i32>* %286, align 1, !noalias !340, !MPK-Unsafe2 !44
  %287 = add <4 x i32> %231, %10, !MPK-Unsafe2 !45
  %288 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 240, !MPK-Unsafe2 !45
  %289 = bitcast i8* %288 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %287, <4 x i32>* %289, align 1, !noalias !343, !MPK-Unsafe2 !44
  ret void, !MPK-Unsafe2 !45
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @_ZN11rand_chacha4guts11refill_wide10impl_ssse317hcbaf9d2bf1147e27E(%"guts::ChaCha.33"* nocapture align 16 dereferenceable(48) %state, i32 %drounds, [256 x i8]* nocapture align 1 dereferenceable(256) %out) unnamed_addr #7 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.48"*, %"unwind::libunwind::_Unwind_Context.49"*)* @rust_eh_personality {
start:
  %_5.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds %"guts::ChaCha.33", %"guts::ChaCha.33"* %state, i64 0, i32 5, !MPK-Unsafe2 !45
  %_5.sroa.0.0..sroa_cast.i.i.i = bitcast %"ppv_lite86::vec128_storage.32"* %_5.sroa.0.0..sroa_idx.i.i.i to <2 x i64>*, !MPK-Unsafe2 !45
  %_5.sroa.0.0.copyload.i.i.i = load <2 x i64>, <2 x i64>* %_5.sroa.0.0..sroa_cast.i.i.i, align 16, !alias.scope !346, !MPK-Unsafe2 !44
  %0 = extractelement <2 x i64> %_5.sroa.0.0.copyload.i.i.i, i32 0, !MPK-Unsafe2 !45
  %1 = add i64 %0, 1, !MPK-Unsafe2 !45
  %_20.i.i = lshr i64 %1, 32, !MPK-Unsafe2 !45
  %_19.i.i = trunc i64 %_20.i.i to i32, !MPK-Unsafe2 !45
  %2 = bitcast <2 x i64> %_5.sroa.0.0.copyload.i.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %3 = bitcast <2 x i64> %_5.sroa.0.0.copyload.i.i.i to <16 x i8>, !MPK-Unsafe2 !45
  %4 = shufflevector <16 x i8> %3, <16 x i8> undef, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 undef, i32 undef, i32 undef, i32 undef>, !MPK-Unsafe2 !45
  %5 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %4, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>, !MPK-Unsafe2 !45
  %.12.vec.insert.i13.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_19.i.i, i32 0, !MPK-Unsafe2 !45
  %6 = bitcast <16 x i8> %5 to <4 x i32>, !MPK-Unsafe2 !45
  %7 = or <4 x i32> %.12.vec.insert.i13.i.i.i, %6, !MPK-Unsafe2 !45
  %8 = shufflevector <4 x i32> %7, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !45
  %9 = bitcast <4 x i32> %8 to <2 x i64>, !MPK-Unsafe2 !45
  %_22.i.i = trunc i64 %1 to i32, !MPK-Unsafe2 !45
  %10 = and <2 x i64> %9, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !45
  %.12.vec.insert.i18.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_22.i.i, i32 0, !MPK-Unsafe2 !45
  %11 = bitcast <4 x i32> %.12.vec.insert.i18.i.i.i to <2 x i64>, !MPK-Unsafe2 !45
  %12 = or <2 x i64> %10, %11, !MPK-Unsafe2 !45
  %13 = add i64 %0, 2, !MPK-Unsafe2 !45
  %_30.i.i = lshr i64 %13, 32, !MPK-Unsafe2 !45
  %_29.i.i = trunc i64 %_30.i.i to i32, !MPK-Unsafe2 !45
  %.12.vec.insert.i13.i166.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_29.i.i, i32 0, !MPK-Unsafe2 !45
  %14 = or <4 x i32> %.12.vec.insert.i13.i166.i.i, %6, !MPK-Unsafe2 !45
  %15 = shufflevector <4 x i32> %14, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !45
  %16 = bitcast <4 x i32> %15 to <2 x i64>, !MPK-Unsafe2 !45
  %_32.i.i = trunc i64 %13 to i32, !MPK-Unsafe2 !45
  %17 = and <2 x i64> %16, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !45
  %.12.vec.insert.i18.i170.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_32.i.i, i32 0, !MPK-Unsafe2 !45
  %18 = bitcast <4 x i32> %.12.vec.insert.i18.i170.i.i to <2 x i64>, !MPK-Unsafe2 !45
  %19 = or <2 x i64> %17, %18, !MPK-Unsafe2 !45
  %20 = add i64 %0, 3, !MPK-Unsafe2 !45
  %_40.i.i = lshr i64 %20, 32, !MPK-Unsafe2 !45
  %_39.i.i = trunc i64 %_40.i.i to i32, !MPK-Unsafe2 !45
  %.12.vec.insert.i13.i196.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_39.i.i, i32 0, !MPK-Unsafe2 !45
  %21 = or <4 x i32> %.12.vec.insert.i13.i196.i.i, %6, !MPK-Unsafe2 !45
  %22 = shufflevector <4 x i32> %21, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !45
  %23 = bitcast <4 x i32> %22 to <2 x i64>, !MPK-Unsafe2 !45
  %_42.i.i = trunc i64 %20 to i32, !MPK-Unsafe2 !45
  %24 = and <2 x i64> %23, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !45
  %.12.vec.insert.i18.i197.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_42.i.i, i32 0, !MPK-Unsafe2 !45
  %25 = bitcast <4 x i32> %.12.vec.insert.i18.i197.i.i to <2 x i64>, !MPK-Unsafe2 !45
  %26 = or <2 x i64> %24, %25, !MPK-Unsafe2 !45
  %_46.sroa.0.0..sroa_cast.i.i = bitcast %"guts::ChaCha.33"* %state to <2 x i64>*, !MPK-Unsafe2 !45
  %_46.sroa.0.0.copyload.i.i = load <2 x i64>, <2 x i64>* %_46.sroa.0.0..sroa_cast.i.i, align 16, !MPK-Unsafe2 !44
  %_49.sroa.0.0..sroa_idx.i.i = getelementptr inbounds %"guts::ChaCha.33", %"guts::ChaCha.33"* %state, i64 0, i32 3, !MPK-Unsafe2 !45
  %_49.sroa.0.0..sroa_cast.i.i = bitcast %"ppv_lite86::vec128_storage.32"* %_49.sroa.0.0..sroa_idx.i.i to <2 x i64>*, !MPK-Unsafe2 !45
  %_49.sroa.0.0.copyload.i.i = load <2 x i64>, <2 x i64>* %_49.sroa.0.0..sroa_cast.i.i, align 16, !MPK-Unsafe2 !44
  %.not.i.i = icmp eq i32 %drounds, 0, !MPK-Unsafe2 !45
  br i1 %.not.i.i, label %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i, label %bb26.i.i, !MPK-Unsafe2 !45

start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i: ; preds = %start
  %27 = bitcast <2 x i64> %_49.sroa.0.0.copyload.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %28 = bitcast <2 x i64> %_46.sroa.0.0.copyload.i.i to <4 x i32>, !MPK-Unsafe2 !45
  br label %_ZN11rand_chacha4guts11refill_wide7fn_impl17h907fc0ea4f0eaeaeE.exit, !MPK-Unsafe2 !45

bb22.bb24_crit_edge.i.i:                          ; preds = %bb26.i.i
  %29 = bitcast <4 x i32> %238 to <2 x i64>, !MPK-Unsafe2 !45
  %30 = bitcast <4 x i32> %239 to <2 x i64>, !MPK-Unsafe2 !45
  %31 = bitcast <4 x i32> %240 to <2 x i64>, !MPK-Unsafe2 !45
  %phi.bo.i = add <4 x i32> %181, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !45
  %phi.bo21.i = add <4 x i32> %182, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !45
  %phi.bo22.i = add <4 x i32> %183, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !45
  %phi.bo23.i = add <4 x i32> %184, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !45
  %.phi.trans.insert.i = bitcast %"guts::ChaCha.33"* %state to <4 x i32>*, !MPK-Unsafe2 !45
  %_156.sroa.0.0.copyload1449.i.pre.i = load <4 x i32>, <4 x i32>* %.phi.trans.insert.i, align 16, !MPK-Unsafe2 !44
  %.phi.trans.insert66.i = bitcast %"ppv_lite86::vec128_storage.32"* %_49.sroa.0.0..sroa_idx.i.i to <4 x i32>*, !MPK-Unsafe2 !45
  %_159.sroa.0.0.copyload1450.i.pre.i = load <4 x i32>, <4 x i32>* %.phi.trans.insert66.i, align 16, !MPK-Unsafe2 !44
  br label %_ZN11rand_chacha4guts11refill_wide7fn_impl17h907fc0ea4f0eaeaeE.exit, !MPK-Unsafe2 !45

bb26.i.i:                                         ; preds = %bb26.i.i, %start
  %iter.sroa.0.01478.i.i = phi i32 [ %36, %bb26.i.i ], [ 0, %start ], !MPK-Unsafe2 !45
  %32 = phi <4 x i32> [ %181, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !45
  %33 = phi <4 x i32> [ %182, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !45
  %34 = phi <4 x i32> [ %183, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !45
  %35 = phi <4 x i32> [ %184, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !45
  %x.sroa.15.sroa.10.01477.i.i = phi <2 x i64> [ %244, %bb26.i.i ], [ %26, %start ], !MPK-Unsafe2 !45
  %x.sroa.15.sroa.9.01476.i.i = phi <2 x i64> [ %243, %bb26.i.i ], [ %19, %start ], !MPK-Unsafe2 !45
  %x.sroa.15.sroa.8.01475.i.i = phi <2 x i64> [ %242, %bb26.i.i ], [ %12, %start ], !MPK-Unsafe2 !45
  %x.sroa.15.sroa.0.01474.i.i = phi <2 x i64> [ %241, %bb26.i.i ], [ %_5.sroa.0.0.copyload.i.i.i, %start ], !MPK-Unsafe2 !45
  %x.sroa.13.sroa.10.01473.i.i = phi <2 x i64> [ %236, %bb26.i.i ], [ %_49.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !45
  %x.sroa.13.sroa.9.01472.i.i = phi <2 x i64> [ %235, %bb26.i.i ], [ %_49.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !45
  %x.sroa.13.sroa.8.01471.i.i = phi <2 x i64> [ %234, %bb26.i.i ], [ %_49.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !45
  %x.sroa.11.sroa.0.01470.i.i = phi <2 x i64> [ %225, %bb26.i.i ], [ %_46.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !45
  %x.sroa.11.sroa.8.01469.i.i = phi <2 x i64> [ %226, %bb26.i.i ], [ %_46.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !45
  %x.sroa.11.sroa.9.01468.i.i = phi <2 x i64> [ %227, %bb26.i.i ], [ %_46.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !45
  %x.sroa.11.sroa.10.01467.i.i = phi <2 x i64> [ %228, %bb26.i.i ], [ %_46.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !45
  %x.sroa.13.sroa.0.01466.i.i = phi <2 x i64> [ %233, %bb26.i.i ], [ %_49.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !45
  %36 = add nuw i32 %iter.sroa.0.01478.i.i, 1, !MPK-Unsafe2 !45
  %37 = bitcast <2 x i64> %x.sroa.11.sroa.0.01470.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %38 = bitcast <2 x i64> %x.sroa.11.sroa.8.01469.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %39 = bitcast <2 x i64> %x.sroa.11.sroa.9.01468.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %40 = bitcast <2 x i64> %x.sroa.11.sroa.10.01467.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %41 = add <4 x i32> %32, %37, !MPK-Unsafe2 !45
  %42 = bitcast <4 x i32> %41 to <2 x i64>, !MPK-Unsafe2 !45
  %43 = add <4 x i32> %33, %38, !MPK-Unsafe2 !45
  %44 = bitcast <4 x i32> %43 to <2 x i64>, !MPK-Unsafe2 !45
  %45 = add <4 x i32> %34, %39, !MPK-Unsafe2 !45
  %46 = bitcast <4 x i32> %45 to <2 x i64>, !MPK-Unsafe2 !45
  %47 = add <4 x i32> %35, %40, !MPK-Unsafe2 !45
  %48 = bitcast <4 x i32> %47 to <2 x i64>, !MPK-Unsafe2 !45
  %49 = xor <2 x i64> %x.sroa.15.sroa.0.01474.i.i, %42, !MPK-Unsafe2 !45
  %50 = xor <2 x i64> %x.sroa.15.sroa.8.01475.i.i, %44, !MPK-Unsafe2 !45
  %51 = xor <2 x i64> %x.sroa.15.sroa.9.01476.i.i, %46, !MPK-Unsafe2 !45
  %52 = xor <2 x i64> %x.sroa.15.sroa.10.01477.i.i, %48, !MPK-Unsafe2 !45
  %53 = bitcast <2 x i64> %49 to <16 x i8>, !MPK-Unsafe2 !45
  %54 = shufflevector <16 x i8> %53, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !45
  %55 = bitcast <16 x i8> %54 to <4 x i32>, !MPK-Unsafe2 !45
  %56 = bitcast <2 x i64> %50 to <16 x i8>, !MPK-Unsafe2 !45
  %57 = shufflevector <16 x i8> %56, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !45
  %58 = bitcast <2 x i64> %51 to <16 x i8>, !MPK-Unsafe2 !45
  %59 = shufflevector <16 x i8> %58, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !45
  %60 = bitcast <2 x i64> %52 to <16 x i8>, !MPK-Unsafe2 !45
  %61 = shufflevector <16 x i8> %60, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !45
  %62 = bitcast <16 x i8> %57 to <4 x i32>, !MPK-Unsafe2 !45
  %63 = bitcast <16 x i8> %59 to <4 x i32>, !MPK-Unsafe2 !45
  %64 = bitcast <16 x i8> %61 to <4 x i32>, !MPK-Unsafe2 !45
  %65 = bitcast <2 x i64> %x.sroa.13.sroa.0.01466.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %66 = add <4 x i32> %55, %65, !MPK-Unsafe2 !45
  %67 = bitcast <2 x i64> %x.sroa.13.sroa.8.01471.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %68 = add <4 x i32> %62, %67, !MPK-Unsafe2 !45
  %69 = bitcast <2 x i64> %x.sroa.13.sroa.9.01472.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %70 = add <4 x i32> %63, %69, !MPK-Unsafe2 !45
  %71 = bitcast <2 x i64> %x.sroa.13.sroa.10.01473.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %72 = add <4 x i32> %64, %71, !MPK-Unsafe2 !45
  %73 = xor <4 x i32> %66, %37, !MPK-Unsafe2 !45
  %74 = lshr <4 x i32> %73, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !45
  %75 = shl <4 x i32> %73, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !45
  %76 = or <4 x i32> %75, %74, !MPK-Unsafe2 !45
  %77 = xor <4 x i32> %68, %38, !MPK-Unsafe2 !45
  %78 = lshr <4 x i32> %77, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !45
  %79 = shl <4 x i32> %77, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !45
  %80 = or <4 x i32> %79, %78, !MPK-Unsafe2 !45
  %81 = xor <4 x i32> %70, %39, !MPK-Unsafe2 !45
  %82 = lshr <4 x i32> %81, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !45
  %83 = shl <4 x i32> %81, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !45
  %84 = or <4 x i32> %83, %82, !MPK-Unsafe2 !45
  %85 = xor <4 x i32> %72, %40, !MPK-Unsafe2 !45
  %86 = lshr <4 x i32> %85, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !45
  %87 = shl <4 x i32> %85, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !45
  %88 = or <4 x i32> %87, %86, !MPK-Unsafe2 !45
  %89 = add <4 x i32> %76, %41, !MPK-Unsafe2 !45
  %90 = add <4 x i32> %80, %43, !MPK-Unsafe2 !45
  %91 = add <4 x i32> %84, %45, !MPK-Unsafe2 !45
  %92 = add <4 x i32> %88, %47, !MPK-Unsafe2 !45
  %93 = xor <4 x i32> %89, %55, !MPK-Unsafe2 !45
  %94 = xor <4 x i32> %90, %62, !MPK-Unsafe2 !45
  %95 = xor <4 x i32> %91, %63, !MPK-Unsafe2 !45
  %96 = xor <4 x i32> %92, %64, !MPK-Unsafe2 !45
  %97 = bitcast <4 x i32> %93 to <16 x i8>, !MPK-Unsafe2 !45
  %98 = shufflevector <16 x i8> %97, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !45
  %99 = bitcast <16 x i8> %98 to <4 x i32>, !MPK-Unsafe2 !45
  %100 = bitcast <4 x i32> %94 to <16 x i8>, !MPK-Unsafe2 !45
  %101 = shufflevector <16 x i8> %100, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !45
  %102 = bitcast <4 x i32> %95 to <16 x i8>, !MPK-Unsafe2 !45
  %103 = shufflevector <16 x i8> %102, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !45
  %104 = bitcast <4 x i32> %96 to <16 x i8>, !MPK-Unsafe2 !45
  %105 = shufflevector <16 x i8> %104, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !45
  %106 = bitcast <16 x i8> %101 to <4 x i32>, !MPK-Unsafe2 !45
  %107 = bitcast <16 x i8> %103 to <4 x i32>, !MPK-Unsafe2 !45
  %108 = bitcast <16 x i8> %105 to <4 x i32>, !MPK-Unsafe2 !45
  %109 = add <4 x i32> %66, %99, !MPK-Unsafe2 !45
  %110 = add <4 x i32> %68, %106, !MPK-Unsafe2 !45
  %111 = add <4 x i32> %70, %107, !MPK-Unsafe2 !45
  %112 = add <4 x i32> %72, %108, !MPK-Unsafe2 !45
  %113 = xor <4 x i32> %109, %76, !MPK-Unsafe2 !45
  %114 = lshr <4 x i32> %113, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !45
  %115 = shl <4 x i32> %113, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !45
  %116 = or <4 x i32> %115, %114, !MPK-Unsafe2 !45
  %117 = xor <4 x i32> %110, %80, !MPK-Unsafe2 !45
  %118 = lshr <4 x i32> %117, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !45
  %119 = shl <4 x i32> %117, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !45
  %120 = or <4 x i32> %119, %118, !MPK-Unsafe2 !45
  %121 = xor <4 x i32> %111, %84, !MPK-Unsafe2 !45
  %122 = lshr <4 x i32> %121, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !45
  %123 = shl <4 x i32> %121, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !45
  %124 = or <4 x i32> %123, %122, !MPK-Unsafe2 !45
  %125 = xor <4 x i32> %112, %88, !MPK-Unsafe2 !45
  %126 = lshr <4 x i32> %125, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !45
  %127 = shl <4 x i32> %125, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !45
  %128 = or <4 x i32> %127, %126, !MPK-Unsafe2 !45
  %129 = shufflevector <4 x i32> %116, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !45
  %130 = shufflevector <4 x i32> %120, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !45
  %131 = shufflevector <4 x i32> %124, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !45
  %132 = shufflevector <4 x i32> %128, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !45
  %133 = shufflevector <4 x i32> %109, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !45
  %134 = shufflevector <4 x i32> %110, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !45
  %135 = shufflevector <4 x i32> %111, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !45
  %136 = shufflevector <4 x i32> %112, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !45
  %137 = shufflevector <4 x i32> %99, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !45
  %138 = shufflevector <4 x i32> %106, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !45
  %139 = shufflevector <4 x i32> %107, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !45
  %140 = shufflevector <4 x i32> %108, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !45
  %141 = add <4 x i32> %129, %89, !MPK-Unsafe2 !45
  %142 = add <4 x i32> %130, %90, !MPK-Unsafe2 !45
  %143 = add <4 x i32> %131, %91, !MPK-Unsafe2 !45
  %144 = add <4 x i32> %132, %92, !MPK-Unsafe2 !45
  %145 = xor <4 x i32> %141, %137, !MPK-Unsafe2 !45
  %146 = xor <4 x i32> %142, %138, !MPK-Unsafe2 !45
  %147 = xor <4 x i32> %143, %139, !MPK-Unsafe2 !45
  %148 = xor <4 x i32> %144, %140, !MPK-Unsafe2 !45
  %149 = bitcast <4 x i32> %145 to <16 x i8>, !MPK-Unsafe2 !45
  %150 = shufflevector <16 x i8> %149, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !45
  %151 = bitcast <16 x i8> %150 to <4 x i32>, !MPK-Unsafe2 !45
  %152 = bitcast <4 x i32> %146 to <16 x i8>, !MPK-Unsafe2 !45
  %153 = shufflevector <16 x i8> %152, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !45
  %154 = bitcast <4 x i32> %147 to <16 x i8>, !MPK-Unsafe2 !45
  %155 = shufflevector <16 x i8> %154, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !45
  %156 = bitcast <4 x i32> %148 to <16 x i8>, !MPK-Unsafe2 !45
  %157 = shufflevector <16 x i8> %156, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !45
  %158 = bitcast <16 x i8> %153 to <4 x i32>, !MPK-Unsafe2 !45
  %159 = bitcast <16 x i8> %155 to <4 x i32>, !MPK-Unsafe2 !45
  %160 = bitcast <16 x i8> %157 to <4 x i32>, !MPK-Unsafe2 !45
  %161 = add <4 x i32> %133, %151, !MPK-Unsafe2 !45
  %162 = add <4 x i32> %134, %158, !MPK-Unsafe2 !45
  %163 = add <4 x i32> %135, %159, !MPK-Unsafe2 !45
  %164 = add <4 x i32> %136, %160, !MPK-Unsafe2 !45
  %165 = xor <4 x i32> %161, %129, !MPK-Unsafe2 !45
  %166 = lshr <4 x i32> %165, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !45
  %167 = shl <4 x i32> %165, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !45
  %168 = or <4 x i32> %167, %166, !MPK-Unsafe2 !45
  %169 = xor <4 x i32> %162, %130, !MPK-Unsafe2 !45
  %170 = lshr <4 x i32> %169, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !45
  %171 = shl <4 x i32> %169, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !45
  %172 = or <4 x i32> %171, %170, !MPK-Unsafe2 !45
  %173 = xor <4 x i32> %163, %131, !MPK-Unsafe2 !45
  %174 = lshr <4 x i32> %173, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !45
  %175 = shl <4 x i32> %173, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !45
  %176 = or <4 x i32> %175, %174, !MPK-Unsafe2 !45
  %177 = xor <4 x i32> %164, %132, !MPK-Unsafe2 !45
  %178 = lshr <4 x i32> %177, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !45
  %179 = shl <4 x i32> %177, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !45
  %180 = or <4 x i32> %179, %178, !MPK-Unsafe2 !45
  %181 = add <4 x i32> %168, %141, !MPK-Unsafe2 !45
  %182 = add <4 x i32> %172, %142, !MPK-Unsafe2 !45
  %183 = add <4 x i32> %176, %143, !MPK-Unsafe2 !45
  %184 = add <4 x i32> %180, %144, !MPK-Unsafe2 !45
  %185 = xor <4 x i32> %181, %151, !MPK-Unsafe2 !45
  %186 = xor <4 x i32> %182, %158, !MPK-Unsafe2 !45
  %187 = xor <4 x i32> %183, %159, !MPK-Unsafe2 !45
  %188 = xor <4 x i32> %184, %160, !MPK-Unsafe2 !45
  %189 = bitcast <4 x i32> %185 to <16 x i8>, !MPK-Unsafe2 !45
  %190 = shufflevector <16 x i8> %189, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !45
  %191 = bitcast <16 x i8> %190 to <4 x i32>, !MPK-Unsafe2 !45
  %192 = bitcast <4 x i32> %186 to <16 x i8>, !MPK-Unsafe2 !45
  %193 = shufflevector <16 x i8> %192, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !45
  %194 = bitcast <4 x i32> %187 to <16 x i8>, !MPK-Unsafe2 !45
  %195 = shufflevector <16 x i8> %194, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !45
  %196 = bitcast <4 x i32> %188 to <16 x i8>, !MPK-Unsafe2 !45
  %197 = shufflevector <16 x i8> %196, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !45
  %198 = bitcast <16 x i8> %193 to <4 x i32>, !MPK-Unsafe2 !45
  %199 = bitcast <16 x i8> %195 to <4 x i32>, !MPK-Unsafe2 !45
  %200 = bitcast <16 x i8> %197 to <4 x i32>, !MPK-Unsafe2 !45
  %201 = add <4 x i32> %161, %191, !MPK-Unsafe2 !45
  %202 = add <4 x i32> %162, %198, !MPK-Unsafe2 !45
  %203 = add <4 x i32> %163, %199, !MPK-Unsafe2 !45
  %204 = add <4 x i32> %164, %200, !MPK-Unsafe2 !45
  %205 = xor <4 x i32> %201, %168, !MPK-Unsafe2 !45
  %206 = lshr <4 x i32> %205, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !45
  %207 = shl <4 x i32> %205, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !45
  %208 = or <4 x i32> %207, %206, !MPK-Unsafe2 !45
  %209 = xor <4 x i32> %202, %172, !MPK-Unsafe2 !45
  %210 = lshr <4 x i32> %209, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !45
  %211 = shl <4 x i32> %209, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !45
  %212 = or <4 x i32> %211, %210, !MPK-Unsafe2 !45
  %213 = xor <4 x i32> %203, %176, !MPK-Unsafe2 !45
  %214 = lshr <4 x i32> %213, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !45
  %215 = shl <4 x i32> %213, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !45
  %216 = or <4 x i32> %215, %214, !MPK-Unsafe2 !45
  %217 = xor <4 x i32> %204, %180, !MPK-Unsafe2 !45
  %218 = lshr <4 x i32> %217, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !45
  %219 = shl <4 x i32> %217, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !45
  %220 = or <4 x i32> %219, %218, !MPK-Unsafe2 !45
  %221 = shufflevector <4 x i32> %208, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !45
  %222 = shufflevector <4 x i32> %212, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !45
  %223 = shufflevector <4 x i32> %216, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !45
  %224 = shufflevector <4 x i32> %220, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !45
  %225 = bitcast <4 x i32> %221 to <2 x i64>, !MPK-Unsafe2 !45
  %226 = bitcast <4 x i32> %222 to <2 x i64>, !MPK-Unsafe2 !45
  %227 = bitcast <4 x i32> %223 to <2 x i64>, !MPK-Unsafe2 !45
  %228 = bitcast <4 x i32> %224 to <2 x i64>, !MPK-Unsafe2 !45
  %229 = shufflevector <4 x i32> %201, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !45
  %230 = shufflevector <4 x i32> %202, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !45
  %231 = shufflevector <4 x i32> %203, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !45
  %232 = shufflevector <4 x i32> %204, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !45
  %233 = bitcast <4 x i32> %229 to <2 x i64>, !MPK-Unsafe2 !45
  %234 = bitcast <4 x i32> %230 to <2 x i64>, !MPK-Unsafe2 !45
  %235 = bitcast <4 x i32> %231 to <2 x i64>, !MPK-Unsafe2 !45
  %236 = bitcast <4 x i32> %232 to <2 x i64>, !MPK-Unsafe2 !45
  %237 = shufflevector <4 x i32> %191, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !45
  %238 = shufflevector <4 x i32> %198, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !45
  %239 = shufflevector <4 x i32> %199, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !45
  %240 = shufflevector <4 x i32> %200, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !45
  %241 = bitcast <4 x i32> %237 to <2 x i64>, !MPK-Unsafe2 !45
  %242 = bitcast <4 x i32> %238 to <2 x i64>, !MPK-Unsafe2 !45
  %243 = bitcast <4 x i32> %239 to <2 x i64>, !MPK-Unsafe2 !45
  %244 = bitcast <4 x i32> %240 to <2 x i64>, !MPK-Unsafe2 !45
  %exitcond.not.i.i = icmp eq i32 %36, %drounds, !MPK-Unsafe2 !45
  br i1 %exitcond.not.i.i, label %bb22.bb24_crit_edge.i.i, label %bb26.i.i, !MPK-Unsafe2 !45

_ZN11rand_chacha4guts11refill_wide7fn_impl17h907fc0ea4f0eaeaeE.exit: ; preds = %bb22.bb24_crit_edge.i.i, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i
  %.pre-phi259 = phi <4 x i32> [ %28, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i ], [ %224, %bb22.bb24_crit_edge.i.i ], !MPK-Unsafe2 !45
  %.pre-phi257 = phi <4 x i32> [ %27, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i ], [ %232, %bb22.bb24_crit_edge.i.i ], !MPK-Unsafe2 !45
  %.pre-phi255 = phi <4 x i32> [ %28, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i ], [ %223, %bb22.bb24_crit_edge.i.i ], !MPK-Unsafe2 !45
  %.pre-phi253 = phi <4 x i32> [ %27, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i ], [ %231, %bb22.bb24_crit_edge.i.i ], !MPK-Unsafe2 !45
  %.pre-phi251 = phi <4 x i32> [ %28, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i ], [ %222, %bb22.bb24_crit_edge.i.i ], !MPK-Unsafe2 !45
  %.pre-phi249 = phi <4 x i32> [ %27, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i ], [ %230, %bb22.bb24_crit_edge.i.i ], !MPK-Unsafe2 !45
  %.pre-phi247 = phi <4 x i32> [ %27, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i ], [ %229, %bb22.bb24_crit_edge.i.i ], !MPK-Unsafe2 !45
  %.pre-phi = phi <4 x i32> [ %28, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i ], [ %221, %bb22.bb24_crit_edge.i.i ], !MPK-Unsafe2 !45
  %.pre-phi.i = phi <4 x i32> [ %2, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i ], [ %237, %bb22.bb24_crit_edge.i.i ], !MPK-Unsafe2 !45
  %_159.sroa.0.0.copyload1450.i.i = phi <4 x i32> [ %27, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i ], [ %_159.sroa.0.0.copyload1450.i.pre.i, %bb22.bb24_crit_edge.i.i ], !MPK-Unsafe2 !45
  %_156.sroa.0.0.copyload1449.i.i = phi <4 x i32> [ %28, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i ], [ %_156.sroa.0.0.copyload1449.i.pre.i, %bb22.bb24_crit_edge.i.i ], !MPK-Unsafe2 !45
  %x.sroa.15.sroa.8.0.lcssa.i.i = phi <2 x i64> [ %12, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i ], [ %29, %bb22.bb24_crit_edge.i.i ], !MPK-Unsafe2 !45
  %x.sroa.15.sroa.9.0.lcssa.i.i = phi <2 x i64> [ %19, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i ], [ %30, %bb22.bb24_crit_edge.i.i ], !MPK-Unsafe2 !45
  %x.sroa.15.sroa.10.0.lcssa.i.i = phi <2 x i64> [ %26, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i ], [ %31, %bb22.bb24_crit_edge.i.i ], !MPK-Unsafe2 !45
  %.lcssa1462.i.i = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i ], [ %phi.bo23.i, %bb22.bb24_crit_edge.i.i ], !MPK-Unsafe2 !45
  %.lcssa1461.i.i = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i ], [ %phi.bo22.i, %bb22.bb24_crit_edge.i.i ], !MPK-Unsafe2 !45
  %.lcssa1460.i.i = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i ], [ %phi.bo21.i, %bb22.bb24_crit_edge.i.i ], !MPK-Unsafe2 !45
  %a101451.i.i = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i ], [ %phi.bo.i, %bb22.bb24_crit_edge.i.i ], !MPK-Unsafe2 !45
  %245 = add i64 %0, 4, !MPK-Unsafe2 !45
  %_137.i.i = lshr i64 %245, 32, !MPK-Unsafe2 !45
  %_136.i.i = trunc i64 %_137.i.i to i32, !MPK-Unsafe2 !45
  %.12.vec.insert.i13.i350.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_136.i.i, i32 0, !MPK-Unsafe2 !45
  %246 = or <4 x i32> %.12.vec.insert.i13.i350.i.i, %6, !MPK-Unsafe2 !45
  %247 = shufflevector <4 x i32> %246, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !45
  %248 = bitcast <4 x i32> %247 to <2 x i64>, !MPK-Unsafe2 !45
  %_139.i.i = trunc i64 %245 to i32, !MPK-Unsafe2 !45
  %249 = and <2 x i64> %248, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !45
  %.12.vec.insert.i18.i349.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_139.i.i, i32 0, !MPK-Unsafe2 !45
  %250 = bitcast <4 x i32> %.12.vec.insert.i18.i349.i.i to <2 x i64>, !MPK-Unsafe2 !45
  %251 = or <2 x i64> %249, %250, !MPK-Unsafe2 !45
  store <2 x i64> %251, <2 x i64>* %_5.sroa.0.0..sroa_cast.i.i.i, align 16, !MPK-Unsafe2 !44
  %252 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 16, !MPK-Unsafe2 !45
  %253 = bitcast [256 x i8]* %out to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %a101451.i.i, <4 x i32>* %253, align 1, !noalias !349, !MPK-Unsafe2 !44
  %254 = add <4 x i32> %_156.sroa.0.0.copyload1449.i.i, %.pre-phi, !MPK-Unsafe2 !45
  %255 = bitcast i8* %252 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %254, <4 x i32>* %255, align 1, !noalias !352, !MPK-Unsafe2 !44
  %256 = add <4 x i32> %_159.sroa.0.0.copyload1450.i.i, %.pre-phi247, !MPK-Unsafe2 !45
  %257 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 32, !MPK-Unsafe2 !45
  %258 = bitcast i8* %257 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %256, <4 x i32>* %258, align 1, !noalias !355, !MPK-Unsafe2 !44
  %259 = add <4 x i32> %.pre-phi.i, %2, !MPK-Unsafe2 !45
  %260 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 48, !MPK-Unsafe2 !45
  %261 = bitcast i8* %260 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %259, <4 x i32>* %261, align 1, !noalias !358, !MPK-Unsafe2 !44
  %262 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 64, !MPK-Unsafe2 !45
  %263 = bitcast <2 x i64> %12 to <4 x i32>, !MPK-Unsafe2 !45
  %264 = bitcast <2 x i64> %x.sroa.15.sroa.8.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %265 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 80, !MPK-Unsafe2 !45
  %266 = bitcast i8* %262 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %.lcssa1460.i.i, <4 x i32>* %266, align 1, !noalias !349, !MPK-Unsafe2 !44
  %267 = add <4 x i32> %_156.sroa.0.0.copyload1449.i.i, %.pre-phi251, !MPK-Unsafe2 !45
  %268 = bitcast i8* %265 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %267, <4 x i32>* %268, align 1, !noalias !352, !MPK-Unsafe2 !44
  %269 = add <4 x i32> %_159.sroa.0.0.copyload1450.i.i, %.pre-phi249, !MPK-Unsafe2 !45
  %270 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 96, !MPK-Unsafe2 !45
  %271 = bitcast i8* %270 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %269, <4 x i32>* %271, align 1, !noalias !355, !MPK-Unsafe2 !44
  %272 = add <4 x i32> %264, %263, !MPK-Unsafe2 !45
  %273 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 112, !MPK-Unsafe2 !45
  %274 = bitcast i8* %273 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %272, <4 x i32>* %274, align 1, !noalias !358, !MPK-Unsafe2 !44
  %275 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 128, !MPK-Unsafe2 !45
  %276 = bitcast <2 x i64> %19 to <4 x i32>, !MPK-Unsafe2 !45
  %277 = bitcast <2 x i64> %x.sroa.15.sroa.9.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %278 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 144, !MPK-Unsafe2 !45
  %279 = bitcast i8* %275 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %.lcssa1461.i.i, <4 x i32>* %279, align 1, !noalias !349, !MPK-Unsafe2 !44
  %280 = add <4 x i32> %_156.sroa.0.0.copyload1449.i.i, %.pre-phi255, !MPK-Unsafe2 !45
  %281 = bitcast i8* %278 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %280, <4 x i32>* %281, align 1, !noalias !352, !MPK-Unsafe2 !44
  %282 = add <4 x i32> %_159.sroa.0.0.copyload1450.i.i, %.pre-phi253, !MPK-Unsafe2 !45
  %283 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 160, !MPK-Unsafe2 !45
  %284 = bitcast i8* %283 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %282, <4 x i32>* %284, align 1, !noalias !355, !MPK-Unsafe2 !44
  %285 = add <4 x i32> %277, %276, !MPK-Unsafe2 !45
  %286 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 176, !MPK-Unsafe2 !45
  %287 = bitcast i8* %286 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %285, <4 x i32>* %287, align 1, !noalias !358, !MPK-Unsafe2 !44
  %288 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 192, !MPK-Unsafe2 !45
  %289 = bitcast <2 x i64> %26 to <4 x i32>, !MPK-Unsafe2 !45
  %290 = bitcast <2 x i64> %x.sroa.15.sroa.10.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %291 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 208, !MPK-Unsafe2 !45
  %292 = bitcast i8* %288 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %.lcssa1462.i.i, <4 x i32>* %292, align 1, !noalias !349, !MPK-Unsafe2 !44
  %293 = add <4 x i32> %_156.sroa.0.0.copyload1449.i.i, %.pre-phi259, !MPK-Unsafe2 !45
  %294 = bitcast i8* %291 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %293, <4 x i32>* %294, align 1, !noalias !352, !MPK-Unsafe2 !44
  %295 = add <4 x i32> %_159.sroa.0.0.copyload1450.i.i, %.pre-phi257, !MPK-Unsafe2 !45
  %296 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 224, !MPK-Unsafe2 !45
  %297 = bitcast i8* %296 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %295, <4 x i32>* %297, align 1, !noalias !355, !MPK-Unsafe2 !44
  %298 = add <4 x i32> %290, %289, !MPK-Unsafe2 !45
  %299 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 240, !MPK-Unsafe2 !45
  %300 = bitcast i8* %299 to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %298, <4 x i32>* %300, align 1, !noalias !358, !MPK-Unsafe2 !44
  ret void, !MPK-Unsafe2 !45
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11rand_chacha4guts16set_stream_param17hce1e7039de2b7901E(%"guts::ChaCha.33"* nocapture align 16 dereferenceable(48) %state, i32 %param, i64 %value) unnamed_addr #0 {
start:
  %0 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %1 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %2 = load atomic i64, i64* %1 monotonic, align 8, !MPK-Unsafe2 !44
  %3 = icmp eq i64 %2, 0, !MPK-Unsafe2 !45
  br i1 %3, label %bb1.i.i.i.i, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit, !MPK-Unsafe2 !45

bb1.i.i.i.i:                                      ; preds = %start
  %_2.i.i.i.i.i = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit, !MPK-Unsafe2 !45

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit: ; preds = %bb1.i.i.i.i, %start
  %.0.i6.in.in.i.i.in.i = phi i64 [ %_2.i.i.i.i.i, %bb1.i.i.i.i ], [ %2, %start ], !MPK-Unsafe2 !45
  %.0.i6.in.in.i.i.i = and i64 %.0.i6.in.in.i.i.in.i, 16384, !MPK-Unsafe2 !45
  %.0.i6.in.i.i.i.not = icmp eq i64 %.0.i6.in.in.i.i.i, 0, !MPK-Unsafe2 !45
  br i1 %.0.i6.in.i.i.i.not, label %bb2, label %bb3, !MPK-Unsafe2 !45

bb2:                                              ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit
  %_7.sroa.0.0..sroa_idx.i.i = getelementptr inbounds %"guts::ChaCha.33", %"guts::ChaCha.33"* %state, i64 0, i32 5, !MPK-Unsafe2 !45
  %_7.sroa.0.0..sroa_cast.i.i = bitcast %"ppv_lite86::vec128_storage.32"* %_7.sroa.0.0..sroa_idx.i.i to <2 x i64>*, !MPK-Unsafe2 !45
  %_7.sroa.0.0.copyload.i.i = load <2 x i64>, <2 x i64>* %_7.sroa.0.0..sroa_cast.i.i, align 16, !MPK-Unsafe2 !44
  %_13.i.i = lshr i64 %value, 32, !MPK-Unsafe2 !45
  %_12.i.i = trunc i64 %_13.i.i to i32, !MPK-Unsafe2 !45
  %_16.i.i = shl i32 %param, 1, !MPK-Unsafe2 !45
  %_15.i.i = or i32 %_16.i.i, 1, !MPK-Unsafe2 !45
  switch i32 %_15.i.i, label %bb1.i11.i.i [
    i32 3, label %bb19.i19.i.i
    i32 1, label %bb7.i15.i.i
  ], !MPK-Unsafe2 !45

bb1.i11.i.i:                                      ; preds = %bb2
  tail call void @_ZN4core9panicking5panic17hc14ab8d72efd34afE([0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [40 x i8] }>* @alloc2498 to [0 x i8]*), i64 40, %"std::panic::Location.47"* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc2494 to %"std::panic::Location.47"*)), !noalias !361
  br label %UnifiedUnreachableBlock

bb7.i15.i.i:                                      ; preds = %bb2
  %4 = bitcast <2 x i64> %_7.sroa.0.0.copyload.i.i to <4 x i32>, !MPK-Unsafe2 !45
  %5 = shufflevector <4 x i32> %4, <4 x i32> undef, <4 x i32> <i32 0, i32 2, i32 3, i32 undef>, !MPK-Unsafe2 !45
  %6 = bitcast <4 x i32> %5 to <16 x i8>, !MPK-Unsafe2 !45
  %7 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %6, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>, !MPK-Unsafe2 !45
  %.12.vec.insert.i13.i14.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_12.i.i, i32 0, !MPK-Unsafe2 !45
  %8 = bitcast <16 x i8> %7 to <4 x i32>, !MPK-Unsafe2 !45
  %9 = or <4 x i32> %.12.vec.insert.i13.i14.i.i, %8, !MPK-Unsafe2 !45
  %10 = shufflevector <4 x i32> %9, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !45
  br label %"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17h7e60b736da8658e2E.exit21.i.i", !MPK-Unsafe2 !45

bb19.i19.i.i:                                     ; preds = %bb2
  %11 = bitcast <2 x i64> %_7.sroa.0.0.copyload.i.i to <16 x i8>, !MPK-Unsafe2 !45
  %12 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %11, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>, !MPK-Unsafe2 !45
  %.12.vec.insert.i.i18.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_12.i.i, i32 0, !MPK-Unsafe2 !45
  %13 = bitcast <16 x i8> %12 to <4 x i32>, !MPK-Unsafe2 !45
  %14 = or <4 x i32> %.12.vec.insert.i.i18.i.i, %13, !MPK-Unsafe2 !45
  %15 = shufflevector <4 x i32> %14, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !45
  br label %"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17h7e60b736da8658e2E.exit21.i.i", !MPK-Unsafe2 !45

"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17h7e60b736da8658e2E.exit21.i.i": ; preds = %bb19.i19.i.i, %bb7.i15.i.i
  %_4.0.i20.in.i.i = phi <4 x i32> [ %15, %bb19.i19.i.i ], [ %10, %bb7.i15.i.i ], !MPK-Unsafe2 !45
  %_18.i.i = trunc i64 %value to i32, !MPK-Unsafe2 !45
  switch i32 %_16.i.i, label %bb1.i.i.i [
    i32 0, label %bb2.i.i.i
    i32 2, label %bb13.i.i.i
  ], !MPK-Unsafe2 !45

bb1.i.i.i:                                        ; preds = %"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17h7e60b736da8658e2E.exit21.i.i"
  tail call void @_ZN4core9panicking5panic17hc14ab8d72efd34afE([0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [40 x i8] }>* @alloc2498 to [0 x i8]*), i64 40, %"std::panic::Location.47"* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc2494 to %"std::panic::Location.47"*)), !noalias !364
  br label %UnifiedUnreachableBlock

bb2.i.i.i:                                        ; preds = %"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17h7e60b736da8658e2E.exit21.i.i"
  %_4.0.i20.i.i = bitcast <4 x i32> %_4.0.i20.in.i.i to <2 x i64>, !MPK-Unsafe2 !45
  %16 = and <2 x i64> %_4.0.i20.i.i, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !45
  %.12.vec.insert.i18.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_18.i.i, i32 0, !MPK-Unsafe2 !45
  %17 = bitcast <4 x i32> %.12.vec.insert.i18.i.i.i to <2 x i64>, !MPK-Unsafe2 !45
  %18 = or <2 x i64> %16, %17, !MPK-Unsafe2 !45
  br label %_ZN11rand_chacha4guts16set_stream_param9impl_sse217h2c1609c54971de12E.exit, !MPK-Unsafe2 !45

bb13.i.i.i:                                       ; preds = %"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17h7e60b736da8658e2E.exit21.i.i"
  %19 = shufflevector <4 x i32> %_4.0.i20.in.i.i, <4 x i32> undef, <4 x i32> <i32 0, i32 1, i32 3, i32 undef>, !MPK-Unsafe2 !45
  %20 = bitcast <4 x i32> %19 to <16 x i8>, !MPK-Unsafe2 !45
  %21 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %20, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>, !MPK-Unsafe2 !45
  %.12.vec.insert.i7.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_18.i.i, i32 0, !MPK-Unsafe2 !45
  %22 = bitcast <16 x i8> %21 to <4 x i32>, !MPK-Unsafe2 !45
  %23 = or <4 x i32> %.12.vec.insert.i7.i.i.i, %22, !MPK-Unsafe2 !45
  %24 = shufflevector <4 x i32> %23, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 0, i32 3>, !MPK-Unsafe2 !45
  %25 = bitcast <4 x i32> %24 to <2 x i64>, !MPK-Unsafe2 !45
  br label %_ZN11rand_chacha4guts16set_stream_param9impl_sse217h2c1609c54971de12E.exit, !MPK-Unsafe2 !45

_ZN11rand_chacha4guts16set_stream_param9impl_sse217h2c1609c54971de12E.exit: ; preds = %bb13.i.i.i, %bb2.i.i.i
  %_4.0.i.i.i = phi <2 x i64> [ %25, %bb13.i.i.i ], [ %18, %bb2.i.i.i ], !MPK-Unsafe2 !45
  store <2 x i64> %_4.0.i.i.i, <2 x i64>* %_7.sroa.0.0..sroa_cast.i.i, align 16, !MPK-Unsafe2 !44
  br label %bb9, !MPK-Unsafe2 !45

bb3:                                              ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit
  tail call fastcc void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hed62abca50753de3E(%"guts::ChaCha.33"* nonnull align 16 dereferenceable(48) %state, i32 %param, i64 %value), !MPK-Unsafe !78
  br label %bb9, !MPK-Unsafe2 !45

bb9:                                              ; preds = %bb3, %_ZN11rand_chacha4guts16set_stream_param9impl_sse217h2c1609c54971de12E.exit
  ret void

UnifiedUnreachableBlock:                          ; preds = %bb1.i.i.i, %bb1.i11.i.i
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hed62abca50753de3E(%"guts::ChaCha.33"* nocapture align 16 dereferenceable(48) %state, i32 %param, i64 %value) unnamed_addr #8 {
start:
  %_7.sroa.0.0..sroa_idx.i = getelementptr inbounds %"guts::ChaCha.33", %"guts::ChaCha.33"* %state, i64 0, i32 5, !MPK-Unsafe2 !45
  %_16.i = shl i32 %param, 1, !MPK-Unsafe2 !45
  %_15.i = or i32 %_16.i, 1, !MPK-Unsafe2 !45
  switch i32 %_15.i, label %bb1.i12.i [
    i32 3, label %"_ZN134_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..YesS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hb205fd0b1c10dddbE.exit17.i"
    i32 1, label %"_ZN134_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..YesS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hb205fd0b1c10dddbE.exit17.i"
  ], !MPK-Unsafe2 !45

bb1.i12.i:                                        ; preds = %start
  tail call void @_ZN4core9panicking5panic17hc14ab8d72efd34afE([0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [40 x i8] }>* @alloc2498 to [0 x i8]*), i64 40, %"std::panic::Location.47"* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc2500 to %"std::panic::Location.47"*)), !noalias !367
  br label %UnifiedUnreachableBlock

"_ZN134_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..YesS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hb205fd0b1c10dddbE.exit17.i": ; preds = %start, %start
  switch i32 %_16.i, label %bb1.i.i [
    i32 0, label %_ZN11rand_chacha4guts16set_stream_param7fn_impl17h87def3402f1b454bE.exit
    i32 2, label %_ZN11rand_chacha4guts16set_stream_param7fn_impl17h87def3402f1b454bE.exit
  ], !MPK-Unsafe2 !45

bb1.i.i:                                          ; preds = %"_ZN134_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..YesS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hb205fd0b1c10dddbE.exit17.i"
  tail call void @_ZN4core9panicking5panic17hc14ab8d72efd34afE([0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [40 x i8] }>* @alloc2498 to [0 x i8]*), i64 40, %"std::panic::Location.47"* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc2500 to %"std::panic::Location.47"*)), !noalias !370
  br label %UnifiedUnreachableBlock

_ZN11rand_chacha4guts16set_stream_param7fn_impl17h87def3402f1b454bE.exit: ; preds = %"_ZN134_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..YesS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hb205fd0b1c10dddbE.exit17.i", %"_ZN134_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..YesS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hb205fd0b1c10dddbE.exit17.i"
  %_18.i = trunc i64 %value to i32, !MPK-Unsafe2 !45
  %0 = bitcast %"ppv_lite86::vec128_storage.32"* %_7.sroa.0.0..sroa_idx.i to <4 x i32>*, !MPK-Unsafe2 !45
  %_7.sroa.0.0.copyload.i19 = load <4 x i32>, <4 x i32>* %0, align 16, !MPK-Unsafe2 !44
  %_13.i = lshr i64 %value, 32, !MPK-Unsafe2 !45
  %_12.i = trunc i64 %_13.i to i32, !MPK-Unsafe2 !45
  %1 = insertelement <4 x i32> %_7.sroa.0.0.copyload.i19, i32 %_12.i, i32 %_15.i, !MPK-Unsafe2 !45
  %2 = insertelement <4 x i32> %1, i32 %_18.i, i32 %_16.i, !MPK-Unsafe2 !45
  %3 = bitcast %"ppv_lite86::vec128_storage.32"* %_7.sroa.0.0..sroa_idx.i to <4 x i32>*, !MPK-Unsafe2 !45
  store <4 x i32> %2, <4 x i32>* %3, align 16, !MPK-Unsafe2 !44
  ret void, !MPK-Unsafe2 !45

UnifiedUnreachableBlock:                          ; preds = %bb1.i.i, %bb1.i12.i
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN11rand_chacha4guts16get_stream_param17h32f02bd6fd451ec1E(%"guts::ChaCha.33"* mpk_immut noalias nocapture readonly align 16 dereferenceable(48) %state, i32 %param) unnamed_addr #0 {
start:
  %_3.i2.i.i = alloca i128, align 8, !MPK-Extern-Move !27
  %_3.i.i.i = alloca i128, align 8, !MPK-Extern-Move !27
  %0 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %1 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %2 = load atomic i64, i64* %1 monotonic, align 8, !MPK-Unsafe2 !44
  %3 = icmp eq i64 %2, 0, !MPK-Unsafe2 !45
  br i1 %3, label %bb1.i.i.i.i, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit, !MPK-Unsafe2 !45

bb1.i.i.i.i:                                      ; preds = %start
  %_2.i.i.i.i.i = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit, !MPK-Unsafe2 !45

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit: ; preds = %bb1.i.i.i.i, %start
  %.0.i6.in.in.i.i.in.i = phi i64 [ %_2.i.i.i.i.i, %bb1.i.i.i.i ], [ %2, %start ], !MPK-Unsafe2 !45
  %.0.i6.in.in.i.i.i = and i64 %.0.i6.in.in.i.i.in.i, 16384, !MPK-Unsafe2 !45
  %.0.i6.in.i.i.i.not = icmp eq i64 %.0.i6.in.in.i.i.i, 0, !MPK-Unsafe2 !45
  br i1 %.0.i6.in.i.i.i.not, label %bb2, label %bb3, !MPK-Unsafe2 !45

bb2:                                              ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit
  %_6.sroa.0.0..sroa_idx.i.i = getelementptr inbounds %"guts::ChaCha.33", %"guts::ChaCha.33"* %state, i64 0, i32 5, !MPK-Unsafe2 !45
  %_6.sroa.0.0..sroa_cast.i.i = bitcast %"ppv_lite86::vec128_storage.32"* %_6.sroa.0.0..sroa_idx.i.i to <2 x i64>*, !MPK-Unsafe2 !45
  %_6.sroa.0.0.copyload.i.i = load <2 x i64>, <2 x i64>* %_6.sroa.0.0..sroa_cast.i.i, align 16, !alias.scope !373, !MPK-Unsafe2 !44
  %_12.i.i = shl i32 %param, 1, !MPK-Unsafe2 !45
  %_11.i.i = or i32 %_12.i.i, 1, !MPK-Unsafe2 !45
  %4 = bitcast i128* %_3.i2.i.i to i8*, !MPK-Unsafe2 !45
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4), !noalias !373
  %5 = extractelement <2 x i64> %_6.sroa.0.0.copyload.i.i, i32 0, !MPK-Unsafe2 !45
  %6 = extractelement <2 x i64> %_6.sroa.0.0.copyload.i.i, i32 1, !MPK-Unsafe2 !45
  %_17.i.i3.i.i = lshr i64 %6, 32, !MPK-Unsafe2 !45
  %.sroa.4.0.insert.ext.i.i4.i.i = zext i64 %_17.i.i3.i.i to i128, !MPK-Unsafe2 !45
  %.sroa.4.0.insert.shift.i.i5.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i4.i.i, 96, !MPK-Unsafe2 !45
  %_14.mask.i.i6.i.i = and i64 %6, 4294967295, !MPK-Unsafe2 !45
  %.sroa.3.0.insert.ext.i.i7.i.i = zext i64 %_14.mask.i.i6.i.i to i128, !MPK-Unsafe2 !45
  %.sroa.3.0.insert.shift.i.i8.i.i = shl nuw nsw i128 %.sroa.3.0.insert.ext.i.i7.i.i, 64, !MPK-Unsafe2 !45
  %.sroa.3.0.insert.insert.i.i9.i.i = zext i64 %5 to i128, !MPK-Unsafe2 !45
  %.sroa.2.0.insert.insert.i.i10.i.i = or i128 %.sroa.3.0.insert.shift.i.i8.i.i, %.sroa.3.0.insert.insert.i.i9.i.i, !MPK-Unsafe2 !45
  %.sroa.0.0.insert.insert.i.i11.i.i = or i128 %.sroa.2.0.insert.insert.i.i10.i.i, %.sroa.4.0.insert.shift.i.i5.i.i, !MPK-Unsafe2 !45
  store i128 %.sroa.0.0.insert.insert.i.i11.i.i, i128* %_3.i2.i.i, align 8, !noalias !373, !MPK-Unsafe2 !44
  %_5.i12.i.i = zext i32 %_11.i.i to i64, !MPK-Unsafe2 !45
  %_8.i13.i.i = icmp ult i32 %_11.i.i, 4, !MPK-Unsafe2 !45
  br i1 %_8.i13.i.i, label %_ZN11rand_chacha4guts16get_stream_param9impl_sse217h2d3b3797cb413422E.exit, label %panic.i15.i.i, !prof !378, !misexpect !379, !MPK-Unsafe2 !45

panic.i15.i.i:                                    ; preds = %bb2
  tail call void @_ZN4core9panicking18panic_bounds_check17h29d829799621eb42E(i64 %_5.i12.i.i, i64 4, %"std::panic::Location.47"* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc2497 to %"std::panic::Location.47"*)), !noalias !373
  unreachable, !MPK-Unsafe2 !45

_ZN11rand_chacha4guts16get_stream_param9impl_sse217h2d3b3797cb413422E.exit: ; preds = %bb2
  %tmpcast.i14.i.i = bitcast i128* %_3.i2.i.i to [4 x i32]*, !MPK-Unsafe2 !45
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %tmpcast.i14.i.i, i64 0, i64 %_5.i12.i.i, !MPK-Unsafe2 !45
  %8 = load i32, i32* %7, align 4, !noalias !373, !MPK-Unsafe2 !44
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4), !noalias !373
  %_8.i.i = zext i32 %8 to i64, !MPK-Unsafe2 !45
  %_7.i.i = shl nuw i64 %_8.i.i, 32, !MPK-Unsafe2 !45
  %9 = bitcast i128* %_3.i.i.i to i8*, !MPK-Unsafe2 !45
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9), !noalias !373
  store i128 %.sroa.0.0.insert.insert.i.i11.i.i, i128* %_3.i.i.i, align 8, !noalias !373, !MPK-Unsafe2 !44
  %_5.i.i.i = zext i32 %_12.i.i to i64, !MPK-Unsafe2 !45
  %tmpcast.i.i.i = bitcast i128* %_3.i.i.i to [4 x i32]*, !MPK-Unsafe2 !45
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %tmpcast.i.i.i, i64 0, i64 %_5.i.i.i, !MPK-Unsafe2 !45
  %11 = load i32, i32* %10, align 8, !noalias !373, !MPK-Unsafe2 !44
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9), !noalias !373
  %_14.i.i = zext i32 %11 to i64, !MPK-Unsafe2 !45
  %12 = or i64 %_7.i.i, %_14.i.i, !MPK-Unsafe2 !45
  br label %bb9, !MPK-Unsafe2 !45

bb3:                                              ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit
  %13 = tail call fastcc i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17he736f519be4c1573E(%"guts::ChaCha.33"* mpk_immut noalias nonnull readonly align 16 dereferenceable(48) %state, i32 %param), !MPK-Unsafe !78
  br label %bb9, !MPK-Unsafe2 !45

bb9:                                              ; preds = %bb3, %_ZN11rand_chacha4guts16get_stream_param9impl_sse217h2d3b3797cb413422E.exit
  %.0 = phi i64 [ %13, %bb3 ], [ %12, %_ZN11rand_chacha4guts16get_stream_param9impl_sse217h2d3b3797cb413422E.exit ], !MPK-Unsafe2 !45
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17he736f519be4c1573E(%"guts::ChaCha.33"* mpk_immut noalias nocapture readonly align 16 dereferenceable(48) %state, i32 %param) unnamed_addr #8 {
start:
  %_3.i2.i = alloca i128, align 8, !MPK-Extern-Move !27
  %_3.i.i = alloca i128, align 8, !MPK-Extern-Move !27
  %_6.sroa.0.0..sroa_idx.i = getelementptr inbounds %"guts::ChaCha.33", %"guts::ChaCha.33"* %state, i64 0, i32 5, !MPK-Unsafe2 !45
  %_6.sroa.0.0..sroa_cast.i = bitcast %"ppv_lite86::vec128_storage.32"* %_6.sroa.0.0..sroa_idx.i to <2 x i64>*, !MPK-Unsafe2 !45
  %_6.sroa.0.0.copyload.i = load <2 x i64>, <2 x i64>* %_6.sroa.0.0..sroa_cast.i, align 16, !alias.scope !380, !MPK-Unsafe2 !44
  %_12.i = shl i32 %param, 1, !MPK-Unsafe2 !45
  %_11.i = or i32 %_12.i, 1, !MPK-Unsafe2 !45
  %0 = bitcast i128* %_3.i2.i to i8*, !MPK-Unsafe2 !45
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0), !noalias !380
  %1 = extractelement <2 x i64> %_6.sroa.0.0.copyload.i, i32 0, !MPK-Unsafe2 !45
  %2 = extractelement <2 x i64> %_6.sroa.0.0.copyload.i, i32 1, !MPK-Unsafe2 !45
  %_16.i.i4.i = lshr i64 %2, 32, !MPK-Unsafe2 !45
  %.sroa.4.0.insert.ext.i.i5.i = zext i64 %_16.i.i4.i to i128, !MPK-Unsafe2 !45
  %.sroa.4.0.insert.shift.i.i6.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i5.i, 96, !MPK-Unsafe2 !45
  %_13.mask.i.i7.i = and i64 %2, 4294967295, !MPK-Unsafe2 !45
  %.sroa.3.0.insert.ext.i.i8.i = zext i64 %_13.mask.i.i7.i to i128, !MPK-Unsafe2 !45
  %.sroa.3.0.insert.shift.i.i9.i = shl nuw nsw i128 %.sroa.3.0.insert.ext.i.i8.i, 64, !MPK-Unsafe2 !45
  %.sroa.3.0.insert.insert.i.i10.i = zext i64 %1 to i128, !MPK-Unsafe2 !45
  %.sroa.2.0.insert.insert.i.i11.i = or i128 %.sroa.3.0.insert.shift.i.i9.i, %.sroa.3.0.insert.insert.i.i10.i, !MPK-Unsafe2 !45
  %.sroa.0.0.insert.insert.i.i12.i = or i128 %.sroa.2.0.insert.insert.i.i11.i, %.sroa.4.0.insert.shift.i.i6.i, !MPK-Unsafe2 !45
  store i128 %.sroa.0.0.insert.insert.i.i12.i, i128* %_3.i2.i, align 8, !noalias !380, !MPK-Unsafe2 !44
  %_5.i13.i = zext i32 %_11.i to i64, !MPK-Unsafe2 !45
  %_8.i14.i = icmp ult i32 %_11.i, 4, !MPK-Unsafe2 !45
  br i1 %_8.i14.i, label %_ZN11rand_chacha4guts16get_stream_param7fn_impl17h5899b8c999596d4eE.exit, label %panic.i16.i, !prof !378, !misexpect !379, !MPK-Unsafe2 !45

panic.i16.i:                                      ; preds = %start
  tail call void @_ZN4core9panicking18panic_bounds_check17h29d829799621eb42E(i64 %_5.i13.i, i64 4, %"std::panic::Location.47"* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc2502 to %"std::panic::Location.47"*)), !noalias !380
  unreachable, !MPK-Unsafe2 !45

_ZN11rand_chacha4guts16get_stream_param7fn_impl17h5899b8c999596d4eE.exit: ; preds = %start
  %tmpcast.i15.i = bitcast i128* %_3.i2.i to [4 x i32]*, !MPK-Unsafe2 !45
  %3 = getelementptr inbounds [4 x i32], [4 x i32]* %tmpcast.i15.i, i64 0, i64 %_5.i13.i, !MPK-Unsafe2 !45
  %4 = load i32, i32* %3, align 4, !noalias !380, !MPK-Unsafe2 !44
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !noalias !380
  %_8.i = zext i32 %4 to i64, !MPK-Unsafe2 !45
  %_7.i = shl nuw i64 %_8.i, 32, !MPK-Unsafe2 !45
  %5 = bitcast i128* %_3.i.i to i8*, !MPK-Unsafe2 !45
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5), !noalias !380
  store i128 %.sroa.0.0.insert.insert.i.i12.i, i128* %_3.i.i, align 8, !noalias !380, !MPK-Unsafe2 !44
  %_5.i.i = zext i32 %_12.i to i64, !MPK-Unsafe2 !45
  %tmpcast.i.i = bitcast i128* %_3.i.i to [4 x i32]*, !MPK-Unsafe2 !45
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %tmpcast.i.i, i64 0, i64 %_5.i.i, !MPK-Unsafe2 !45
  %7 = load i32, i32* %6, align 8, !noalias !380, !MPK-Unsafe2 !44
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5), !noalias !380
  %_14.i = zext i32 %7 to i64, !MPK-Unsafe2 !45
  %8 = or i64 %_7.i, %_14.i, !MPK-Unsafe2 !45
  ret i64 %8, !MPK-Unsafe2 !45
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11rand_chacha4guts8get_seed17h7b363f527bee8680E([32 x i8]* noalias nocapture sret dereferenceable(32) %0, %"guts::ChaCha.33"* mpk_immut noalias nocapture readonly align 16 dereferenceable(48) %state) unnamed_addr #0 {
start:
  %1 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %2 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %3 = load atomic i64, i64* %2 monotonic, align 8, !MPK-Unsafe2 !44
  %4 = icmp eq i64 %3, 0, !MPK-Unsafe2 !45
  br i1 %4, label %bb1.i.i.i.i, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit, !MPK-Unsafe2 !45

bb1.i.i.i.i:                                      ; preds = %start
  %_2.i.i.i.i.i = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit, !MPK-Unsafe2 !45

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit: ; preds = %bb1.i.i.i.i, %start
  %.0.i6.in.in.i.i.in.i = phi i64 [ %_2.i.i.i.i.i, %bb1.i.i.i.i ], [ %3, %start ], !MPK-Unsafe2 !45
  %.0.i6.in.in.i.i.i = and i64 %.0.i6.in.in.i.i.in.i, 16384, !MPK-Unsafe2 !45
  %.0.i6.in.i.i.i.not = icmp eq i64 %.0.i6.in.in.i.i.i, 0, !MPK-Unsafe2 !45
  br i1 %.0.i6.in.i.i.i.not, label %bb2, label %bb3, !MPK-Unsafe2 !45

bb2:                                              ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit
  %_5.sroa.0.0..sroa_cast.i.i = bitcast %"guts::ChaCha.33"* %state to <2 x i64>*, !MPK-Unsafe2 !45
  %_5.sroa.0.0.copyload.i.i = load <2 x i64>, <2 x i64>* %_5.sroa.0.0..sroa_cast.i.i, align 16, !alias.scope !383, !noalias !388, !MPK-Unsafe2 !44
  %_8.sroa.0.0..sroa_idx.i.i = getelementptr inbounds %"guts::ChaCha.33", %"guts::ChaCha.33"* %state, i64 0, i32 3, !MPK-Unsafe2 !45
  %_8.sroa.0.0..sroa_cast.i.i = bitcast %"ppv_lite86::vec128_storage.32"* %_8.sroa.0.0..sroa_idx.i.i to <2 x i64>*, !MPK-Unsafe2 !45
  %_8.sroa.0.0.copyload.i.i = load <2 x i64>, <2 x i64>* %_8.sroa.0.0..sroa_cast.i.i, align 16, !alias.scope !383, !noalias !388, !MPK-Unsafe2 !44
  %_36.i12.i.i = bitcast [32 x i8]* %0 to <2 x i64>*, !MPK-Unsafe2 !45
  store <2 x i64> %_5.sroa.0.0.copyload.i.i, <2 x i64>* %_36.i12.i.i, align 1, !alias.scope !388, !noalias !391, !MPK-Unsafe2 !44
  store i64 1, i64* @METASAFE_TYPE_ID, align 8, !noalias !394, !MPK-Unsafe2 !44
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %0, i64 0, i64 16, !MPK-Unsafe2 !45
  %_36.i.i.i = bitcast i8* %5 to <2 x i64>*, !MPK-Unsafe2 !45
  store <2 x i64> %_8.sroa.0.0.copyload.i.i, <2 x i64>* %_36.i.i.i, align 1, !alias.scope !388, !noalias !395, !MPK-Unsafe2 !44
  br label %bb9, !MPK-Unsafe2 !45

bb3:                                              ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit
  tail call fastcc void @_ZN11rand_chacha4guts8get_seed8impl_avx17h0bd1cd160cde0f91E([32 x i8]* noalias nocapture nonnull dereferenceable(32) %0, %"guts::ChaCha.33"* mpk_immut noalias nonnull readonly align 16 dereferenceable(48) %state), !MPK-Unsafe !78
  br label %bb9, !MPK-Unsafe2 !45

bb9:                                              ; preds = %bb3, %bb2
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind uwtable
define internal fastcc void @_ZN11rand_chacha4guts8get_seed8impl_avx17h0bd1cd160cde0f91E([32 x i8]* noalias nocapture dereferenceable(32) %0, %"guts::ChaCha.33"* mpk_immut noalias nocapture readonly align 16 dereferenceable(48) %state) unnamed_addr #9 {
start:
  %_5.sroa.0.0..sroa_cast.i = bitcast %"guts::ChaCha.33"* %state to <2 x i64>*, !MPK-Unsafe2 !45
  %_5.sroa.0.0.copyload.i = load <2 x i64>, <2 x i64>* %_5.sroa.0.0..sroa_cast.i, align 16, !alias.scope !398, !noalias !401, !MPK-Unsafe2 !44
  %_8.sroa.0.0..sroa_idx.i = getelementptr inbounds %"guts::ChaCha.33", %"guts::ChaCha.33"* %state, i64 0, i32 3, !MPK-Unsafe2 !45
  %_8.sroa.0.0..sroa_cast.i = bitcast %"ppv_lite86::vec128_storage.32"* %_8.sroa.0.0..sroa_idx.i to <2 x i64>*, !MPK-Unsafe2 !45
  %_8.sroa.0.0.copyload.i = load <2 x i64>, <2 x i64>* %_8.sroa.0.0..sroa_cast.i, align 16, !alias.scope !398, !noalias !401, !MPK-Unsafe2 !44
  %_36.i12.i = bitcast [32 x i8]* %0 to <2 x i64>*, !MPK-Unsafe2 !45
  store <2 x i64> %_5.sroa.0.0.copyload.i, <2 x i64>* %_36.i12.i, align 1, !alias.scope !401, !noalias !403, !MPK-Unsafe2 !44
  store i64 1, i64* @METASAFE_TYPE_ID, align 8, !noalias !406, !MPK-Unsafe2 !44
  %1 = getelementptr inbounds [32 x i8], [32 x i8]* %0, i64 0, i64 16, !MPK-Unsafe2 !45
  %_36.i.i = bitcast i8* %1 to <2 x i64>*, !MPK-Unsafe2 !45
  store <2 x i64> %_8.sroa.0.0.copyload.i, <2 x i64>* %_36.i.i, align 1, !alias.scope !401, !noalias !407, !MPK-Unsafe2 !44
  ret void, !MPK-Unsafe2 !45
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11rand_chacha4guts11init_chacha17h5a24505c0c6e62e9E(%"guts::ChaCha.33"* noalias nocapture sret dereferenceable(48) %0, [32 x i8]* mpk_immut noalias nocapture readonly align 1 dereferenceable(32) %key, [0 x i8]* mpk_immut noalias nocapture nonnull readonly align 1 %nonce.0, i64 %nonce.1) unnamed_addr #0 {
start:
  %1 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %2 = getelementptr [2 x %"std::detect::cache::Cache.30"], [2 x %"std::detect::cache::Cache.30"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %3 = load atomic i64, i64* %2 monotonic, align 8, !MPK-Unsafe2 !44
  %4 = icmp eq i64 %3, 0, !MPK-Unsafe2 !45
  br i1 %4, label %bb1.i.i.i.i, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit, !MPK-Unsafe2 !45

bb1.i.i.i.i:                                      ; preds = %start
  %_2.i.i.i.i.i = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit, !MPK-Unsafe2 !45

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit: ; preds = %bb1.i.i.i.i, %start
  %.0.i6.in.in.i.i.in.i = phi i64 [ %_2.i.i.i.i.i, %bb1.i.i.i.i ], [ %3, %start ], !MPK-Unsafe2 !45
  %.0.i6.in.in.i.i.i = and i64 %.0.i6.in.in.i.i.in.i, 16384, !MPK-Unsafe2 !45
  %.0.i6.in.i.i.i.not = icmp eq i64 %.0.i6.in.in.i.i.i, 0, !MPK-Unsafe2 !45
  br i1 %.0.i6.in.i.i.i.not, label %bb2, label %bb3, !MPK-Unsafe2 !45

bb2:                                              ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit
  %5 = icmp eq i64 %nonce.1, 12, !MPK-Unsafe2 !45
  br i1 %5, label %bb6.thread.i.i, label %bb6.i.i, !MPK-Unsafe2 !45

bb6.i.i:                                          ; preds = %bb2
  %_19.i.i = add i64 %nonce.1, -8, !MPK-Unsafe2 !45
  %_22.i.i = add i64 %nonce.1, -4, !MPK-Unsafe2 !45
  %_3.i.i.i.i = icmp ult i64 %_22.i.i, %_19.i.i, !MPK-Unsafe2 !45
  br i1 %_3.i.i.i.i, label %bb2.i.i.i.i, label %bb1.i.i.i.i1, !MPK-Unsafe2 !45

bb6.thread.i.i:                                   ; preds = %bb2
  store i64 1, i64* @METASAFE_TYPE_ID, align 8, !noalias !410, !MPK-Unsafe2 !44
  %6 = getelementptr inbounds [0 x i8], [0 x i8]* %nonce.0, i64 0, i64 0, !MPK-Unsafe2 !45
  %_39.i.i.i = load i8, i8* %6, align 1, !alias.scope !423, !noalias !426, !MPK-Unsafe2 !44
  %7 = zext i8 %_39.i.i.i to i32, !MPK-Unsafe2 !45
  %8 = getelementptr inbounds [0 x i8], [0 x i8]* %nonce.0, i64 0, i64 1, !MPK-Unsafe2 !45
  %_45.i.i.i = load i8, i8* %8, align 1, !alias.scope !423, !noalias !426, !MPK-Unsafe2 !44
  %9 = zext i8 %_45.i.i.i to i32, !MPK-Unsafe2 !45
  %10 = getelementptr inbounds [0 x i8], [0 x i8]* %nonce.0, i64 0, i64 2, !MPK-Unsafe2 !45
  %_51.i.i.i = load i8, i8* %10, align 1, !alias.scope !423, !noalias !426, !MPK-Unsafe2 !44
  %11 = zext i8 %_51.i.i.i to i32, !MPK-Unsafe2 !45
  %_43.i.i.i = shl nuw nsw i32 %9, 8, !MPK-Unsafe2 !45
  %_37.i.i.i = or i32 %_43.i.i.i, %7, !MPK-Unsafe2 !45
  %_49.i.i.i = shl nuw nsw i32 %11, 16, !MPK-Unsafe2 !45
  %_36.i.i.i = or i32 %_37.i.i.i, %_49.i.i.i, !MPK-Unsafe2 !45
  %12 = getelementptr inbounds [0 x i8], [0 x i8]* %nonce.0, i64 0, i64 3, !MPK-Unsafe2 !45
  %_57.i.i.i = load i8, i8* %12, align 1, !alias.scope !423, !noalias !426, !MPK-Unsafe2 !44
  %13 = zext i8 %_57.i.i.i to i32, !MPK-Unsafe2 !45
  %_55.i.i.i = shl nuw i32 %13, 24, !MPK-Unsafe2 !45
  %14 = or i32 %_36.i.i.i, %_55.i.i.i, !MPK-Unsafe2 !45
  br label %_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E.exit, !MPK-Unsafe2 !45

bb1.i.i.i.i1:                                     ; preds = %bb6.i.i
  %_8.i.i71.i.i = icmp ult i64 %nonce.1, 4, !MPK-Unsafe2 !45
  br i1 %_8.i.i71.i.i, label %bb5.i.i72.i.i, label %_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E.exit, !MPK-Unsafe2 !45

bb2.i.i.i.i:                                      ; preds = %bb6.i.i
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hff3773a512c2a4b8E(i64 %_19.i.i, i64 %_22.i.i, %"std::panic::Location.47"* mpk_immut noalias nonnull readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc3647 to %"std::panic::Location.47"*)), !noalias !427
  br label %UnifiedUnreachableBlock

bb5.i.i72.i.i:                                    ; preds = %bb1.i.i.i.i1
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h63be533cc6b8936fE(i64 %_22.i.i, i64 %nonce.1, %"std::panic::Location.47"* mpk_immut noalias nonnull readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc3647 to %"std::panic::Location.47"*)), !noalias !427
  br label %UnifiedUnreachableBlock

_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E.exit: ; preds = %bb1.i.i.i.i1, %bb6.thread.i.i
  %_5.0108119.i.i = phi i32 [ 0, %bb1.i.i.i.i1 ], [ %14, %bb6.thread.i.i ], !MPK-Unsafe2 !45
  %_19109118.i.i = phi i64 [ %_19.i.i, %bb1.i.i.i.i1 ], [ 4, %bb6.thread.i.i ], !MPK-Unsafe2 !45
  %_22111117.i.i = phi i64 [ %_22.i.i, %bb1.i.i.i.i1 ], [ 8, %bb6.thread.i.i ], !MPK-Unsafe2 !45
  %15 = getelementptr inbounds [0 x i8], [0 x i8]* %nonce.0, i64 0, i64 %_19109118.i.i, !MPK-Unsafe2 !45
  %_39.i80.i.i = load i8, i8* %15, align 1, !alias.scope !428, !noalias !426, !MPK-Unsafe2 !44
  %16 = zext i8 %_39.i80.i.i to i32, !MPK-Unsafe2 !45
  %17 = getelementptr inbounds i8, i8* %15, i64 1, !MPK-Unsafe2 !45
  %_45.i81.i.i = load i8, i8* %17, align 1, !alias.scope !428, !noalias !426, !MPK-Unsafe2 !44
  %18 = zext i8 %_45.i81.i.i to i32, !MPK-Unsafe2 !45
  %19 = getelementptr inbounds i8, i8* %15, i64 2, !MPK-Unsafe2 !45
  %_51.i82.i.i = load i8, i8* %19, align 1, !alias.scope !428, !noalias !426, !MPK-Unsafe2 !44
  %20 = zext i8 %_51.i82.i.i to i32, !MPK-Unsafe2 !45
  %_43.i83.i.i = shl nuw nsw i32 %18, 8, !MPK-Unsafe2 !45
  %_37.i84.i.i = or i32 %_43.i83.i.i, %16, !MPK-Unsafe2 !45
  %_49.i85.i.i = shl nuw nsw i32 %20, 16, !MPK-Unsafe2 !45
  %_36.i86.i.i = or i32 %_37.i84.i.i, %_49.i85.i.i, !MPK-Unsafe2 !45
  %21 = getelementptr inbounds i8, i8* %15, i64 3, !MPK-Unsafe2 !45
  %_57.i87.i.i = load i8, i8* %21, align 1, !alias.scope !428, !noalias !426, !MPK-Unsafe2 !44
  %22 = zext i8 %_57.i87.i.i to i32, !MPK-Unsafe2 !45
  %_55.i88.i.i = shl nuw i32 %22, 24, !MPK-Unsafe2 !45
  %23 = or i32 %_36.i86.i.i, %_55.i88.i.i, !MPK-Unsafe2 !45
  %24 = getelementptr inbounds [0 x i8], [0 x i8]* %nonce.0, i64 0, i64 %_22111117.i.i, !MPK-Unsafe2 !45
  %_39.i61.i.i = load i8, i8* %24, align 1, !alias.scope !431, !noalias !426, !MPK-Unsafe2 !44
  %25 = zext i8 %_39.i61.i.i to i32, !MPK-Unsafe2 !45
  %26 = getelementptr inbounds i8, i8* %24, i64 1, !MPK-Unsafe2 !45
  %_45.i62.i.i = load i8, i8* %26, align 1, !alias.scope !431, !noalias !426, !MPK-Unsafe2 !44
  %27 = zext i8 %_45.i62.i.i to i32, !MPK-Unsafe2 !45
  %28 = getelementptr inbounds i8, i8* %24, i64 2, !MPK-Unsafe2 !45
  %_51.i63.i.i = load i8, i8* %28, align 1, !alias.scope !431, !noalias !426, !MPK-Unsafe2 !44
  %29 = zext i8 %_51.i63.i.i to i32, !MPK-Unsafe2 !45
  %_43.i64.i.i = shl nuw nsw i32 %27, 8, !MPK-Unsafe2 !45
  %_37.i65.i.i = or i32 %_43.i64.i.i, %25, !MPK-Unsafe2 !45
  %_49.i66.i.i = shl nuw nsw i32 %29, 16, !MPK-Unsafe2 !45
  %_36.i67.i.i = or i32 %_37.i65.i.i, %_49.i66.i.i, !MPK-Unsafe2 !45
  %30 = getelementptr inbounds i8, i8* %24, i64 3, !MPK-Unsafe2 !45
  %_57.i68.i.i = load i8, i8* %30, align 1, !alias.scope !431, !noalias !426, !MPK-Unsafe2 !44
  %31 = zext i8 %_57.i68.i.i to i32, !MPK-Unsafe2 !45
  %_55.i69.i.i = shl nuw i32 %31, 24, !MPK-Unsafe2 !45
  %32 = or i32 %_36.i67.i.i, %_55.i69.i.i, !MPK-Unsafe2 !45
  %33 = bitcast [32 x i8]* %key to i128*, !MPK-Unsafe2 !45
  %.0.copyload.i.i53102.i.i = load i128, i128* %33, align 1, !alias.scope !434, !noalias !439, !MPK-Unsafe2 !44
  store i64 1, i64* @METASAFE_TYPE_ID, align 8, !noalias !442, !MPK-Unsafe2 !44
  %34 = getelementptr inbounds [32 x i8], [32 x i8]* %key, i64 0, i64 16, !MPK-Unsafe2 !45
  %35 = bitcast i8* %34 to i128*, !MPK-Unsafe2 !45
  %.0.copyload.i.i103.i.i = load i128, i128* %35, align 1, !alias.scope !447, !noalias !452, !MPK-Unsafe2 !44
  %_55.sroa.6.0.insert.ext.i.i = zext i32 %32 to i128, !MPK-Unsafe2 !45
  %_55.sroa.6.0.insert.shift.i.i = shl nuw i128 %_55.sroa.6.0.insert.ext.i.i, 96, !MPK-Unsafe2 !45
  %_55.sroa.5.0.insert.ext.i.i = zext i32 %23 to i128, !MPK-Unsafe2 !45
  %_55.sroa.5.0.insert.shift.i.i = shl nuw nsw i128 %_55.sroa.5.0.insert.ext.i.i, 64, !MPK-Unsafe2 !45
  %_55.sroa.4.0.insert.ext.i.i = zext i32 %_5.0108119.i.i to i128, !MPK-Unsafe2 !45
  %_55.sroa.4.0.insert.shift.i.i = shl nuw nsw i128 %_55.sroa.4.0.insert.ext.i.i, 32, !MPK-Unsafe2 !45
  %_55.sroa.5.0.insert.insert.i.i = or i128 %_55.sroa.5.0.insert.shift.i.i, %_55.sroa.4.0.insert.shift.i.i, !MPK-Unsafe2 !45
  %_55.sroa.4.0.insert.insert.i.i = or i128 %_55.sroa.5.0.insert.insert.i.i, %_55.sroa.6.0.insert.shift.i.i, !MPK-Unsafe2 !45
  %_50.sroa.0.sroa.0.0._50.sroa.0.0..sroa_cast17.sroa_cast.i.i = bitcast %"guts::ChaCha.33"* %0 to i128*, !MPK-Unsafe2 !45
  store i128 %.0.copyload.i.i53102.i.i, i128* %_50.sroa.0.sroa.0.0._50.sroa.0.0..sroa_cast17.sroa_cast.i.i, align 16, !alias.scope !455, !noalias !456, !MPK-Unsafe2 !44
  %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_idx.i.i = getelementptr inbounds %"guts::ChaCha.33", %"guts::ChaCha.33"* %0, i64 0, i32 3, !MPK-Unsafe2 !45
  %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_cast.i.i = bitcast %"ppv_lite86::vec128_storage.32"* %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_idx.i.i to i128*, !MPK-Unsafe2 !45
  store i128 %.0.copyload.i.i103.i.i, i128* %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_cast.i.i, align 16, !alias.scope !455, !noalias !456, !MPK-Unsafe2 !44
  %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_idx.i.i = getelementptr inbounds %"guts::ChaCha.33", %"guts::ChaCha.33"* %0, i64 0, i32 5, !MPK-Unsafe2 !45
  %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_cast.i.i = bitcast %"ppv_lite86::vec128_storage.32"* %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_idx.i.i to i128*, !MPK-Unsafe2 !45
  store i128 %_55.sroa.4.0.insert.insert.i.i, i128* %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_cast.i.i, align 16, !alias.scope !455, !noalias !456, !MPK-Unsafe2 !44
  br label %bb9, !MPK-Unsafe2 !45

bb3:                                              ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit
  tail call fastcc void @_ZN11rand_chacha4guts11init_chacha8impl_avx17h5dda4d28cb19de2aE(%"guts::ChaCha.33"* noalias nocapture nonnull dereferenceable(48) %0, [32 x i8]* mpk_immut noalias nonnull readonly align 1 dereferenceable(32) %key, [0 x i8]* mpk_immut noalias nonnull readonly align 1 %nonce.0, i64 %nonce.1), !MPK-Unsafe !78
  br label %bb9, !MPK-Unsafe2 !45

bb9:                                              ; preds = %bb3, %_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E.exit
  ret void

UnifiedUnreachableBlock:                          ; preds = %bb5.i.i72.i.i, %bb2.i.i.i.i
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN11rand_chacha4guts11init_chacha8impl_avx17h5dda4d28cb19de2aE(%"guts::ChaCha.33"* noalias nocapture dereferenceable(48) %0, [32 x i8]* mpk_immut noalias nocapture readonly align 1 dereferenceable(32) %key, [0 x i8]* mpk_immut noalias nocapture nonnull readonly align 1 %nonce.0, i64 %nonce.1) unnamed_addr #8 {
start:
  %1 = icmp eq i64 %nonce.1, 12, !MPK-Unsafe2 !45
  br i1 %1, label %bb6.thread.i, label %bb6.i, !MPK-Unsafe2 !45

bb6.i:                                            ; preds = %start
  %_19.i = add i64 %nonce.1, -8, !MPK-Unsafe2 !45
  %_22.i = add i64 %nonce.1, -4, !MPK-Unsafe2 !45
  %_3.i.i.i = icmp ult i64 %_22.i, %_19.i, !MPK-Unsafe2 !45
  br i1 %_3.i.i.i, label %bb2.i.i.i, label %bb1.i.i.i, !MPK-Unsafe2 !45

bb6.thread.i:                                     ; preds = %start
  store i64 1, i64* @METASAFE_TYPE_ID, align 8, !noalias !457, !MPK-Unsafe2 !44
  %2 = getelementptr inbounds [0 x i8], [0 x i8]* %nonce.0, i64 0, i64 0, !MPK-Unsafe2 !45
  %_39.i.i = load i8, i8* %2, align 1, !alias.scope !466, !noalias !469, !MPK-Unsafe2 !44
  %3 = zext i8 %_39.i.i to i32, !MPK-Unsafe2 !45
  %4 = getelementptr inbounds [0 x i8], [0 x i8]* %nonce.0, i64 0, i64 1, !MPK-Unsafe2 !45
  %_45.i.i = load i8, i8* %4, align 1, !alias.scope !466, !noalias !469, !MPK-Unsafe2 !44
  %5 = zext i8 %_45.i.i to i32, !MPK-Unsafe2 !45
  %6 = getelementptr inbounds [0 x i8], [0 x i8]* %nonce.0, i64 0, i64 2, !MPK-Unsafe2 !45
  %_51.i.i = load i8, i8* %6, align 1, !alias.scope !466, !noalias !469, !MPK-Unsafe2 !44
  %7 = zext i8 %_51.i.i to i32, !MPK-Unsafe2 !45
  %_43.i.i = shl nuw nsw i32 %5, 8, !MPK-Unsafe2 !45
  %_37.i.i = or i32 %_43.i.i, %3, !MPK-Unsafe2 !45
  %_49.i.i = shl nuw nsw i32 %7, 16, !MPK-Unsafe2 !45
  %_36.i.i = or i32 %_37.i.i, %_49.i.i, !MPK-Unsafe2 !45
  %8 = getelementptr inbounds [0 x i8], [0 x i8]* %nonce.0, i64 0, i64 3, !MPK-Unsafe2 !45
  %_57.i.i = load i8, i8* %8, align 1, !alias.scope !466, !noalias !469, !MPK-Unsafe2 !44
  %9 = zext i8 %_57.i.i to i32, !MPK-Unsafe2 !45
  %_55.i.i = shl nuw i32 %9, 24, !MPK-Unsafe2 !45
  %10 = or i32 %_36.i.i, %_55.i.i, !MPK-Unsafe2 !45
  br label %_ZN11rand_chacha4guts11init_chacha7fn_impl17he464bbc1953dc31bE.exit, !MPK-Unsafe2 !45

bb1.i.i.i:                                        ; preds = %bb6.i
  %_8.i.i71.i = icmp ult i64 %nonce.1, 4, !MPK-Unsafe2 !45
  br i1 %_8.i.i71.i, label %bb5.i.i72.i, label %_ZN11rand_chacha4guts11init_chacha7fn_impl17he464bbc1953dc31bE.exit, !MPK-Unsafe2 !45

bb2.i.i.i:                                        ; preds = %bb6.i
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hff3773a512c2a4b8E(i64 %_19.i, i64 %_22.i, %"std::panic::Location.47"* mpk_immut noalias nonnull readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc3647 to %"std::panic::Location.47"*)), !noalias !470
  br label %UnifiedUnreachableBlock

bb5.i.i72.i:                                      ; preds = %bb1.i.i.i
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h63be533cc6b8936fE(i64 %_22.i, i64 %nonce.1, %"std::panic::Location.47"* mpk_immut noalias nonnull readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc3647 to %"std::panic::Location.47"*)), !noalias !470
  br label %UnifiedUnreachableBlock

_ZN11rand_chacha4guts11init_chacha7fn_impl17he464bbc1953dc31bE.exit: ; preds = %bb1.i.i.i, %bb6.thread.i
  %_5.0108119.i = phi i32 [ 0, %bb1.i.i.i ], [ %10, %bb6.thread.i ], !MPK-Unsafe2 !45
  %_19109118.i = phi i64 [ %_19.i, %bb1.i.i.i ], [ 4, %bb6.thread.i ], !MPK-Unsafe2 !45
  %_22111117.i = phi i64 [ %_22.i, %bb1.i.i.i ], [ 8, %bb6.thread.i ], !MPK-Unsafe2 !45
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* %nonce.0, i64 0, i64 %_19109118.i, !MPK-Unsafe2 !45
  %_39.i80.i = load i8, i8* %11, align 1, !alias.scope !471, !noalias !469, !MPK-Unsafe2 !44
  %12 = zext i8 %_39.i80.i to i32, !MPK-Unsafe2 !45
  %13 = getelementptr inbounds i8, i8* %11, i64 1, !MPK-Unsafe2 !45
  %_45.i81.i = load i8, i8* %13, align 1, !alias.scope !471, !noalias !469, !MPK-Unsafe2 !44
  %14 = zext i8 %_45.i81.i to i32, !MPK-Unsafe2 !45
  %15 = getelementptr inbounds i8, i8* %11, i64 2, !MPK-Unsafe2 !45
  %_51.i82.i = load i8, i8* %15, align 1, !alias.scope !471, !noalias !469, !MPK-Unsafe2 !44
  %16 = zext i8 %_51.i82.i to i32, !MPK-Unsafe2 !45
  %_43.i83.i = shl nuw nsw i32 %14, 8, !MPK-Unsafe2 !45
  %_37.i84.i = or i32 %_43.i83.i, %12, !MPK-Unsafe2 !45
  %_49.i85.i = shl nuw nsw i32 %16, 16, !MPK-Unsafe2 !45
  %_36.i86.i = or i32 %_37.i84.i, %_49.i85.i, !MPK-Unsafe2 !45
  %17 = getelementptr inbounds i8, i8* %11, i64 3, !MPK-Unsafe2 !45
  %_57.i87.i = load i8, i8* %17, align 1, !alias.scope !471, !noalias !469, !MPK-Unsafe2 !44
  %18 = zext i8 %_57.i87.i to i32, !MPK-Unsafe2 !45
  %_55.i88.i = shl nuw i32 %18, 24, !MPK-Unsafe2 !45
  %19 = or i32 %_36.i86.i, %_55.i88.i, !MPK-Unsafe2 !45
  %20 = getelementptr inbounds [0 x i8], [0 x i8]* %nonce.0, i64 0, i64 %_22111117.i, !MPK-Unsafe2 !45
  %_39.i61.i = load i8, i8* %20, align 1, !alias.scope !474, !noalias !469, !MPK-Unsafe2 !44
  %21 = zext i8 %_39.i61.i to i32, !MPK-Unsafe2 !45
  %22 = getelementptr inbounds i8, i8* %20, i64 1, !MPK-Unsafe2 !45
  %_45.i62.i = load i8, i8* %22, align 1, !alias.scope !474, !noalias !469, !MPK-Unsafe2 !44
  %23 = zext i8 %_45.i62.i to i32, !MPK-Unsafe2 !45
  %24 = getelementptr inbounds i8, i8* %20, i64 2, !MPK-Unsafe2 !45
  %_51.i63.i = load i8, i8* %24, align 1, !alias.scope !474, !noalias !469, !MPK-Unsafe2 !44
  %25 = zext i8 %_51.i63.i to i32, !MPK-Unsafe2 !45
  %_43.i64.i = shl nuw nsw i32 %23, 8, !MPK-Unsafe2 !45
  %_37.i65.i = or i32 %_43.i64.i, %21, !MPK-Unsafe2 !45
  %_49.i66.i = shl nuw nsw i32 %25, 16, !MPK-Unsafe2 !45
  %_36.i67.i = or i32 %_37.i65.i, %_49.i66.i, !MPK-Unsafe2 !45
  %26 = getelementptr inbounds i8, i8* %20, i64 3, !MPK-Unsafe2 !45
  %_57.i68.i = load i8, i8* %26, align 1, !alias.scope !474, !noalias !469, !MPK-Unsafe2 !44
  %27 = zext i8 %_57.i68.i to i32, !MPK-Unsafe2 !45
  %_55.i69.i = shl nuw i32 %27, 24, !MPK-Unsafe2 !45
  %28 = or i32 %_36.i67.i, %_55.i69.i, !MPK-Unsafe2 !45
  %29 = bitcast [32 x i8]* %key to i128*, !MPK-Unsafe2 !45
  %.0.copyload.i.i53102.i = load i128, i128* %29, align 1, !alias.scope !477, !noalias !482, !MPK-Unsafe2 !44
  store i64 1, i64* @METASAFE_TYPE_ID, align 8, !noalias !485, !MPK-Unsafe2 !44
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %key, i64 0, i64 16, !MPK-Unsafe2 !45
  %31 = bitcast i8* %30 to i128*, !MPK-Unsafe2 !45
  %.0.copyload.i.i103.i = load i128, i128* %31, align 1, !alias.scope !490, !noalias !495, !MPK-Unsafe2 !44
  %_55.sroa.6.0.insert.ext.i = zext i32 %28 to i128, !MPK-Unsafe2 !45
  %_55.sroa.6.0.insert.shift.i = shl nuw i128 %_55.sroa.6.0.insert.ext.i, 96, !MPK-Unsafe2 !45
  %_55.sroa.5.0.insert.ext.i = zext i32 %19 to i128, !MPK-Unsafe2 !45
  %_55.sroa.5.0.insert.shift.i = shl nuw nsw i128 %_55.sroa.5.0.insert.ext.i, 64, !MPK-Unsafe2 !45
  %_55.sroa.4.0.insert.ext.i = zext i32 %_5.0108119.i to i128, !MPK-Unsafe2 !45
  %_55.sroa.4.0.insert.shift.i = shl nuw nsw i128 %_55.sroa.4.0.insert.ext.i, 32, !MPK-Unsafe2 !45
  %_55.sroa.5.0.insert.insert.i = or i128 %_55.sroa.5.0.insert.shift.i, %_55.sroa.4.0.insert.shift.i, !MPK-Unsafe2 !45
  %_55.sroa.4.0.insert.insert.i = or i128 %_55.sroa.5.0.insert.insert.i, %_55.sroa.6.0.insert.shift.i, !MPK-Unsafe2 !45
  %_50.sroa.0.sroa.0.0._50.sroa.0.0..sroa_cast17.sroa_cast.i = bitcast %"guts::ChaCha.33"* %0 to i128*, !MPK-Unsafe2 !45
  store i128 %.0.copyload.i.i53102.i, i128* %_50.sroa.0.sroa.0.0._50.sroa.0.0..sroa_cast17.sroa_cast.i, align 16, !alias.scope !498, !noalias !499, !MPK-Unsafe2 !44
  %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_idx.i = getelementptr inbounds %"guts::ChaCha.33", %"guts::ChaCha.33"* %0, i64 0, i32 3, !MPK-Unsafe2 !45
  %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_cast.i = bitcast %"ppv_lite86::vec128_storage.32"* %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_idx.i to i128*, !MPK-Unsafe2 !45
  store i128 %.0.copyload.i.i103.i, i128* %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_cast.i, align 16, !alias.scope !498, !noalias !499, !MPK-Unsafe2 !44
  %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_idx.i = getelementptr inbounds %"guts::ChaCha.33", %"guts::ChaCha.33"* %0, i64 0, i32 5, !MPK-Unsafe2 !45
  %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_cast.i = bitcast %"ppv_lite86::vec128_storage.32"* %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_idx.i to i128*, !MPK-Unsafe2 !45
  store i128 %_55.sroa.4.0.insert.insert.i, i128* %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_cast.i, align 16, !alias.scope !498, !noalias !499, !MPK-Unsafe2 !44
  ret void, !MPK-Unsafe2 !45

UnifiedUnreachableBlock:                          ; preds = %bb5.i.i72.i, %bb2.i.i.i
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #10

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #10

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hff3773a512c2a4b8E(i64, i64, %"std::panic::Location.47"* mpk_immut noalias readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h63be533cc6b8936fE(i64, i64, %"std::panic::Location.47"* mpk_immut noalias readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mpk_extern nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.48"* mpk_unsafe, %"unwind::libunwind::_Unwind_Context.49"* mpk_unsafe) unnamed_addr #12

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hc14ab8d72efd34afE([0 x i8]* mpk_immut noalias nonnull readonly align 1, i64, %"std::panic::Location.47"* mpk_immut noalias readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h29d829799621eb42E(i64, i64, %"std::panic::Location.47"* mpk_immut noalias readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core3fmt9Formatter10debug_list17h8147fa4f8cb43178E(%"std::fmt::Formatter.31"* align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h1110a7134d6ce275E(%"std::fmt::DebugList.51"* align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h6ddb5559176c6045E(%"std::fmt::Formatter.31"* mpk_immut noalias readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h64a79a92366aabc0E"(i8* mpk_immut noalias readonly align 1 dereferenceable(1), %"std::fmt::Formatter.31"* align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h61a2e870dc3af9acE(%"std::fmt::Formatter.31"* mpk_immut noalias readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h4852942f4018ed1aE"(i8* mpk_immut noalias readonly align 1 dereferenceable(1), %"std::fmt::Formatter.31"* align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h2c6fa9207fbbb7f5E"(i8* mpk_immut noalias readonly align 1 dereferenceable(1), %"std::fmt::Formatter.31"* align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17he9d3331e4e8b2618E"(i64* mpk_immut noalias readonly align 8 dereferenceable(8), %"std::fmt::Formatter.31"* align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h46c4aab50ded2d21E"(i64* mpk_immut noalias readonly align 8 dereferenceable(8), %"std::fmt::Formatter.31"* align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4dc2af1a5829180dE"(i64* mpk_immut noalias readonly align 8 dereferenceable(8), %"std::fmt::Formatter.31"* align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17hbcef45b08b6c408bE"(i128* mpk_immut noalias readonly align 8 dereferenceable(16), %"std::fmt::Formatter.31"* align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17heedd9089723cd37fE"(i128* mpk_immut noalias readonly align 8 dereferenceable(16), %"std::fmt::Formatter.31"* align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h1c1701825f5cb075E"(i128* mpk_immut noalias readonly align 8 dereferenceable(16), %"std::fmt::Formatter.31"* align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h3fb07f7e6da8e1c6E"(i64* mpk_immut noalias readonly align 8 dereferenceable(8), %"std::fmt::Formatter.31"* align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf3a9e839be306c07E"(i64* mpk_immut noalias readonly align 8 dereferenceable(8), %"std::fmt::Formatter.31"* align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0f57e3373191c50eE"(i64* mpk_immut noalias readonly align 8 dereferenceable(8), %"std::fmt::Formatter.31"* align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 dereferenceable(16) %"std::fmt::DebugList.51"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.51"* align 8 dereferenceable(16), {}* mpk_immut nonnull align 1, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.avx.vzeroupper() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core3fmt9Formatter12debug_struct17h966f42198588d5ffE(%"std::fmt::Formatter.31"* align 8 dereferenceable(64), [0 x i8]* mpk_immut noalias nonnull readonly align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 dereferenceable(16) %"std::fmt::DebugStruct.52"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.52"* align 8 dereferenceable(16), [0 x i8]* mpk_immut noalias nonnull readonly align 1, i64, {}* mpk_immut nonnull align 1, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h72e9687c51511b31E(%"std::fmt::DebugStruct.52"* align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h767ce03da9bc508fE(%"std::fmt::Formatter.31"* align 8 dereferenceable(64), %"std::fmt::Arguments.53"* noalias nocapture dereferenceable(48)) unnamed_addr #0

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nounwind nonlazybind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #16

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { norecurse nounwind nonlazybind readnone uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" "target-features"="+avx2" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" "target-features"="+avx,+sse4.1,+ssse3" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" "target-features"="+sse4.1,+ssse3" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" "target-features"="+ssse3" }
attributes #8 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" "target-features"="+avx" }
attributes #9 = { nofree norecurse nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" "target-features"="+avx" }
attributes #10 = { argmemonly nounwind willreturn }
attributes #11 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #12 = { mpk_extern nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #14 = { nounwind }
attributes #15 = { argmemonly nounwind willreturn writeonly }
attributes #16 = { nofree nounwind nonlazybind readonly }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN72_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd031ed446a27f9b6E: %self"}
!5 = distinct !{!5, !"_ZN72_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd031ed446a27f9b6E"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN72_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1553435c215d1751E: %self"}
!8 = distinct !{!8, !"_ZN72_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1553435c215d1751E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u128$GT$3fmt17h8b9cdc9fe7e4fa43E: %self"}
!11 = distinct !{!11, !"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u128$GT$3fmt17h8b9cdc9fe7e4fa43E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN72_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f5057fb33d2ac30E: %self"}
!14 = distinct !{!14, !"_ZN72_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f5057fb33d2ac30E"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h93fa8a90e78c8b63E: %self"}
!17 = distinct !{!17, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h93fa8a90e78c8b63E"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd17f8f33c5304597E: %self.0"}
!20 = distinct !{!20, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd17f8f33c5304597E"}
!21 = distinct !{!21, !22, !"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h97cae03935b16194E: %self"}
!22 = distinct !{!22, !"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h97cae03935b16194E"}
!23 = !{!19}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h53fc6197c54e613bE: %self"}
!26 = distinct !{!26, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h53fc6197c54e613bE"}
!27 = !{!"Unsafe stack object replacement"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN75_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17hbfa92ddfa505e6cbE: argument 0"}
!30 = distinct !{!30, !"_ZN75_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17hbfa92ddfa505e6cbE"}
!31 = distinct !{!31, !30, !"_ZN75_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17hbfa92ddfa505e6cbE: %seed"}
!32 = !{!33, !35, !29, !31}
!33 = distinct !{!33, !34, !"_ZN76_$LT$rand_chacha..chacha..ChaCha20Core$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h50c15a2d4750da89E: argument 0"}
!34 = distinct !{!34, !"_ZN76_$LT$rand_chacha..chacha..ChaCha20Core$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h50c15a2d4750da89E"}
!35 = distinct !{!35, !34, !"_ZN76_$LT$rand_chacha..chacha..ChaCha20Core$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h50c15a2d4750da89E: %seed"}
!36 = !{!37, !39, !40, !41, !43, !33, !35, !29, !31}
!37 = distinct !{!37, !38, !"_ZN11rand_chacha4guts11init_chacha17h5a24505c0c6e62e9E: argument 0"}
!38 = distinct !{!38, !"_ZN11rand_chacha4guts11init_chacha17h5a24505c0c6e62e9E"}
!39 = distinct !{!39, !38, !"_ZN11rand_chacha4guts11init_chacha17h5a24505c0c6e62e9E: %key"}
!40 = distinct !{!40, !38, !"_ZN11rand_chacha4guts11init_chacha17h5a24505c0c6e62e9E: %nonce.0"}
!41 = distinct !{!41, !42, !"_ZN11rand_chacha4guts6ChaCha3new17h0186aae36ca9586aE: argument 0"}
!42 = distinct !{!42, !"_ZN11rand_chacha4guts6ChaCha3new17h0186aae36ca9586aE"}
!43 = distinct !{!43, !42, !"_ZN11rand_chacha4guts6ChaCha3new17h0186aae36ca9586aE: %key"}
!44 = !{!"Dummy Unsafe load_store to help with PTA"}
!45 = !{!"Instruction in unsafe region"}
!46 = !{!47, !49, !51, !53, !39, !43, !35}
!47 = distinct !{!47, !48, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE: %input.0"}
!48 = distinct !{!48, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE"}
!49 = distinct !{!49, !50, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E: %input.0"}
!50 = distinct !{!50, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E"}
!51 = distinct !{!51, !52, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h806f4766721922e9E: %key"}
!52 = distinct !{!52, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h806f4766721922e9E"}
!53 = distinct !{!53, !54, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E: %key"}
!54 = distinct !{!54, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E"}
!55 = !{!56, !57, !58, !59, !60, !61, !37, !40, !41, !33, !29, !31}
!56 = distinct !{!56, !48, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE: argument 0"}
!57 = distinct !{!57, !50, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E: argument 0"}
!58 = distinct !{!58, !52, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h806f4766721922e9E: argument 0"}
!59 = distinct !{!59, !52, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h806f4766721922e9E: %nonce.0"}
!60 = distinct !{!60, !54, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E: argument 0"}
!61 = distinct !{!61, !54, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E: %nonce.0"}
!62 = !{!63, !65, !58, !51, !59, !60, !53, !61, !37, !39, !40, !41, !43, !33, !35, !29, !31}
!63 = distinct !{!63, !64, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc0d60be0d46aebb1E: %slice.0"}
!64 = distinct !{!64, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc0d60be0d46aebb1E"}
!65 = distinct !{!65, !66, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h300f9a97d93ae10cE: %self.0"}
!66 = distinct !{!66, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h300f9a97d93ae10cE"}
!67 = !{!68, !70, !51, !53, !39, !43, !35}
!68 = distinct !{!68, !69, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE: %input.0"}
!69 = distinct !{!69, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE"}
!70 = distinct !{!70, !71, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E: %input.0"}
!71 = distinct !{!71, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E"}
!72 = !{!73, !74, !58, !59, !60, !61, !37, !40, !41, !33, !29, !31}
!73 = distinct !{!73, !69, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE: argument 0"}
!74 = distinct !{!74, !71, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E: argument 0"}
!75 = !{!58, !60, !37, !41}
!76 = !{!51, !59, !53, !61, !39, !40, !43, !33, !35, !29, !31}
!77 = !{!33, !29, !31}
!78 = !{!"Is Unsafe Instr"}
!79 = !{!35, !29, !31}
!80 = !{!29}
!81 = !{!31}
!82 = !{!83, !85, !87}
!83 = distinct !{!83, !84, !"_ZN11rand_chacha4guts16get_stream_param17h32f02bd6fd451ec1E: %state"}
!84 = distinct !{!84, !"_ZN11rand_chacha4guts16get_stream_param17h32f02bd6fd451ec1E"}
!85 = distinct !{!85, !86, !"_ZN11rand_chacha4guts6ChaCha13get_block_pos17h458638ad8c9b9453E: %self"}
!86 = distinct !{!86, !"_ZN11rand_chacha4guts6ChaCha13get_block_pos17h458638ad8c9b9453E"}
!87 = distinct !{!87, !88, !"_ZN11rand_chacha6chacha11ChaCha20Rng12get_word_pos17h9fadd79bf191aa7dE: %self"}
!88 = distinct !{!88, !"_ZN11rand_chacha6chacha11ChaCha20Rng12get_word_pos17h9fadd79bf191aa7dE"}
!89 = !{!90, !92, !83, !85, !87}
!90 = distinct !{!90, !91, !"_ZN11rand_chacha4guts16get_stream_param7fn_impl17h02b4552bdd704c38E: %state"}
!91 = distinct !{!91, !"_ZN11rand_chacha4guts16get_stream_param7fn_impl17h02b4552bdd704c38E"}
!92 = distinct !{!92, !93, !"_ZN11rand_chacha4guts16get_stream_param9impl_sse217h2d3b3797cb413422E: %state"}
!93 = distinct !{!93, !"_ZN11rand_chacha4guts16get_stream_param9impl_sse217h2d3b3797cb413422E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN85_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1475b4556fed9fc3E: %self"}
!96 = distinct !{!96, !"_ZN85_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1475b4556fed9fc3E"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN85_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1475b4556fed9fc3E: %other"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN75_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17hf8a542f72927fdb2E: argument 0"}
!101 = distinct !{!101, !"_ZN75_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17hf8a542f72927fdb2E"}
!102 = distinct !{!102, !101, !"_ZN75_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17hf8a542f72927fdb2E: %seed"}
!103 = !{!104, !106, !100, !102}
!104 = distinct !{!104, !105, !"_ZN76_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h1522ac0a8efa3f39E: argument 0"}
!105 = distinct !{!105, !"_ZN76_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h1522ac0a8efa3f39E"}
!106 = distinct !{!106, !105, !"_ZN76_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h1522ac0a8efa3f39E: %seed"}
!107 = !{!108, !110, !111, !112, !114, !104, !106, !100, !102}
!108 = distinct !{!108, !109, !"_ZN11rand_chacha4guts11init_chacha17h5a24505c0c6e62e9E: argument 0"}
!109 = distinct !{!109, !"_ZN11rand_chacha4guts11init_chacha17h5a24505c0c6e62e9E"}
!110 = distinct !{!110, !109, !"_ZN11rand_chacha4guts11init_chacha17h5a24505c0c6e62e9E: %key"}
!111 = distinct !{!111, !109, !"_ZN11rand_chacha4guts11init_chacha17h5a24505c0c6e62e9E: %nonce.0"}
!112 = distinct !{!112, !113, !"_ZN11rand_chacha4guts6ChaCha3new17h0186aae36ca9586aE: argument 0"}
!113 = distinct !{!113, !"_ZN11rand_chacha4guts6ChaCha3new17h0186aae36ca9586aE"}
!114 = distinct !{!114, !113, !"_ZN11rand_chacha4guts6ChaCha3new17h0186aae36ca9586aE: %key"}
!115 = !{!116, !118, !120, !122, !110, !114, !106}
!116 = distinct !{!116, !117, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE: %input.0"}
!117 = distinct !{!117, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE"}
!118 = distinct !{!118, !119, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E: %input.0"}
!119 = distinct !{!119, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E"}
!120 = distinct !{!120, !121, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h806f4766721922e9E: %key"}
!121 = distinct !{!121, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h806f4766721922e9E"}
!122 = distinct !{!122, !123, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E: %key"}
!123 = distinct !{!123, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E"}
!124 = !{!125, !126, !127, !128, !129, !130, !108, !111, !112, !104, !100, !102}
!125 = distinct !{!125, !117, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE: argument 0"}
!126 = distinct !{!126, !119, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E: argument 0"}
!127 = distinct !{!127, !121, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h806f4766721922e9E: argument 0"}
!128 = distinct !{!128, !121, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h806f4766721922e9E: %nonce.0"}
!129 = distinct !{!129, !123, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E: argument 0"}
!130 = distinct !{!130, !123, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E: %nonce.0"}
!131 = !{!132, !134, !127, !120, !128, !129, !122, !130, !108, !110, !111, !112, !114, !104, !106, !100, !102}
!132 = distinct !{!132, !133, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc0d60be0d46aebb1E: %slice.0"}
!133 = distinct !{!133, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc0d60be0d46aebb1E"}
!134 = distinct !{!134, !135, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h300f9a97d93ae10cE: %self.0"}
!135 = distinct !{!135, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h300f9a97d93ae10cE"}
!136 = !{!137, !139, !120, !122, !110, !114, !106}
!137 = distinct !{!137, !138, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE: %input.0"}
!138 = distinct !{!138, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE"}
!139 = distinct !{!139, !140, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E: %input.0"}
!140 = distinct !{!140, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E"}
!141 = !{!142, !143, !127, !128, !129, !130, !108, !111, !112, !104, !100, !102}
!142 = distinct !{!142, !138, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE: argument 0"}
!143 = distinct !{!143, !140, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E: argument 0"}
!144 = !{!127, !129, !108, !112}
!145 = !{!120, !128, !122, !130, !110, !111, !114, !104, !106, !100, !102}
!146 = !{!104, !100, !102}
!147 = !{!106, !100, !102}
!148 = !{!100}
!149 = !{!102}
!150 = !{!151, !153, !155}
!151 = distinct !{!151, !152, !"_ZN11rand_chacha4guts16get_stream_param17h32f02bd6fd451ec1E: %state"}
!152 = distinct !{!152, !"_ZN11rand_chacha4guts16get_stream_param17h32f02bd6fd451ec1E"}
!153 = distinct !{!153, !154, !"_ZN11rand_chacha4guts6ChaCha13get_block_pos17h458638ad8c9b9453E: %self"}
!154 = distinct !{!154, !"_ZN11rand_chacha4guts6ChaCha13get_block_pos17h458638ad8c9b9453E"}
!155 = distinct !{!155, !156, !"_ZN11rand_chacha6chacha11ChaCha12Rng12get_word_pos17hacfe939cecc1d637E: %self"}
!156 = distinct !{!156, !"_ZN11rand_chacha6chacha11ChaCha12Rng12get_word_pos17hacfe939cecc1d637E"}
!157 = !{!158, !160, !151, !153, !155}
!158 = distinct !{!158, !159, !"_ZN11rand_chacha4guts16get_stream_param7fn_impl17h02b4552bdd704c38E: %state"}
!159 = distinct !{!159, !"_ZN11rand_chacha4guts16get_stream_param7fn_impl17h02b4552bdd704c38E"}
!160 = distinct !{!160, !161, !"_ZN11rand_chacha4guts16get_stream_param9impl_sse217h2d3b3797cb413422E: %state"}
!161 = distinct !{!161, !"_ZN11rand_chacha4guts16get_stream_param9impl_sse217h2d3b3797cb413422E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3fmt9Arguments6new_v117hef4f791f58ac5a37E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3fmt9Arguments6new_v117hef4f791f58ac5a37E"}
!165 = !{!166, !167}
!166 = distinct !{!166, !164, !"_ZN4core3fmt9Arguments6new_v117hef4f791f58ac5a37E: %pieces.0"}
!167 = distinct !{!167, !164, !"_ZN4core3fmt9Arguments6new_v117hef4f791f58ac5a37E: %args.0"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN83_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ed3b59687b93b6dE: %self"}
!170 = distinct !{!170, !"_ZN83_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ed3b59687b93b6dE"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN83_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ed3b59687b93b6dE: %other"}
!173 = !{!174, !176, !177, !179, !180, !182}
!174 = distinct !{!174, !175, !"_ZN11rand_chacha4guts8get_seed17h7b363f527bee8680E: argument 0"}
!175 = distinct !{!175, !"_ZN11rand_chacha4guts8get_seed17h7b363f527bee8680E"}
!176 = distinct !{!176, !175, !"_ZN11rand_chacha4guts8get_seed17h7b363f527bee8680E: %state"}
!177 = distinct !{!177, !178, !"_ZN11rand_chacha4guts6ChaCha8get_seed17h0b3042ed3aef5bd9E: argument 0"}
!178 = distinct !{!178, !"_ZN11rand_chacha4guts6ChaCha8get_seed17h0b3042ed3aef5bd9E"}
!179 = distinct !{!179, !178, !"_ZN11rand_chacha4guts6ChaCha8get_seed17h0b3042ed3aef5bd9E: %self"}
!180 = distinct !{!180, !181, !"_ZN11rand_chacha6chacha10ChaCha8Rng8get_seed17h29f1dac6d67f4b1fE: argument 0"}
!181 = distinct !{!181, !"_ZN11rand_chacha6chacha10ChaCha8Rng8get_seed17h29f1dac6d67f4b1fE"}
!182 = distinct !{!182, !181, !"_ZN11rand_chacha6chacha10ChaCha8Rng8get_seed17h29f1dac6d67f4b1fE: %self"}
!183 = !{!184, !186, !176, !179, !182}
!184 = distinct !{!184, !185, !"_ZN11rand_chacha4guts8get_seed7fn_impl17h0c48820c0ec8a81eE: %state"}
!185 = distinct !{!185, !"_ZN11rand_chacha4guts8get_seed7fn_impl17h0c48820c0ec8a81eE"}
!186 = distinct !{!186, !187, !"_ZN11rand_chacha4guts8get_seed9impl_sse217h721a75e1e4bcb823E: %state"}
!187 = distinct !{!187, !"_ZN11rand_chacha4guts8get_seed9impl_sse217h721a75e1e4bcb823E"}
!188 = !{!189, !190, !174, !177, !180}
!189 = distinct !{!189, !185, !"_ZN11rand_chacha4guts8get_seed7fn_impl17h0c48820c0ec8a81eE: %key"}
!190 = distinct !{!190, !187, !"_ZN11rand_chacha4guts8get_seed9impl_sse217h721a75e1e4bcb823E: argument 0"}
!191 = !{!192, !184, !186, !176, !179, !182}
!192 = distinct !{!192, !193, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!193 = distinct !{!193, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!194 = !{!189, !184, !190, !186, !174, !176, !177, !179, !180, !182}
!195 = !{!196, !184, !186, !176, !179, !182}
!196 = distinct !{!196, !197, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!197 = distinct !{!197, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!198 = !{!199, !201, !203}
!199 = distinct !{!199, !200, !"_ZN11rand_chacha4guts16get_stream_param17h32f02bd6fd451ec1E: %state"}
!200 = distinct !{!200, !"_ZN11rand_chacha4guts16get_stream_param17h32f02bd6fd451ec1E"}
!201 = distinct !{!201, !202, !"_ZN11rand_chacha4guts6ChaCha9get_nonce17h56a6e5ec67d497faE: %self"}
!202 = distinct !{!202, !"_ZN11rand_chacha4guts6ChaCha9get_nonce17h56a6e5ec67d497faE"}
!203 = distinct !{!203, !204, !"_ZN11rand_chacha6chacha10ChaCha8Rng10get_stream17h5f00c655abe96f45E: %self"}
!204 = distinct !{!204, !"_ZN11rand_chacha6chacha10ChaCha8Rng10get_stream17h5f00c655abe96f45E"}
!205 = !{!206, !208, !199, !201, !203}
!206 = distinct !{!206, !207, !"_ZN11rand_chacha4guts16get_stream_param7fn_impl17h02b4552bdd704c38E: %state"}
!207 = distinct !{!207, !"_ZN11rand_chacha4guts16get_stream_param7fn_impl17h02b4552bdd704c38E"}
!208 = distinct !{!208, !209, !"_ZN11rand_chacha4guts16get_stream_param9impl_sse217h2d3b3797cb413422E: %state"}
!209 = distinct !{!209, !"_ZN11rand_chacha4guts16get_stream_param9impl_sse217h2d3b3797cb413422E"}
!210 = !{!211, !213, !215}
!211 = distinct !{!211, !212, !"_ZN11rand_chacha4guts16get_stream_param17h32f02bd6fd451ec1E: %state"}
!212 = distinct !{!212, !"_ZN11rand_chacha4guts16get_stream_param17h32f02bd6fd451ec1E"}
!213 = distinct !{!213, !214, !"_ZN11rand_chacha4guts6ChaCha13get_block_pos17h458638ad8c9b9453E: %self"}
!214 = distinct !{!214, !"_ZN11rand_chacha4guts6ChaCha13get_block_pos17h458638ad8c9b9453E"}
!215 = distinct !{!215, !216, !"_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17ha16c71de84a7da51E: %self"}
!216 = distinct !{!216, !"_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17ha16c71de84a7da51E"}
!217 = !{!218, !220, !211, !213, !215}
!218 = distinct !{!218, !219, !"_ZN11rand_chacha4guts16get_stream_param7fn_impl17h02b4552bdd704c38E: %state"}
!219 = distinct !{!219, !"_ZN11rand_chacha4guts16get_stream_param7fn_impl17h02b4552bdd704c38E"}
!220 = distinct !{!220, !221, !"_ZN11rand_chacha4guts16get_stream_param9impl_sse217h2d3b3797cb413422E: %state"}
!221 = distinct !{!221, !"_ZN11rand_chacha4guts16get_stream_param9impl_sse217h2d3b3797cb413422E"}
!222 = !{!215}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN74_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h633d863cf2eb1755E: argument 0"}
!225 = distinct !{!225, !"_ZN74_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h633d863cf2eb1755E"}
!226 = distinct !{!226, !225, !"_ZN74_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h633d863cf2eb1755E: %seed"}
!227 = !{!228, !230, !224, !226}
!228 = distinct !{!228, !229, !"_ZN75_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h5f36a22a6405229dE: argument 0"}
!229 = distinct !{!229, !"_ZN75_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h5f36a22a6405229dE"}
!230 = distinct !{!230, !229, !"_ZN75_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h5f36a22a6405229dE: %seed"}
!231 = !{!232, !234, !235, !236, !238, !228, !230, !224, !226}
!232 = distinct !{!232, !233, !"_ZN11rand_chacha4guts11init_chacha17h5a24505c0c6e62e9E: argument 0"}
!233 = distinct !{!233, !"_ZN11rand_chacha4guts11init_chacha17h5a24505c0c6e62e9E"}
!234 = distinct !{!234, !233, !"_ZN11rand_chacha4guts11init_chacha17h5a24505c0c6e62e9E: %key"}
!235 = distinct !{!235, !233, !"_ZN11rand_chacha4guts11init_chacha17h5a24505c0c6e62e9E: %nonce.0"}
!236 = distinct !{!236, !237, !"_ZN11rand_chacha4guts6ChaCha3new17h0186aae36ca9586aE: argument 0"}
!237 = distinct !{!237, !"_ZN11rand_chacha4guts6ChaCha3new17h0186aae36ca9586aE"}
!238 = distinct !{!238, !237, !"_ZN11rand_chacha4guts6ChaCha3new17h0186aae36ca9586aE: %key"}
!239 = !{!240, !242, !244, !246, !234, !238, !230}
!240 = distinct !{!240, !241, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE: %input.0"}
!241 = distinct !{!241, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE"}
!242 = distinct !{!242, !243, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E: %input.0"}
!243 = distinct !{!243, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E"}
!244 = distinct !{!244, !245, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h806f4766721922e9E: %key"}
!245 = distinct !{!245, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h806f4766721922e9E"}
!246 = distinct !{!246, !247, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E: %key"}
!247 = distinct !{!247, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E"}
!248 = !{!249, !250, !251, !252, !253, !254, !232, !235, !236, !228, !224, !226}
!249 = distinct !{!249, !241, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE: argument 0"}
!250 = distinct !{!250, !243, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E: argument 0"}
!251 = distinct !{!251, !245, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h806f4766721922e9E: argument 0"}
!252 = distinct !{!252, !245, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h806f4766721922e9E: %nonce.0"}
!253 = distinct !{!253, !247, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E: argument 0"}
!254 = distinct !{!254, !247, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E: %nonce.0"}
!255 = !{!256, !258, !251, !244, !252, !253, !246, !254, !232, !234, !235, !236, !238, !228, !230, !224, !226}
!256 = distinct !{!256, !257, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc0d60be0d46aebb1E: %slice.0"}
!257 = distinct !{!257, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc0d60be0d46aebb1E"}
!258 = distinct !{!258, !259, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h300f9a97d93ae10cE: %self.0"}
!259 = distinct !{!259, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h300f9a97d93ae10cE"}
!260 = !{!261, !263, !244, !246, !234, !238, !230}
!261 = distinct !{!261, !262, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE: %input.0"}
!262 = distinct !{!262, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE"}
!263 = distinct !{!263, !264, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E: %input.0"}
!264 = distinct !{!264, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E"}
!265 = !{!266, !267, !251, !252, !253, !254, !232, !235, !236, !228, !224, !226}
!266 = distinct !{!266, !262, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE: argument 0"}
!267 = distinct !{!267, !264, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E: argument 0"}
!268 = !{!251, !253, !232, !236}
!269 = !{!244, !252, !246, !254, !234, !235, !238, !228, !230, !224, !226}
!270 = !{!228, !224, !226}
!271 = !{!230, !224, !226}
!272 = !{!224}
!273 = !{!226}
!274 = !{!275, !277, !279}
!275 = distinct !{!275, !276, !"_ZN11rand_chacha4guts16get_stream_param17h32f02bd6fd451ec1E: %state"}
!276 = distinct !{!276, !"_ZN11rand_chacha4guts16get_stream_param17h32f02bd6fd451ec1E"}
!277 = distinct !{!277, !278, !"_ZN11rand_chacha4guts6ChaCha13get_block_pos17h458638ad8c9b9453E: %self"}
!278 = distinct !{!278, !"_ZN11rand_chacha4guts6ChaCha13get_block_pos17h458638ad8c9b9453E"}
!279 = distinct !{!279, !280, !"_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17ha16c71de84a7da51E: %self"}
!280 = distinct !{!280, !"_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17ha16c71de84a7da51E"}
!281 = !{!282, !284, !275, !277, !279}
!282 = distinct !{!282, !283, !"_ZN11rand_chacha4guts16get_stream_param7fn_impl17h02b4552bdd704c38E: %state"}
!283 = distinct !{!283, !"_ZN11rand_chacha4guts16get_stream_param7fn_impl17h02b4552bdd704c38E"}
!284 = distinct !{!284, !285, !"_ZN11rand_chacha4guts16get_stream_param9impl_sse217h2d3b3797cb413422E: %state"}
!285 = distinct !{!285, !"_ZN11rand_chacha4guts16get_stream_param9impl_sse217h2d3b3797cb413422E"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN11rand_chacha4guts6ChaCha5pos6417h5e5eb49d6af94386E: %self"}
!288 = distinct !{!288, !"_ZN11rand_chacha4guts6ChaCha5pos6417h5e5eb49d6af94386E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!291 = distinct !{!291, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!294 = distinct !{!294, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!297 = distinct !{!297, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!300 = distinct !{!300, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN11rand_chacha4guts6ChaCha5pos6417hadb518a1bdf5c1adE: %self"}
!303 = distinct !{!303, !"_ZN11rand_chacha4guts6ChaCha5pos6417hadb518a1bdf5c1adE"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!306 = distinct !{!306, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!309 = distinct !{!309, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!312 = distinct !{!312, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!315 = distinct !{!315, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN11rand_chacha4guts6ChaCha5pos6417hd9a29c5575db44daE: %self"}
!318 = distinct !{!318, !"_ZN11rand_chacha4guts6ChaCha5pos6417hd9a29c5575db44daE"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!321 = distinct !{!321, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!324 = distinct !{!324, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!327 = distinct !{!327, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!330 = distinct !{!330, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN11rand_chacha4guts6ChaCha5pos6417hd9a29c5575db44daE: %self"}
!333 = distinct !{!333, !"_ZN11rand_chacha4guts6ChaCha5pos6417hd9a29c5575db44daE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!336 = distinct !{!336, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!339 = distinct !{!339, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!342 = distinct !{!342, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!345 = distinct !{!345, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN11rand_chacha4guts6ChaCha5pos6417h5fe877d9274b78f4E: %self"}
!348 = distinct !{!348, !"_ZN11rand_chacha4guts6ChaCha5pos6417h5fe877d9274b78f4E"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!351 = distinct !{!351, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!354 = distinct !{!354, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!357 = distinct !{!357, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!360 = distinct !{!360, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17h7e60b736da8658e2E: argument 0"}
!363 = distinct !{!363, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17h7e60b736da8658e2E"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17h7e60b736da8658e2E: argument 0"}
!366 = distinct !{!366, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17h7e60b736da8658e2E"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN134_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..YesS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hb205fd0b1c10dddbE: argument 0"}
!369 = distinct !{!369, !"_ZN134_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..YesS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hb205fd0b1c10dddbE"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN134_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..YesS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hb205fd0b1c10dddbE: argument 0"}
!372 = distinct !{!372, !"_ZN134_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..YesS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hb205fd0b1c10dddbE"}
!373 = !{!374, !376}
!374 = distinct !{!374, !375, !"_ZN11rand_chacha4guts16get_stream_param7fn_impl17h02b4552bdd704c38E: %state"}
!375 = distinct !{!375, !"_ZN11rand_chacha4guts16get_stream_param7fn_impl17h02b4552bdd704c38E"}
!376 = distinct !{!376, !377, !"_ZN11rand_chacha4guts16get_stream_param9impl_sse217h2d3b3797cb413422E: %state"}
!377 = distinct !{!377, !"_ZN11rand_chacha4guts16get_stream_param9impl_sse217h2d3b3797cb413422E"}
!378 = !{!"branch_weights", i32 2000, i32 1}
!379 = !{!"misexpect", i64 0, i64 2000, i64 1}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN11rand_chacha4guts16get_stream_param7fn_impl17h5899b8c999596d4eE: %state"}
!382 = distinct !{!382, !"_ZN11rand_chacha4guts16get_stream_param7fn_impl17h5899b8c999596d4eE"}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZN11rand_chacha4guts8get_seed7fn_impl17h0c48820c0ec8a81eE: %state"}
!385 = distinct !{!385, !"_ZN11rand_chacha4guts8get_seed7fn_impl17h0c48820c0ec8a81eE"}
!386 = distinct !{!386, !387, !"_ZN11rand_chacha4guts8get_seed9impl_sse217h721a75e1e4bcb823E: %state"}
!387 = distinct !{!387, !"_ZN11rand_chacha4guts8get_seed9impl_sse217h721a75e1e4bcb823E"}
!388 = !{!389, !390}
!389 = distinct !{!389, !385, !"_ZN11rand_chacha4guts8get_seed7fn_impl17h0c48820c0ec8a81eE: %key"}
!390 = distinct !{!390, !387, !"_ZN11rand_chacha4guts8get_seed9impl_sse217h721a75e1e4bcb823E: argument 0"}
!391 = !{!392, !384, !386}
!392 = distinct !{!392, !393, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!393 = distinct !{!393, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!394 = !{!389, !384, !390, !386}
!395 = !{!396, !384, !386}
!396 = distinct !{!396, !397, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!397 = distinct !{!397, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN11rand_chacha4guts8get_seed7fn_impl17hf1f4ae3def43d81aE: %state"}
!400 = distinct !{!400, !"_ZN11rand_chacha4guts8get_seed7fn_impl17hf1f4ae3def43d81aE"}
!401 = !{!402}
!402 = distinct !{!402, !400, !"_ZN11rand_chacha4guts8get_seed7fn_impl17hf1f4ae3def43d81aE: %key"}
!403 = !{!404, !399}
!404 = distinct !{!404, !405, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!405 = distinct !{!405, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!406 = !{!402, !399}
!407 = !{!408, !399}
!408 = distinct !{!408, !409, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!409 = distinct !{!409, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!410 = !{!411, !413, !415, !417, !418, !419, !421, !422}
!411 = distinct !{!411, !412, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h620c38430c417e61E: %slice.0"}
!412 = distinct !{!412, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h620c38430c417e61E"}
!413 = distinct !{!413, !414, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h034dbdb97f87735dE: %self.0"}
!414 = distinct !{!414, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h034dbdb97f87735dE"}
!415 = distinct !{!415, !416, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h806f4766721922e9E: argument 0"}
!416 = distinct !{!416, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h806f4766721922e9E"}
!417 = distinct !{!417, !416, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h806f4766721922e9E: %key"}
!418 = distinct !{!418, !416, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h806f4766721922e9E: %nonce.0"}
!419 = distinct !{!419, !420, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E: argument 0"}
!420 = distinct !{!420, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E"}
!421 = distinct !{!421, !420, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E: %key"}
!422 = distinct !{!422, !420, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E: %nonce.0"}
!423 = !{!424, !418, !422}
!424 = distinct !{!424, !425, !"_ZN11rand_chacha4guts10read_u32le17h24705d5b402cc822E: %xs.0"}
!425 = distinct !{!425, !"_ZN11rand_chacha4guts10read_u32le17h24705d5b402cc822E"}
!426 = !{!415, !417, !419, !421}
!427 = !{!415, !417, !418, !419, !421, !422}
!428 = !{!429, !418, !422}
!429 = distinct !{!429, !430, !"_ZN11rand_chacha4guts10read_u32le17h24705d5b402cc822E: %xs.0"}
!430 = distinct !{!430, !"_ZN11rand_chacha4guts10read_u32le17h24705d5b402cc822E"}
!431 = !{!432, !418, !422}
!432 = distinct !{!432, !433, !"_ZN11rand_chacha4guts10read_u32le17h24705d5b402cc822E: %xs.0"}
!433 = distinct !{!433, !"_ZN11rand_chacha4guts10read_u32le17h24705d5b402cc822E"}
!434 = !{!435, !437, !417, !421}
!435 = distinct !{!435, !436, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE: %input.0"}
!436 = distinct !{!436, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE"}
!437 = distinct !{!437, !438, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E: %input.0"}
!438 = distinct !{!438, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E"}
!439 = !{!440, !441, !415, !418, !419, !422}
!440 = distinct !{!440, !436, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE: argument 0"}
!441 = distinct !{!441, !438, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E: argument 0"}
!442 = !{!443, !445, !415, !417, !418, !419, !421, !422}
!443 = distinct !{!443, !444, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc0d60be0d46aebb1E: %slice.0"}
!444 = distinct !{!444, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc0d60be0d46aebb1E"}
!445 = distinct !{!445, !446, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h300f9a97d93ae10cE: %self.0"}
!446 = distinct !{!446, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h300f9a97d93ae10cE"}
!447 = !{!448, !450, !417, !421}
!448 = distinct !{!448, !449, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE: %input.0"}
!449 = distinct !{!449, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE"}
!450 = distinct !{!450, !451, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E: %input.0"}
!451 = distinct !{!451, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E"}
!452 = !{!453, !454, !415, !418, !419, !422}
!453 = distinct !{!453, !449, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE: argument 0"}
!454 = distinct !{!454, !451, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E: argument 0"}
!455 = !{!415, !419}
!456 = !{!417, !418, !421, !422}
!457 = !{!458, !460, !462, !464, !465}
!458 = distinct !{!458, !459, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h620c38430c417e61E: %slice.0"}
!459 = distinct !{!459, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h620c38430c417e61E"}
!460 = distinct !{!460, !461, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h034dbdb97f87735dE: %self.0"}
!461 = distinct !{!461, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h034dbdb97f87735dE"}
!462 = distinct !{!462, !463, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17he464bbc1953dc31bE: argument 0"}
!463 = distinct !{!463, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17he464bbc1953dc31bE"}
!464 = distinct !{!464, !463, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17he464bbc1953dc31bE: %key"}
!465 = distinct !{!465, !463, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17he464bbc1953dc31bE: %nonce.0"}
!466 = !{!467, !465}
!467 = distinct !{!467, !468, !"_ZN11rand_chacha4guts10read_u32le17h24705d5b402cc822E: %xs.0"}
!468 = distinct !{!468, !"_ZN11rand_chacha4guts10read_u32le17h24705d5b402cc822E"}
!469 = !{!462, !464}
!470 = !{!462, !464, !465}
!471 = !{!472, !465}
!472 = distinct !{!472, !473, !"_ZN11rand_chacha4guts10read_u32le17h24705d5b402cc822E: %xs.0"}
!473 = distinct !{!473, !"_ZN11rand_chacha4guts10read_u32le17h24705d5b402cc822E"}
!474 = !{!475, !465}
!475 = distinct !{!475, !476, !"_ZN11rand_chacha4guts10read_u32le17h24705d5b402cc822E: %xs.0"}
!476 = distinct !{!476, !"_ZN11rand_chacha4guts10read_u32le17h24705d5b402cc822E"}
!477 = !{!478, !480, !464}
!478 = distinct !{!478, !479, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h3ad624eb4ad81e6aE: %input.0"}
!479 = distinct !{!479, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h3ad624eb4ad81e6aE"}
!480 = distinct !{!480, !481, !"_ZN10ppv_lite865types7Machine7read_le17h34f331be86287d42E: %input.0"}
!481 = distinct !{!481, !"_ZN10ppv_lite865types7Machine7read_le17h34f331be86287d42E"}
!482 = !{!483, !484, !462, !465}
!483 = distinct !{!483, !479, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h3ad624eb4ad81e6aE: argument 0"}
!484 = distinct !{!484, !481, !"_ZN10ppv_lite865types7Machine7read_le17h34f331be86287d42E: argument 0"}
!485 = !{!486, !488, !462, !464, !465}
!486 = distinct !{!486, !487, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc0d60be0d46aebb1E: %slice.0"}
!487 = distinct !{!487, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc0d60be0d46aebb1E"}
!488 = distinct !{!488, !489, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h300f9a97d93ae10cE: %self.0"}
!489 = distinct !{!489, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h300f9a97d93ae10cE"}
!490 = !{!491, !493, !464}
!491 = distinct !{!491, !492, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h3ad624eb4ad81e6aE: %input.0"}
!492 = distinct !{!492, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h3ad624eb4ad81e6aE"}
!493 = distinct !{!493, !494, !"_ZN10ppv_lite865types7Machine7read_le17h34f331be86287d42E: %input.0"}
!494 = distinct !{!494, !"_ZN10ppv_lite865types7Machine7read_le17h34f331be86287d42E"}
!495 = !{!496, !497, !462, !465}
!496 = distinct !{!496, !492, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h3ad624eb4ad81e6aE: argument 0"}
!497 = distinct !{!497, !494, !"_ZN10ppv_lite865types7Machine7read_le17h34f331be86287d42E: argument 0"}
!498 = !{!462}
!499 = !{!464, !465}
