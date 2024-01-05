; ModuleID = '/home/martin/projects/metasafe/trust/benchmarks/std/target/x86_64-unknown-linux-gnu/release/deps/rand_chacha-6629a66efaf83dc8.bc'
source_filename = "rand_chacha.3ww057vt-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"std::detect::cache::Cache.112" = type { [0 x i64], %"std::sync::atomic::AtomicUsize.111", [0 x i64] }
%"std::sync::atomic::AtomicUsize.111" = type { [0 x i64], i64, [0 x i64] }
%"std::fmt::Formatter.113" = type { [0 x i64], { i64, i64 }, [0 x i64], { i64, i64 }, [0 x i64], { {}*, [3 x i64]* }, [0 x i32], i32, [0 x i32], i32, [0 x i8], i8, [7 x i8] }
%"chacha::ChaCha20Core.116" = type { [0 x i64], %"guts::ChaCha.115", [0 x i64] }
%"guts::ChaCha.115" = type { [0 x i64], %"ppv_lite86::vec128_storage.114", [0 x i64], %"ppv_lite86::vec128_storage.114", [0 x i64], %"ppv_lite86::vec128_storage.114", [0 x i64] }
%"ppv_lite86::vec128_storage.114" = type { [2 x i64] }
%"chacha::ChaCha8Core.117" = type { [0 x i64], %"guts::ChaCha.115", [0 x i64] }
%"chacha::ChaCha12Core.118" = type { [0 x i64], %"guts::ChaCha.115", [0 x i64] }
%"rand_core::block::BlockRng<chacha::ChaCha20Core>.120" = type { [0 x i64], i64, [0 x i32], %"chacha::Array64<u32>.119", [2 x i32], %"chacha::ChaCha20Core.116", [0 x i64] }
%"chacha::Array64<u32>.119" = type { [0 x i32], [64 x i32], [0 x i32] }
%"rand_core::block::BlockRng<chacha::ChaCha12Core>.121" = type { [0 x i64], i64, [0 x i32], %"chacha::Array64<u32>.119", [2 x i32], %"chacha::ChaCha12Core.118", [0 x i64] }
%"rand_core::block::BlockRng<chacha::ChaCha8Core>.122" = type { [0 x i64], i64, [0 x i32], %"chacha::Array64<u32>.119", [2 x i32], %"chacha::ChaCha8Core.117", [0 x i64] }
%"chacha::abstract20::ChaCha20Rng.124" = type { [0 x i64], i64, [0 x i64], i128, [0 x i8], [32 x i8], [0 x i8] }
%"chacha::ChaCha20Rng.123" = type { [0 x i64], %"rand_core::block::BlockRng<chacha::ChaCha20Core>.120", [0 x i64] }
%"chacha::abstract12::ChaCha12Rng.126" = type { [0 x i64], i64, [0 x i64], i128, [0 x i8], [32 x i8], [0 x i8] }
%"chacha::ChaCha12Rng.125" = type { [0 x i64], %"rand_core::block::BlockRng<chacha::ChaCha12Core>.121", [0 x i64] }
%"std::fmt::DebugStruct.134" = type { [0 x i64], %"std::fmt::Formatter.113"*, [0 x i8], i8, [0 x i8], i8, [6 x i8] }
%"std::fmt::DebugList.133" = type { [0 x i64], %"core::fmt::builders::DebugInner.132", [0 x i64] }
%"core::fmt::builders::DebugInner.132" = type { [0 x i64], %"std::fmt::Formatter.113"*, [0 x i8], i8, [0 x i8], i8, [6 x i8] }
%"std::fmt::Arguments.135" = type { [0 x i64], { [0 x { [0 x i8]*, i64 }]*, i64 }, [0 x i64], { i64*, i64 }, [0 x i64], { [0 x { i8*, i64* }]*, i64 }, [0 x i64] }
%"chacha::ChaCha8Rng.127" = type { [0 x i64], %"rand_core::block::BlockRng<chacha::ChaCha8Core>.122", [0 x i64] }
%"chacha::abstract8::ChaCha8Rng.128" = type { [0 x i64], i64, [0 x i64], i128, [0 x i8], [32 x i8], [0 x i8] }
%"std::panic::Location.129" = type { [0 x i64], { [0 x i8]*, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"unwind::libunwind::_Unwind_Exception.130" = type { [0 x i64], i64, [0 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception.130"*)*, [0 x i64], [6 x i64], [0 x i64] }
%"unwind::libunwind::_Unwind_Context.131" = type { [0 x i8] }

@alloc2447 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 8
@METASAFE_TYPE_ID = external thread_local local_unnamed_addr global i64
@alloc2501 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/martin/.cargo/registry/src/github.com-1ecc6299db9ec823/ppv-lite86-0.2.15/src/x86_64/sse2.rs" }>, align 1
@alloc2498 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@alloc2494 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [97 x i8] }>, <{ [97 x i8] }>* @alloc2501, i32 0, i32 0, i32 0), [16 x i8] c"a\00\00\00\00\00\00\008\02\00\00\16\00\00\00" }>, align 8
@alloc2497 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [97 x i8] }>, <{ [97 x i8] }>* @alloc2501, i32 0, i32 0, i32 0), [16 x i8] c"a\00\00\00\00\00\00\00\1D\02\00\00\09\00\00\00" }>, align 8
@alloc2500 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [97 x i8] }>, <{ [97 x i8] }>* @alloc2501, i32 0, i32 0, i32 0), [16 x i8] c"a\00\00\00\00\00\00\00\12\02\00\00\16\00\00\00" }>, align 8
@alloc2502 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [97 x i8] }>, <{ [97 x i8] }>* @alloc2501, i32 0, i32 0, i32 0), [16 x i8] c"a\00\00\00\00\00\00\00\08\02\00\00\09\00\00\00" }>, align 8
@_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E = external local_unnamed_addr global [2 x %"std::detect::cache::Cache.112"]
@vtable.1 = private unnamed_addr constant { void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.113"*)* } { void (i8**)* bitcast (void (i64**)* @_ZN4core3ptr13drop_in_place17h4e5752e6c4bb707bE to void (i8**)*), i64 8, i64 8, i1 (i8**, %"std::fmt::Formatter.113"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c0b5c9660af8cf4E" }, align 8
@alloc107 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@alloc3574 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"BlockRng" }>, align 1
@alloc3575 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"core" }>, align 1
@vtable.3 = private unnamed_addr constant { void (%"chacha::ChaCha20Core.116"*)*, i64, i64, i1 (%"chacha::ChaCha20Core.116"*, %"std::fmt::Formatter.113"*)* } { void (%"chacha::ChaCha20Core.116"*)* bitcast (void (i64**)* @_ZN4core3ptr13drop_in_place17h4e5752e6c4bb707bE to void (%"chacha::ChaCha20Core.116"*)*), i64 48, i64 16, i1 (%"chacha::ChaCha20Core.116"*, %"std::fmt::Formatter.113"*)* bitcast (i1 (%"chacha::ChaCha8Core.117"*, %"std::fmt::Formatter.113"*)* @"_ZN69_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$core..fmt..Debug$GT$3fmt17had661a82f089a56bE" to i1 (%"chacha::ChaCha20Core.116"*, %"std::fmt::Formatter.113"*)*) }, align 8
@alloc3576 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"result_len" }>, align 1
@vtable.4 = private unnamed_addr constant { void (i64*)*, i64, i64, i1 (i64*, %"std::fmt::Formatter.113"*)* } { void (i64*)* bitcast (void (i64**)* @_ZN4core3ptr13drop_in_place17h4e5752e6c4bb707bE to void (i64*)*), i64 8, i64 8, i1 (i64*, %"std::fmt::Formatter.113"*)* @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd033ec0476f2a15bE" }, align 8
@alloc3577 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"index" }>, align 1
@vtable.5 = private unnamed_addr constant { void (%"chacha::ChaCha8Core.117"*)*, i64, i64, i1 (%"chacha::ChaCha8Core.117"*, %"std::fmt::Formatter.113"*)* } { void (%"chacha::ChaCha8Core.117"*)* bitcast (void (i64**)* @_ZN4core3ptr13drop_in_place17h4e5752e6c4bb707bE to void (%"chacha::ChaCha8Core.117"*)*), i64 48, i64 16, i1 (%"chacha::ChaCha8Core.117"*, %"std::fmt::Formatter.113"*)* @"_ZN69_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$core..fmt..Debug$GT$3fmt17had661a82f089a56bE" }, align 8
@vtable.6 = private unnamed_addr constant { void (%"chacha::ChaCha12Core.118"*)*, i64, i64, i1 (%"chacha::ChaCha12Core.118"*, %"std::fmt::Formatter.113"*)* } { void (%"chacha::ChaCha12Core.118"*)* bitcast (void (i64**)* @_ZN4core3ptr13drop_in_place17h4e5752e6c4bb707bE to void (%"chacha::ChaCha12Core.118"*)*), i64 48, i64 16, i1 (%"chacha::ChaCha12Core.118"*, %"std::fmt::Formatter.113"*)* bitcast (i1 (%"chacha::ChaCha8Core.117"*, %"std::fmt::Formatter.113"*)* @"_ZN69_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$core..fmt..Debug$GT$3fmt17had661a82f089a56bE" to i1 (%"chacha::ChaCha12Core.118"*, %"std::fmt::Formatter.113"*)*) }, align 8
@alloc3652 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/home/martin/.cargo/registry/src/github.com-1ecc6299db9ec823/rand_chacha-0.3.1/src/guts.rs" }>, align 1
@alloc2444 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"ChaChaXCore {}" }>, align 1
@alloc2445 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc2444, i32 0, i32 0, i32 0), [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@METASAFE_UNSAFE_START = external local_unnamed_addr global i64
@METASAFE_UNSAFE_END = external local_unnamed_addr global i64
@alloc3605 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ChaCha20Rng" }>, align 1
@alloc3620 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"rng" }>, align 1
@vtable.9 = private unnamed_addr constant { void (%"rand_core::block::BlockRng<chacha::ChaCha20Core>.120"**)*, i64, i64, i1 (%"rand_core::block::BlockRng<chacha::ChaCha20Core>.120"**, %"std::fmt::Formatter.113"*)* } { void (%"rand_core::block::BlockRng<chacha::ChaCha20Core>.120"**)* bitcast (void (i64**)* @_ZN4core3ptr13drop_in_place17h4e5752e6c4bb707bE to void (%"rand_core::block::BlockRng<chacha::ChaCha20Core>.120"**)*), i64 8, i64 8, i1 (%"rand_core::block::BlockRng<chacha::ChaCha20Core>.120"**, %"std::fmt::Formatter.113"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h199ee6e8b333cccfE" }, align 8
@alloc3622 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"seed" }>, align 1
@vtable.a = private unnamed_addr constant { void ([32 x i8]**)*, i64, i64, i1 ([32 x i8]**, %"std::fmt::Formatter.113"*)* } { void ([32 x i8]**)* bitcast (void (i64**)* @_ZN4core3ptr13drop_in_place17h4e5752e6c4bb707bE to void ([32 x i8]**)*), i64 8, i64 8, i1 ([32 x i8]**, %"std::fmt::Formatter.113"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he4bddd9944ffa99cE" }, align 8
@alloc3623 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"stream" }>, align 1
@vtable.b = private unnamed_addr constant { void (i64**)*, i64, i64, i1 (i64**, %"std::fmt::Formatter.113"*)* } { void (i64**)* @_ZN4core3ptr13drop_in_place17h4e5752e6c4bb707bE, i64 8, i64 8, i1 (i64**, %"std::fmt::Formatter.113"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfccb4764ce222cc1E" }, align 8
@alloc3624 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"word_pos" }>, align 1
@vtable.c = private unnamed_addr constant { void (i128**)*, i64, i64, i1 (i128**, %"std::fmt::Formatter.113"*)* } { void (i128**)* bitcast (void (i64**)* @_ZN4core3ptr13drop_in_place17h4e5752e6c4bb707bE to void (i128**)*), i64 8, i64 8, i1 (i128**, %"std::fmt::Formatter.113"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2372bdd29db3bf6dE" }, align 8
@alloc3613 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ChaCha12Rng" }>, align 1
@vtable.d = private unnamed_addr constant { void (%"rand_core::block::BlockRng<chacha::ChaCha12Core>.121"**)*, i64, i64, i1 (%"rand_core::block::BlockRng<chacha::ChaCha12Core>.121"**, %"std::fmt::Formatter.113"*)* } { void (%"rand_core::block::BlockRng<chacha::ChaCha12Core>.121"**)* bitcast (void (i64**)* @_ZN4core3ptr13drop_in_place17h4e5752e6c4bb707bE to void (%"rand_core::block::BlockRng<chacha::ChaCha12Core>.121"**)*), i64 8, i64 8, i1 (%"rand_core::block::BlockRng<chacha::ChaCha12Core>.121"**, %"std::fmt::Formatter.113"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1657877eb677510aE" }, align 8
@alloc3621 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ChaCha8Rng" }>, align 1
@vtable.e = private unnamed_addr constant { void (%"rand_core::block::BlockRng<chacha::ChaCha8Core>.122"**)*, i64, i64, i1 (%"rand_core::block::BlockRng<chacha::ChaCha8Core>.122"**, %"std::fmt::Formatter.113"*)* } { void (%"rand_core::block::BlockRng<chacha::ChaCha8Core>.122"**)* bitcast (void (i64**)* @_ZN4core3ptr13drop_in_place17h4e5752e6c4bb707bE to void (%"rand_core::block::BlockRng<chacha::ChaCha8Core>.122"**)*), i64 8, i64 8, i1 (%"rand_core::block::BlockRng<chacha::ChaCha8Core>.122"**, %"std::fmt::Formatter.113"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2408ea399c8e5bdcE" }, align 8
@alloc3647 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [90 x i8] }>, <{ [90 x i8] }>* @alloc3652, i32 0, i32 0, i32 0), [16 x i8] c"Z\00\00\00\00\00\00\00\F3\00\00\00\19\00\00\00" }>, align 8

@"_ZN128_$LT$rand_chacha..chacha..abstract20..ChaCha20Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha20Rng$GT$$GT$4from17h951118b823593bfcE" = unnamed_addr alias void (%"chacha::abstract20::ChaCha20Rng.124"*, %"chacha::ChaCha20Rng.123"*), bitcast (void (%"chacha::abstract8::ChaCha8Rng.128"*, %"chacha::ChaCha8Rng.127"*)* @"_ZN125_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha8Rng$GT$$GT$4from17h6e80e89ffa89f45cE" to void (%"chacha::abstract20::ChaCha20Rng.124"*, %"chacha::ChaCha20Rng.123"*)*)
@"_ZN128_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha12Rng$GT$$GT$4from17h30bec89ae9e81ff5E" = unnamed_addr alias void (%"chacha::abstract12::ChaCha12Rng.126"*, %"chacha::ChaCha12Rng.125"*), bitcast (void (%"chacha::abstract8::ChaCha8Rng.128"*, %"chacha::ChaCha8Rng.127"*)* @"_ZN125_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha8Rng$GT$$GT$4from17h6e80e89ffa89f45cE" to void (%"chacha::abstract12::ChaCha12Rng.126"*, %"chacha::ChaCha12Rng.125"*)*)
@"_ZN73_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h153ca478c950cb83E" = unnamed_addr alias i1 (%"chacha::ChaCha20Rng.123"*, %"chacha::ChaCha20Rng.123"*), bitcast (i1 (%"chacha::ChaCha12Rng.125"*, %"chacha::ChaCha12Rng.125"*)* @"_ZN73_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h939772b610a12756E" to i1 (%"chacha::ChaCha20Rng.123"*, %"chacha::ChaCha20Rng.123"*)*)
@"_ZN70_$LT$rand_chacha..chacha..ChaCha20Core$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d503d319a3b040cE" = unnamed_addr alias i1 (%"chacha::ChaCha20Core.116"*, %"std::fmt::Formatter.113"*), bitcast (i1 (%"chacha::ChaCha8Core.117"*, %"std::fmt::Formatter.113"*)* @"_ZN69_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$core..fmt..Debug$GT$3fmt17had661a82f089a56bE" to i1 (%"chacha::ChaCha20Core.116"*, %"std::fmt::Formatter.113"*)*)
@"_ZN70_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$core..fmt..Debug$GT$3fmt17h92d292c8d5cd2211E" = unnamed_addr alias i1 (%"chacha::ChaCha12Core.118"*, %"std::fmt::Formatter.113"*), bitcast (i1 (%"chacha::ChaCha8Core.117"*, %"std::fmt::Formatter.113"*)* @"_ZN69_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$core..fmt..Debug$GT$3fmt17had661a82f089a56bE" to i1 (%"chacha::ChaCha12Core.118"*, %"std::fmt::Formatter.113"*)*)
@"_ZN113_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha20Core$GT$$GT$4from17h01edcdb8251ed093E" = unnamed_addr alias void (%"chacha::ChaCha20Rng.123"*, %"chacha::ChaCha20Core.116"*), bitcast (void (%"chacha::ChaCha8Rng.127"*, %"chacha::ChaCha8Core.117"*)* @"_ZN111_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha8Core$GT$$GT$4from17h27d39543d02f8a26E" to void (%"chacha::ChaCha20Rng.123"*, %"chacha::ChaCha20Core.116"*)*)
@"_ZN113_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha12Core$GT$$GT$4from17ha09da9721977a602E" = unnamed_addr alias void (%"chacha::ChaCha12Rng.125"*, %"chacha::ChaCha12Core.118"*), bitcast (void (%"chacha::ChaCha8Rng.127"*, %"chacha::ChaCha8Core.117"*)* @"_ZN111_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha8Core$GT$$GT$4from17h27d39543d02f8a26E" to void (%"chacha::ChaCha12Rng.125"*, %"chacha::ChaCha12Core.118"*)*)

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1657877eb677510aE"(%"rand_core::block::BlockRng<chacha::ChaCha12Core>.121"** mpk_immut noalias nocapture readonly align 8 dereferenceable(8) %self, %"std::fmt::Formatter.113"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_24.i = alloca i64, align 8
  %_10.i = alloca %"std::fmt::DebugStruct.134", align 8
  %_4 = load %"rand_core::block::BlockRng<chacha::ChaCha12Core>.121"*, %"rand_core::block::BlockRng<chacha::ChaCha12Core>.121"** %self, align 8, !nonnull !2
  %0 = bitcast %"std::fmt::DebugStruct.134"* %_10.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0), !noalias !3
  %1 = tail call i128 @_ZN4core3fmt9Formatter12debug_struct17h966f42198588d5ffE(%"std::fmt::Formatter.113"* nonnull align 8 dereferenceable(64) %f, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [8 x i8] }>* @alloc3574 to [0 x i8]*), i64 8), !noalias !3
  %.0..sroa_cast.i = bitcast %"std::fmt::DebugStruct.134"* %_10.i to i128*
  store i128 %1, i128* %.0..sroa_cast.i, align 8, !noalias !3
  %_18.i = getelementptr inbounds %"rand_core::block::BlockRng<chacha::ChaCha12Core>.121", %"rand_core::block::BlockRng<chacha::ChaCha12Core>.121"* %_4, i64 0, i32 5
  %_16.0.i = bitcast %"chacha::ChaCha12Core.118"* %_18.i to {}*
  %_8.i = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.134"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.134"* nonnull align 8 dereferenceable(16) %_10.i, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [4 x i8] }>* @alloc3575 to [0 x i8]*), i64 4, {}* mpk_immut nonnull align 1 %_16.0.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (%"chacha::ChaCha12Core.118"*)*, i64, i64, i1 (%"chacha::ChaCha12Core.118"*, %"std::fmt::Formatter.113"*)* }* @vtable.6 to [3 x i64]*))
  %2 = bitcast i64* %_24.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2), !noalias !3
  store i64 64, i64* %_24.i, align 8, !noalias !3
  %_21.0.i = bitcast i64* %_24.i to {}*
  %_6.i = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.134"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.134"* nonnull align 8 dereferenceable(16) %_8.i, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [10 x i8] }>* @alloc3576 to [0 x i8]*), i64 10, {}* mpk_immut nonnull align 1 %_21.0.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64*)*, i64, i64, i1 (i64*, %"std::fmt::Formatter.113"*)* }* @vtable.4 to [3 x i64]*))
  %_30.0.i = bitcast %"rand_core::block::BlockRng<chacha::ChaCha12Core>.121"* %_4 to {}*
  %_4.i = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.134"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.134"* nonnull align 8 dereferenceable(16) %_6.i, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [5 x i8] }>* @alloc3577 to [0 x i8]*), i64 5, {}* mpk_immut nonnull align 1 %_30.0.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64*)*, i64, i64, i1 (i64*, %"std::fmt::Formatter.113"*)* }* @vtable.4 to [3 x i64]*))
  %3 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h72e9687c51511b31E(%"std::fmt::DebugStruct.134"* nonnull align 8 dereferenceable(16) %_4.i)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2), !noalias !3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !noalias !3
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h199ee6e8b333cccfE"(%"rand_core::block::BlockRng<chacha::ChaCha20Core>.120"** mpk_immut noalias nocapture readonly align 8 dereferenceable(8) %self, %"std::fmt::Formatter.113"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_24.i = alloca i64, align 8
  %_10.i = alloca %"std::fmt::DebugStruct.134", align 8
  %_4 = load %"rand_core::block::BlockRng<chacha::ChaCha20Core>.120"*, %"rand_core::block::BlockRng<chacha::ChaCha20Core>.120"** %self, align 8, !nonnull !2
  %0 = bitcast %"std::fmt::DebugStruct.134"* %_10.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0), !noalias !6
  %1 = tail call i128 @_ZN4core3fmt9Formatter12debug_struct17h966f42198588d5ffE(%"std::fmt::Formatter.113"* nonnull align 8 dereferenceable(64) %f, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [8 x i8] }>* @alloc3574 to [0 x i8]*), i64 8), !noalias !6
  %.0..sroa_cast.i = bitcast %"std::fmt::DebugStruct.134"* %_10.i to i128*
  store i128 %1, i128* %.0..sroa_cast.i, align 8, !noalias !6
  %_18.i = getelementptr inbounds %"rand_core::block::BlockRng<chacha::ChaCha20Core>.120", %"rand_core::block::BlockRng<chacha::ChaCha20Core>.120"* %_4, i64 0, i32 5
  %_16.0.i = bitcast %"chacha::ChaCha20Core.116"* %_18.i to {}*
  %_8.i = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.134"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.134"* nonnull align 8 dereferenceable(16) %_10.i, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [4 x i8] }>* @alloc3575 to [0 x i8]*), i64 4, {}* mpk_immut nonnull align 1 %_16.0.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (%"chacha::ChaCha20Core.116"*)*, i64, i64, i1 (%"chacha::ChaCha20Core.116"*, %"std::fmt::Formatter.113"*)* }* @vtable.3 to [3 x i64]*))
  %2 = bitcast i64* %_24.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2), !noalias !6
  store i64 64, i64* %_24.i, align 8, !noalias !6
  %_21.0.i = bitcast i64* %_24.i to {}*
  %_6.i = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.134"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.134"* nonnull align 8 dereferenceable(16) %_8.i, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [10 x i8] }>* @alloc3576 to [0 x i8]*), i64 10, {}* mpk_immut nonnull align 1 %_21.0.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64*)*, i64, i64, i1 (i64*, %"std::fmt::Formatter.113"*)* }* @vtable.4 to [3 x i64]*))
  %_30.0.i = bitcast %"rand_core::block::BlockRng<chacha::ChaCha20Core>.120"* %_4 to {}*
  %_4.i = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.134"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.134"* nonnull align 8 dereferenceable(16) %_6.i, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [5 x i8] }>* @alloc3577 to [0 x i8]*), i64 5, {}* mpk_immut nonnull align 1 %_30.0.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64*)*, i64, i64, i1 (i64*, %"std::fmt::Formatter.113"*)* }* @vtable.4 to [3 x i64]*))
  %3 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h72e9687c51511b31E(%"std::fmt::DebugStruct.134"* nonnull align 8 dereferenceable(16) %_4.i)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2), !noalias !6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !noalias !6
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2372bdd29db3bf6dE"(i128** mpk_immut noalias nocapture readonly align 8 dereferenceable(8) %self, %"std::fmt::Formatter.113"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_4 = load i128*, i128** %self, align 8, !nonnull !2
  %_3.i = tail call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h6ddb5559176c6045E(%"std::fmt::Formatter.113"* mpk_immut noalias nonnull readonly align 8 dereferenceable(64) %f), !noalias !9
  br i1 %_3.i, label %bb3.i, label %bb2.i

bb2.i:                                            ; preds = %start
  %_7.i = tail call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h61a2e870dc3af9acE(%"std::fmt::Formatter.113"* mpk_immut noalias nonnull readonly align 8 dereferenceable(64) %f)
  br i1 %_7.i, label %bb7.i, label %bb6.i

bb3.i:                                            ; preds = %start
  %0 = tail call zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17hbcef45b08b6c408bE"(i128* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %_4, %"std::fmt::Formatter.113"* nonnull align 8 dereferenceable(64) %f)
  br label %"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u128$GT$3fmt17h8b9cdc9fe7e4fa43E.exit"

bb6.i:                                            ; preds = %bb2.i
  %1 = tail call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h1c1701825f5cb075E"(i128* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %_4, %"std::fmt::Formatter.113"* nonnull align 8 dereferenceable(64) %f)
  br label %"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u128$GT$3fmt17h8b9cdc9fe7e4fa43E.exit"

bb7.i:                                            ; preds = %bb2.i
  %2 = tail call zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17heedd9089723cd37fE"(i128* mpk_immut noalias nonnull readonly align 8 dereferenceable(16) %_4, %"std::fmt::Formatter.113"* nonnull align 8 dereferenceable(64) %f)
  br label %"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u128$GT$3fmt17h8b9cdc9fe7e4fa43E.exit"

"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u128$GT$3fmt17h8b9cdc9fe7e4fa43E.exit": ; preds = %bb7.i, %bb6.i, %bb3.i
  %.0.in.i = phi i1 [ %0, %bb3.i ], [ %2, %bb7.i ], [ %1, %bb6.i ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2408ea399c8e5bdcE"(%"rand_core::block::BlockRng<chacha::ChaCha8Core>.122"** mpk_immut noalias nocapture readonly align 8 dereferenceable(8) %self, %"std::fmt::Formatter.113"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_24.i = alloca i64, align 8
  %_10.i = alloca %"std::fmt::DebugStruct.134", align 8
  %_4 = load %"rand_core::block::BlockRng<chacha::ChaCha8Core>.122"*, %"rand_core::block::BlockRng<chacha::ChaCha8Core>.122"** %self, align 8, !nonnull !2
  %0 = bitcast %"std::fmt::DebugStruct.134"* %_10.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0), !noalias !12
  %1 = tail call i128 @_ZN4core3fmt9Formatter12debug_struct17h966f42198588d5ffE(%"std::fmt::Formatter.113"* nonnull align 8 dereferenceable(64) %f, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [8 x i8] }>* @alloc3574 to [0 x i8]*), i64 8), !noalias !12
  %.0..sroa_cast.i = bitcast %"std::fmt::DebugStruct.134"* %_10.i to i128*
  store i128 %1, i128* %.0..sroa_cast.i, align 8, !noalias !12
  %_18.i = getelementptr inbounds %"rand_core::block::BlockRng<chacha::ChaCha8Core>.122", %"rand_core::block::BlockRng<chacha::ChaCha8Core>.122"* %_4, i64 0, i32 5
  %_16.0.i = bitcast %"chacha::ChaCha8Core.117"* %_18.i to {}*
  %_8.i = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.134"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.134"* nonnull align 8 dereferenceable(16) %_10.i, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [4 x i8] }>* @alloc3575 to [0 x i8]*), i64 4, {}* mpk_immut nonnull align 1 %_16.0.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (%"chacha::ChaCha8Core.117"*)*, i64, i64, i1 (%"chacha::ChaCha8Core.117"*, %"std::fmt::Formatter.113"*)* }* @vtable.5 to [3 x i64]*))
  %2 = bitcast i64* %_24.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2), !noalias !12
  store i64 64, i64* %_24.i, align 8, !noalias !12
  %_21.0.i = bitcast i64* %_24.i to {}*
  %_6.i = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.134"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.134"* nonnull align 8 dereferenceable(16) %_8.i, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [10 x i8] }>* @alloc3576 to [0 x i8]*), i64 10, {}* mpk_immut nonnull align 1 %_21.0.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64*)*, i64, i64, i1 (i64*, %"std::fmt::Formatter.113"*)* }* @vtable.4 to [3 x i64]*))
  %_30.0.i = bitcast %"rand_core::block::BlockRng<chacha::ChaCha8Core>.122"* %_4 to {}*
  %_4.i = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.134"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.134"* nonnull align 8 dereferenceable(16) %_6.i, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [5 x i8] }>* @alloc3577 to [0 x i8]*), i64 5, {}* mpk_immut nonnull align 1 %_30.0.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64*)*, i64, i64, i1 (i64*, %"std::fmt::Formatter.113"*)* }* @vtable.4 to [3 x i64]*))
  %3 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h72e9687c51511b31E(%"std::fmt::DebugStruct.134"* nonnull align 8 dereferenceable(16) %_4.i)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2), !noalias !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !noalias !12
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c0b5c9660af8cf4E"(i8** mpk_immut noalias nocapture readonly align 8 dereferenceable(8) %self, %"std::fmt::Formatter.113"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_4 = load i8*, i8** %self, align 8, !nonnull !2
  %_3.i = tail call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h6ddb5559176c6045E(%"std::fmt::Formatter.113"* mpk_immut noalias nonnull readonly align 8 dereferenceable(64) %f), !noalias !15
  br i1 %_3.i, label %bb3.i, label %bb2.i

bb2.i:                                            ; preds = %start
  %_7.i = tail call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h61a2e870dc3af9acE(%"std::fmt::Formatter.113"* mpk_immut noalias nonnull readonly align 8 dereferenceable(64) %f)
  br i1 %_7.i, label %bb7.i, label %bb6.i

bb3.i:                                            ; preds = %start
  %0 = tail call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h64a79a92366aabc0E"(i8* mpk_immut noalias nonnull readonly align 1 dereferenceable(1) %_4, %"std::fmt::Formatter.113"* nonnull align 8 dereferenceable(64) %f)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h93fa8a90e78c8b63E.exit"

bb6.i:                                            ; preds = %bb2.i
  %1 = tail call zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h2c6fa9207fbbb7f5E"(i8* mpk_immut noalias nonnull readonly align 1 dereferenceable(1) %_4, %"std::fmt::Formatter.113"* nonnull align 8 dereferenceable(64) %f)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h93fa8a90e78c8b63E.exit"

bb7.i:                                            ; preds = %bb2.i
  %2 = tail call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h4852942f4018ed1aE"(i8* mpk_immut noalias nonnull readonly align 1 dereferenceable(1) %_4, %"std::fmt::Formatter.113"* nonnull align 8 dereferenceable(64) %f)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h93fa8a90e78c8b63E.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h93fa8a90e78c8b63E.exit": ; preds = %bb7.i, %bb6.i, %bb3.i
  %.0.in.i = phi i1 [ %0, %bb3.i ], [ %2, %bb7.i ], [ %1, %bb6.i ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he4bddd9944ffa99cE"([32 x i8]** mpk_immut noalias nocapture readonly align 8 dereferenceable(8) %self, %"std::fmt::Formatter.113"* align 8 dereferenceable(64) %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.130"*, %"unwind::libunwind::_Unwind_Context.131"*)* @rust_eh_personality {
start:
  %entry.i.i.i.i = alloca i8*, align 8
  %_6.i.i.i = alloca %"std::fmt::DebugList.133", align 8
  %_4 = load [32 x i8]*, [32 x i8]** %self, align 8, !nonnull !2
  %0 = bitcast %"std::fmt::DebugList.133"* %_6.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0), !noalias !18
  %1 = tail call i128 @_ZN4core3fmt9Formatter10debug_list17h8147fa4f8cb43178E(%"std::fmt::Formatter.113"* nonnull align 8 dereferenceable(64) %f), !noalias !23
  %.0..sroa_cast.i.i.i = bitcast %"std::fmt::DebugList.133"* %_6.i.i.i to i128*
  store i128 %1, i128* %.0..sroa_cast.i.i.i, align 8, !noalias !18
  %2 = getelementptr [32 x i8], [32 x i8]* %_4, i64 0, i64 0
  %3 = bitcast i8** %entry.i.i.i.i to i8*
  %_17.0.i.i.i.i = bitcast i8** %entry.i.i.i.i to {}*
  %4 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %2, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.133"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.133"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.113"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 2
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %4, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.1.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.133"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.133"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.113"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %6 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 3
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %5, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.2.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.133"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.133"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.113"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %6, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.3.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.133"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.133"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.113"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %7, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.4.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.133"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.133"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.113"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 6
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %8, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.5.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.133"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.133"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.113"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %9, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.6.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.133"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.133"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.113"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %10, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.7.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.133"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.133"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.113"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %12 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %11, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.8.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.133"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.133"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.113"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %12, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.9.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.133"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.133"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.113"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %13, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.10.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.133"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.133"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.113"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %14, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.11.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.133"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.133"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.113"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %15, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.12.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.133"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.133"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.113"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %16, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.13.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.133"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.133"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.113"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %18 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %17, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.14.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.133"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.133"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.113"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %18, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.15.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.133"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.133"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.113"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %19, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.16.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.133"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.133"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.113"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %20, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.17.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.133"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.133"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.113"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %21, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.18.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.133"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.133"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.113"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %22, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.19.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.133"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.133"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.113"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %23, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.20.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.133"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.133"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.113"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %24, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.21.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.133"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.133"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.113"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %25, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.22.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.133"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.133"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.113"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 24
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %26, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.23.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.133"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.133"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.113"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %28 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 25
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %27, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.24.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.133"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.133"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.113"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %29 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 26
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %28, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.25.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.133"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.133"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.113"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %29, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.26.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.133"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.133"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.113"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %31 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 28
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %30, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.27.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.133"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.133"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.113"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %32 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 29
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %31, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.28.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.133"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.133"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.113"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 30
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %32, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.29.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.133"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.133"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.113"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %34 = getelementptr inbounds [32 x i8], [32 x i8]* %_4, i64 0, i64 31
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %33, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.30.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.133"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.133"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.113"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !noalias !18
  store i8* %34, i8** %entry.i.i.i.i, align 8, !noalias !18
  %_15.i.i.i.31.i = call align 8 dereferenceable(16) %"std::fmt::DebugList.133"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.133"* nonnull align 8 dereferenceable(16) %_6.i.i.i, {}* mpk_immut nonnull align 1 %_17.0.i.i.i.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i1 (i8**, %"std::fmt::Formatter.113"*)* }* @vtable.1 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !noalias !18
  %35 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h1110a7134d6ce275E(%"std::fmt::DebugList.133"* nonnull align 8 dereferenceable(16) %_6.i.i.i)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !noalias !18
  ret i1 %35
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfccb4764ce222cc1E"(i64** mpk_immut noalias nocapture readonly align 8 dereferenceable(8) %self, %"std::fmt::Formatter.113"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_4 = load i64*, i64** %self, align 8, !nonnull !2
  %_3.i = tail call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h6ddb5559176c6045E(%"std::fmt::Formatter.113"* mpk_immut noalias nonnull readonly align 8 dereferenceable(64) %f), !noalias !24
  br i1 %_3.i, label %bb3.i, label %bb2.i

bb2.i:                                            ; preds = %start
  %_7.i = tail call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h61a2e870dc3af9acE(%"std::fmt::Formatter.113"* mpk_immut noalias nonnull readonly align 8 dereferenceable(64) %f)
  br i1 %_7.i, label %bb7.i, label %bb6.i

bb3.i:                                            ; preds = %start
  %0 = tail call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17he9d3331e4e8b2618E"(i64* mpk_immut noalias nonnull readonly align 8 dereferenceable(8) %_4, %"std::fmt::Formatter.113"* nonnull align 8 dereferenceable(64) %f)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h53fc6197c54e613bE.exit"

bb6.i:                                            ; preds = %bb2.i
  %1 = tail call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4dc2af1a5829180dE"(i64* mpk_immut noalias nonnull readonly align 8 dereferenceable(8) %_4, %"std::fmt::Formatter.113"* nonnull align 8 dereferenceable(64) %f)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h53fc6197c54e613bE.exit"

bb7.i:                                            ; preds = %bb2.i
  %2 = tail call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h46c4aab50ded2d21E"(i64* mpk_immut noalias nonnull readonly align 8 dereferenceable(8) %_4, %"std::fmt::Formatter.113"* nonnull align 8 dereferenceable(64) %f)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h53fc6197c54e613bE.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h53fc6197c54e613bE.exit": ; preds = %bb7.i, %bb6.i, %bb3.i
  %.0.in.i = phi i1 [ %0, %bb3.i ], [ %2, %bb7.i ], [ %1, %bb6.i ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd033ec0476f2a15bE"(i64* mpk_immut noalias readonly align 8 dereferenceable(8) %self, %"std::fmt::Formatter.113"* align 8 dereferenceable(64) %f) unnamed_addr #1 {
start:
  %_3 = tail call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h6ddb5559176c6045E(%"std::fmt::Formatter.113"* mpk_immut noalias nonnull readonly align 8 dereferenceable(64) %f)
  br i1 %_3, label %bb3, label %bb2

bb2:                                              ; preds = %start
  %_7 = tail call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h61a2e870dc3af9acE(%"std::fmt::Formatter.113"* mpk_immut noalias nonnull readonly align 8 dereferenceable(64) %f)
  br i1 %_7, label %bb7, label %bb6

bb3:                                              ; preds = %start
  %0 = tail call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h3fb07f7e6da8e1c6E"(i64* mpk_immut noalias nonnull readonly align 8 dereferenceable(8) %self, %"std::fmt::Formatter.113"* nonnull align 8 dereferenceable(64) %f)
  br label %bb11

bb6:                                              ; preds = %bb2
  %1 = tail call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0f57e3373191c50eE"(i64* mpk_immut noalias nonnull readonly align 8 dereferenceable(8) %self, %"std::fmt::Formatter.113"* nonnull align 8 dereferenceable(64) %f)
  br label %bb11

bb7:                                              ; preds = %bb2
  %2 = tail call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf3a9e839be306c07E"(i64* mpk_immut noalias nonnull readonly align 8 dereferenceable(8) %self, %"std::fmt::Formatter.113"* nonnull align 8 dereferenceable(64) %f)
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
define void @"_ZN11rand_chacha6chacha10abstract20138_$LT$impl$u20$core..convert..From$LT$$RF$rand_chacha..chacha..abstract20..ChaCha20Rng$GT$$u20$for$u20$rand_chacha..chacha..ChaCha20Rng$GT$4from17hd9b630d8d422f8f9E"(%"chacha::ChaCha20Rng.123"* noalias nocapture sret dereferenceable(320) %r, %"chacha::abstract20::ChaCha20Rng.124"* mpk_immut noalias nocapture readonly align 8 dereferenceable(56) %a) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.130"*, %"unwind::libunwind::_Unwind_Context.131"*)* @rust_eh_personality {
start:
  %0 = call i8* @__trust_more_stack(i64 4096)
  %1 = bitcast i8* %0 to i8**
  %extern_stack_ptr = load i8*, i8** %1, align 8
  %extern_stack_top = getelementptr i8, i8* %extern_stack_ptr, i32 -80
  store i8* %extern_stack_top, i8** %1, align 8
  %_4.sroa.5.i = alloca { [2 x i32], %"chacha::ChaCha20Core.116", [0 x i64] }, align 8
  %core.sroa.0.i = alloca %"guts::ChaCha.115", align 16
  %2 = getelementptr inbounds %"chacha::abstract20::ChaCha20Rng.124", %"chacha::abstract20::ChaCha20Rng.124"* %a, i64 0, i32 5, i64 0
  %core.sroa.0.0.sroa_cast.i = bitcast %"guts::ChaCha.115"* %core.sroa.0.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %core.sroa.0.0.sroa_cast.i)
  %3 = getelementptr i8, i8* %extern_stack_ptr, i32 -80
  %_3.i.mpk_extern7 = bitcast i8* %3 to [32 x i8]*
  %4 = getelementptr inbounds [32 x i8], [32 x i8]* %_3.i.mpk_extern7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4), !noalias !27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %4, i8* nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %5 = getelementptr i8, i8* %extern_stack_ptr, i32 -48
  %_2.i.i.mpk_extern4 = bitcast i8* %5 to %"guts::ChaCha.115"*
  %6 = bitcast %"guts::ChaCha.115"* %_2.i.i.mpk_extern4 to i8*
  %7 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %8 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %9 = load atomic i64, i64* %8 monotonic, align 8, !noalias !31, !MPK-Unsafe2 !42
  %10 = icmp eq i64 %9, 0, !MPK-Unsafe2 !43
  br i1 %10, label %bb1.i.i.i.i.i.i.i.i, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i, !MPK-Unsafe2 !43

bb1.i.i.i.i.i.i.i.i:                              ; preds = %start
  %_2.i.i.i.i.i.i.i.i.i = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE(), !noalias !31
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i, !MPK-Unsafe2 !43

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i: ; preds = %bb1.i.i.i.i.i.i.i.i, %start
  %.0.i6.in.in.i.i.in.i.i.i.i.i = phi i64 [ %_2.i.i.i.i.i.i.i.i.i, %bb1.i.i.i.i.i.i.i.i ], [ %9, %start ], !MPK-Unsafe2 !43
  %.0.i6.in.in.i.i.i.i.i.i.i = and i64 %.0.i6.in.in.i.i.in.i.i.i.i.i, 16384, !MPK-Unsafe2 !43
  %.0.i6.in.i.i.i.not.i.i.i.i = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i.i, 0, !MPK-Unsafe2 !43
  br i1 %.0.i6.in.i.i.i.not.i.i.i.i, label %bb2.i.i.i.i, label %bb3.i.i.i.i, !MPK-Unsafe2 !43

bb2.i.i.i.i:                                      ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i
  %11 = getelementptr i8, i8* %extern_stack_ptr, i32 -80
  %_3.i.mpk_extern6 = bitcast i8* %11 to [32 x i8]*
  %12 = bitcast [32 x i8]* %_3.i.mpk_extern6 to i128*, !MPK-Unsafe2 !43
  %.0.copyload.i.i53102.i.i.i.i.i.i = load i128, i128* %12, align 8, !alias.scope !44, !noalias !53, !MPK-Unsafe2 !42
  store i64 1, i64* @METASAFE_TYPE_ID, align 8, !noalias !60, !MPK-Unsafe2 !42
  %13 = getelementptr i8, i8* %extern_stack_ptr, i32 -80
  %_3.i.mpk_extern5 = bitcast i8* %13 to [32 x i8]*
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %_3.i.mpk_extern5, i64 0, i64 16, !MPK-Unsafe2 !43
  %15 = bitcast i8* %14 to i128*, !MPK-Unsafe2 !43
  %.0.copyload.i.i103.i.i.i.i.i.i = load i128, i128* %15, align 8, !alias.scope !65, !noalias !70, !MPK-Unsafe2 !42
  %16 = getelementptr i8, i8* %extern_stack_ptr, i32 -48
  %_2.i.i.mpk_extern3 = bitcast i8* %16 to %"guts::ChaCha.115"*
  %_50.sroa.0.sroa.0.0._50.sroa.0.0..sroa_cast17.sroa_cast.i.i.i.i.i.i = bitcast %"guts::ChaCha.115"* %_2.i.i.mpk_extern3 to i128*, !MPK-Unsafe2 !43
  %17 = ptrtoint i128* %_50.sroa.0.sroa.0.0._50.sroa.0.0..sroa_cast17.sroa_cast.i.i.i.i.i.i to i64
  %18 = and i64 %17, -1
  %19 = inttoptr i64 %18 to i8*
  %20 = bitcast i8* %19 to i128*
  %21 = ptrtoint i128* %20 to i64
  %22 = and i64 %21, -1
  %23 = inttoptr i64 %22 to i8*
  %24 = bitcast i8* %23 to i128*
  %25 = ptrtoint i128* %24 to i64
  %26 = and i64 %25, -1
  %27 = inttoptr i64 %26 to i8*
  %28 = bitcast i8* %27 to i128*
  %29 = ptrtoint i128* %28 to i64
  %30 = and i64 %29, -1
  %31 = inttoptr i64 %30 to i8*
  %32 = bitcast i8* %31 to i128*
  store i128 %.0.copyload.i.i53102.i.i.i.i.i.i, i128* %32, align 16, !alias.scope !73, !noalias !74, !MPK-Unsafe2 !42
  %33 = getelementptr i8, i8* %extern_stack_ptr, i32 -48
  %_2.i.i.mpk_extern2 = bitcast i8* %33 to %"guts::ChaCha.115"*
  %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"guts::ChaCha.115", %"guts::ChaCha.115"* %_2.i.i.mpk_extern2, i64 0, i32 3, !MPK-Unsafe2 !43
  %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_cast.i.i.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.114"* %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_idx.i.i.i.i.i.i to i128*, !MPK-Unsafe2 !43
  %34 = ptrtoint i128* %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_cast.i.i.i.i.i.i to i64
  %35 = and i64 %34, -1
  %36 = inttoptr i64 %35 to i8*
  %37 = bitcast i8* %36 to i128*
  %38 = ptrtoint i128* %37 to i64
  %39 = and i64 %38, -1
  %40 = inttoptr i64 %39 to i8*
  %41 = bitcast i8* %40 to i128*
  %42 = ptrtoint i128* %41 to i64
  %43 = and i64 %42, -1
  %44 = inttoptr i64 %43 to i8*
  %45 = bitcast i8* %44 to i128*
  %46 = ptrtoint i128* %45 to i64
  %47 = and i64 %46, -1
  %48 = inttoptr i64 %47 to i8*
  %49 = bitcast i8* %48 to i128*
  store i128 %.0.copyload.i.i103.i.i.i.i.i.i, i128* %49, align 16, !alias.scope !73, !noalias !74, !MPK-Unsafe2 !42
  %50 = getelementptr i8, i8* %extern_stack_ptr, i32 -48
  %_2.i.i.mpk_extern1 = bitcast i8* %50 to %"guts::ChaCha.115"*
  %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"guts::ChaCha.115", %"guts::ChaCha.115"* %_2.i.i.mpk_extern1, i64 0, i32 5, !MPK-Unsafe2 !43
  %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_cast.i.i.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.114"* %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_idx.i.i.i.i.i.i to i128*, !MPK-Unsafe2 !43
  %51 = ptrtoint i128* %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_cast.i.i.i.i.i.i to i64
  %52 = and i64 %51, -1
  %53 = inttoptr i64 %52 to i8*
  %54 = bitcast i8* %53 to i128*
  %55 = ptrtoint i128* %54 to i64
  %56 = and i64 %55, -1
  %57 = inttoptr i64 %56 to i8*
  %58 = bitcast i8* %57 to i128*
  %59 = ptrtoint i128* %58 to i64
  %60 = and i64 %59, -1
  %61 = inttoptr i64 %60 to i8*
  %62 = bitcast i8* %61 to i128*
  %63 = ptrtoint i128* %62 to i64
  %64 = and i64 %63, -1
  %65 = inttoptr i64 %64 to i8*
  %66 = bitcast i8* %65 to i128*
  store i128 0, i128* %66, align 16, !alias.scope !73, !noalias !74, !MPK-Unsafe2 !42
  br label %"_ZN75_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17hbfa92ddfa505e6cbE.exit", !MPK-Unsafe2 !43

bb3.i.i.i.i:                                      ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i
  %67 = getelementptr i8, i8* %extern_stack_ptr, i32 -48
  %_2.i.i.mpk_extern = bitcast i8* %67 to %"guts::ChaCha.115"*
  %68 = getelementptr i8, i8* %extern_stack_ptr, i32 -80
  %_3.i.mpk_extern = bitcast i8* %68 to [32 x i8]*
  call fastcc void @_ZN11rand_chacha4guts11init_chacha8impl_avx17h5dda4d28cb19de2aE(%"guts::ChaCha.115"* noalias nocapture nonnull dereferenceable(48) %_2.i.i.mpk_extern, [32 x i8]* mpk_immut noalias nonnull readonly align 1 dereferenceable(32) %_3.i.mpk_extern, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [8 x i8] }>* @alloc107 to [0 x i8]*), i64 8), !noalias !75, !MPK-Unsafe !76
  br label %"_ZN75_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17hbfa92ddfa505e6cbE.exit", !MPK-Unsafe2 !43

"_ZN75_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17hbfa92ddfa505e6cbE.exit": ; preds = %bb3.i.i.i.i, %bb2.i.i.i.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 dereferenceable(48) %core.sroa.0.0.sroa_cast.i, i8* nonnull align 16 dereferenceable(48) %6, i64 48, i1 false), !noalias !77
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4), !noalias !27
  %_4.sroa.5.0.sroa_cast.i = bitcast { [2 x i32], %"chacha::ChaCha20Core.116", [0 x i64] }* %_4.sroa.5.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %_4.sroa.5.0.sroa_cast.i)
  %_5.sroa.0.0._4.sroa.5.272.sroa_cast.sroa_idx.i = getelementptr inbounds { [2 x i32], %"chacha::ChaCha20Core.116", [0 x i64] }, { [2 x i32], %"chacha::ChaCha20Core.116", [0 x i64] }* %_4.sroa.5.i, i64 0, i32 1
  %_5.sroa.0.0._4.sroa.5.272.sroa_cast.sroa_cast.i = bitcast %"chacha::ChaCha20Core.116"* %_5.sroa.0.0._4.sroa.5.272.sroa_cast.sroa_idx.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(48) %_5.sroa.0.0._4.sroa.5.272.sroa_cast.sroa_cast.i, i8* nonnull align 16 dereferenceable(48) %core.sroa.0.0.sroa_cast.i, i64 48, i1 false), !noalias !27
  %_4.sroa.0.0..sroa_idx.i = getelementptr inbounds %"chacha::ChaCha20Rng.123", %"chacha::ChaCha20Rng.123"* %r, i64 0, i32 0, i64 0
  store i64 64, i64* %_4.sroa.0.0..sroa_idx.i, align 16, !alias.scope !78, !noalias !79
  %_4.sroa.4.0..sroa_idx.i = getelementptr inbounds %"chacha::ChaCha20Rng.123", %"chacha::ChaCha20Rng.123"* %r, i64 0, i32 1, i32 3
  %_4.sroa.4.0..sroa_cast.i = bitcast %"chacha::Array64<u32>.119"* %_4.sroa.4.0..sroa_idx.i to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(256) %_4.sroa.4.0..sroa_cast.i, i8 0, i64 256, i1 false), !alias.scope !78, !noalias !79
  %_4.sroa.5.0..sroa_idx.i = getelementptr inbounds %"chacha::ChaCha20Rng.123", %"chacha::ChaCha20Rng.123"* %r, i64 0, i32 1, i32 4
  %_4.sroa.5.0..sroa_cast.i = bitcast [2 x i32]* %_4.sroa.5.0..sroa_idx.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(56) %_4.sroa.5.0..sroa_cast.i, i8* nonnull align 8 dereferenceable(56) %_4.sroa.5.0.sroa_cast.i, i64 56, i1 false), !noalias !79
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %_4.sroa.5.0.sroa_cast.i)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %core.sroa.0.0.sroa_cast.i)
  %69 = getelementptr inbounds %"chacha::abstract20::ChaCha20Rng.124", %"chacha::abstract20::ChaCha20Rng.124"* %a, i64 0, i32 0, i64 0
  %_5 = load i64, i64* %69, align 8
  %70 = getelementptr inbounds %"chacha::ChaCha20Rng.123", %"chacha::ChaCha20Rng.123"* %r, i64 0, i32 1, i32 5
  %_4.i = bitcast %"chacha::ChaCha20Core.116"* %70 to %"guts::ChaCha.115"*
  %71 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %72 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %73 = load atomic i64, i64* %72 monotonic, align 8, !MPK-Unsafe2 !42
  %74 = icmp eq i64 %73, 0, !MPK-Unsafe2 !43
  br i1 %74, label %bb1.i.i.i.i.i.i.i, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i, !MPK-Unsafe2 !43

bb1.i.i.i.i.i.i.i:                                ; preds = %"_ZN75_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17hbfa92ddfa505e6cbE.exit"
  %_2.i.i.i.i.i.i.i.i = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i, !MPK-Unsafe2 !43

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i: ; preds = %bb1.i.i.i.i.i.i.i, %"_ZN75_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17hbfa92ddfa505e6cbE.exit"
  %.0.i6.in.in.i.i.in.i.i.i.i = phi i64 [ %_2.i.i.i.i.i.i.i.i, %bb1.i.i.i.i.i.i.i ], [ %73, %"_ZN75_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17hbfa92ddfa505e6cbE.exit" ], !MPK-Unsafe2 !43
  %.0.i6.in.in.i.i.i.i.i.i = and i64 %.0.i6.in.in.i.i.in.i.i.i.i, 16384, !MPK-Unsafe2 !43
  %.0.i6.in.i.i.i.not.i.i.i = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i, 0, !MPK-Unsafe2 !43
  br i1 %.0.i6.in.i.i.i.not.i.i.i, label %_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i.thread, label %_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i, !MPK-Unsafe2 !43

_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i.thread: ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i
  %75 = getelementptr inbounds %"chacha::ChaCha20Rng.123", %"chacha::ChaCha20Rng.123"* %r, i64 0, i32 1, i32 5, i32 1, i32 5, !MPK-Unsafe2 !43
  %76 = bitcast %"ppv_lite86::vec128_storage.114"* %75 to <16 x i8>*, !MPK-Unsafe2 !43
  %_7.sroa.0.0.copyload.i.i.i1.i.i = load <16 x i8>, <16 x i8>* %76, align 16, !MPK-Unsafe2 !42
  %_13.i.i.i.i.i = lshr i64 %_5, 32, !MPK-Unsafe2 !43
  %_12.i.i.i.i.i = trunc i64 %_13.i.i.i.i.i to i32, !MPK-Unsafe2 !43
  %77 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %_7.sroa.0.0.copyload.i.i.i1.i.i, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 undef, i32 undef, i32 undef, i32 undef>, !MPK-Unsafe2 !43
  %.12.vec.insert.i.i18.i.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 undef>, i32 %_12.i.i.i.i.i, i32 0, !MPK-Unsafe2 !43
  %78 = bitcast <16 x i8> %77 to <4 x i32>, !MPK-Unsafe2 !43
  %79 = or <4 x i32> %.12.vec.insert.i.i18.i.i.i.i.i, %78, !MPK-Unsafe2 !43
  %80 = shufflevector <4 x i32> %79, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 undef, i32 0>, !MPK-Unsafe2 !43
  %_18.i.i.i.i.i = trunc i64 %_5 to i32, !MPK-Unsafe2 !43
  %81 = shufflevector <4 x i32> %80, <4 x i32> undef, <4 x i32> <i32 0, i32 1, i32 3, i32 undef>, !MPK-Unsafe2 !43
  %82 = bitcast <4 x i32> %81 to <16 x i8>, !MPK-Unsafe2 !43
  %83 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %82, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>, !MPK-Unsafe2 !43
  %.12.vec.insert.i7.i.i.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_18.i.i.i.i.i, i32 0, !MPK-Unsafe2 !43
  %84 = bitcast <16 x i8> %83 to <4 x i32>, !MPK-Unsafe2 !43
  %85 = or <4 x i32> %.12.vec.insert.i7.i.i.i.i.i.i, %84, !MPK-Unsafe2 !43
  %86 = shufflevector <4 x i32> %85, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 0, i32 3>, !MPK-Unsafe2 !43
  %87 = bitcast %"ppv_lite86::vec128_storage.114"* %75 to <4 x i32>*, !MPK-Unsafe2 !43
  %88 = ptrtoint <4 x i32>* %87 to i64
  %89 = and i64 %88, -1
  %90 = inttoptr i64 %89 to i8*
  %91 = bitcast i8* %90 to <4 x i32>*
  %92 = ptrtoint <4 x i32>* %91 to i64
  %93 = and i64 %92, -1
  %94 = inttoptr i64 %93 to i8*
  %95 = bitcast i8* %94 to <4 x i32>*
  %96 = ptrtoint <4 x i32>* %95 to i64
  %97 = and i64 %96, -1
  %98 = inttoptr i64 %97 to i8*
  %99 = bitcast i8* %98 to <4 x i32>*
  %100 = ptrtoint <4 x i32>* %99 to i64
  %101 = and i64 %100, -1
  %102 = inttoptr i64 %101 to i8*
  %103 = bitcast i8* %102 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %103, align 16, !MPK-Unsafe2 !42
  br label %_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17heab1856cc8820ceaE.exit

_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i: ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i
  tail call fastcc void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hed62abca50753de3E(%"guts::ChaCha.115"* nonnull align 16 dereferenceable(48) %_4.i, i32 1, i64 %_5), !MPK-Unsafe !76
  %.idx.val.i.pre = load i64, i64* %_4.sroa.0.0..sroa_idx.i, align 16
  %104 = icmp eq i64 %.idx.val.i.pre, 64
  br i1 %104, label %_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17heab1856cc8820ceaE.exit, label %bb4.i

bb4.i:                                            ; preds = %_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i
  %105 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %106 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %107 = load atomic i64, i64* %106 monotonic, align 8, !noalias !80, !MPK-Unsafe2 !42
  %108 = icmp eq i64 %107, 0, !MPK-Unsafe2 !43
  br i1 %108, label %bb1.i.i.i.i.i.i.i.i2, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i6, !MPK-Unsafe2 !43

bb1.i.i.i.i.i.i.i.i2:                             ; preds = %bb4.i
  %_2.i.i.i.i.i.i.i.i.i1 = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE(), !noalias !80
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i6, !MPK-Unsafe2 !43

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i6: ; preds = %bb1.i.i.i.i.i.i.i.i2, %bb4.i
  %.0.i6.in.in.i.i.in.i.i.i.i.i3 = phi i64 [ %_2.i.i.i.i.i.i.i.i.i1, %bb1.i.i.i.i.i.i.i.i2 ], [ %107, %bb4.i ], !MPK-Unsafe2 !43
  %.0.i6.in.in.i.i.i.i.i.i.i4 = and i64 %.0.i6.in.in.i.i.in.i.i.i.i.i3, 16384, !MPK-Unsafe2 !43
  %.0.i6.in.i.i.i.not.i.i.i.i5 = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i.i4, 0, !MPK-Unsafe2 !43
  br i1 %.0.i6.in.i.i.i.not.i.i.i.i5, label %bb2.i.i.i.i7, label %bb3.i.i.i.i8, !MPK-Unsafe2 !43

bb2.i.i.i.i7:                                     ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i6
  %109 = getelementptr inbounds %"chacha::ChaCha20Rng.123", %"chacha::ChaCha20Rng.123"* %r, i64 0, i32 1, i32 5, i32 1, i32 5, !MPK-Unsafe2 !43
  %_6.sroa.0.0..sroa_cast.i.i.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.114"* %109 to <2 x i64>*, !MPK-Unsafe2 !43
  %_6.sroa.0.0.copyload.i.i.i.i.i.i = load <2 x i64>, <2 x i64>* %_6.sroa.0.0..sroa_cast.i.i.i.i.i.i, align 16, !alias.scope !87, !MPK-Unsafe2 !42
  %110 = extractelement <2 x i64> %_6.sroa.0.0.copyload.i.i.i.i.i.i, i32 0, !MPK-Unsafe2 !43
  br label %_ZN11rand_chacha6chacha11ChaCha20Rng12get_word_pos17h9fadd79bf191aa7dE.exit.i, !MPK-Unsafe2 !43

bb3.i.i.i.i8:                                     ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i6
  %111 = tail call fastcc i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17he736f519be4c1573E(%"guts::ChaCha.115"* mpk_immut noalias nonnull readonly align 16 dereferenceable(48) %_4.i, i32 0), !MPK-Unsafe !76
  br label %_ZN11rand_chacha6chacha11ChaCha20Rng12get_word_pos17h9fadd79bf191aa7dE.exit.i, !MPK-Unsafe2 !43

_ZN11rand_chacha6chacha11ChaCha20Rng12get_word_pos17h9fadd79bf191aa7dE.exit.i: ; preds = %bb3.i.i.i.i8, %bb2.i.i.i.i7
  %.0.i.i.i.i = phi i64 [ %111, %bb3.i.i.i.i8 ], [ %110, %bb2.i.i.i.i7 ], !MPK-Unsafe2 !43
  %blocks_part.i.i = lshr i64 %.idx.val.i.pre, 4
  %words_part.i.i = and i64 %.idx.val.i.pre, 15
  %112 = add nsw i64 %blocks_part.i.i, -4
  %113 = add i64 %112, %.0.i.i.i.i
  %114 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %115 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %116 = load atomic i64, i64* %115 monotonic, align 8, !MPK-Unsafe2 !42
  %117 = icmp eq i64 %116, 0, !MPK-Unsafe2 !43
  br i1 %117, label %bb1.i.i.i.i.i.i.i2.i, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i6.i, !MPK-Unsafe2 !43

bb1.i.i.i.i.i.i.i2.i:                             ; preds = %_ZN11rand_chacha6chacha11ChaCha20Rng12get_word_pos17h9fadd79bf191aa7dE.exit.i
  %_2.i.i.i.i.i.i.i.i1.i = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i6.i, !MPK-Unsafe2 !43

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i6.i: ; preds = %bb1.i.i.i.i.i.i.i2.i, %_ZN11rand_chacha6chacha11ChaCha20Rng12get_word_pos17h9fadd79bf191aa7dE.exit.i
  %.0.i6.in.in.i.i.in.i.i.i.i3.i = phi i64 [ %_2.i.i.i.i.i.i.i.i1.i, %bb1.i.i.i.i.i.i.i2.i ], [ %116, %_ZN11rand_chacha6chacha11ChaCha20Rng12get_word_pos17h9fadd79bf191aa7dE.exit.i ], !MPK-Unsafe2 !43
  %.0.i6.in.in.i.i.i.i.i.i4.i = and i64 %.0.i6.in.in.i.i.in.i.i.i.i3.i, 16384, !MPK-Unsafe2 !43
  %.0.i6.in.i.i.i.not.i.i.i5.i = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i4.i, 0, !MPK-Unsafe2 !43
  br i1 %.0.i6.in.i.i.i.not.i.i.i5.i, label %bb2.i.i.i7.i, label %bb3.i.i.i8.i, !MPK-Unsafe2 !43

bb2.i.i.i7.i:                                     ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i6.i
  %118 = getelementptr inbounds %"chacha::ChaCha20Rng.123", %"chacha::ChaCha20Rng.123"* %r, i64 0, i32 1, i32 5, i32 1, i32 5, !MPK-Unsafe2 !43
  %_7.sroa.0.0..sroa_cast.i.i.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.114"* %118 to <2 x i64>*, !MPK-Unsafe2 !43
  %119 = bitcast %"ppv_lite86::vec128_storage.114"* %118 to <4 x i32>*, !MPK-Unsafe2 !43
  %_7.sroa.0.0.copyload.i.i.i1.i.i.i = load <4 x i32>, <4 x i32>* %119, align 16, !MPK-Unsafe2 !42
  %_13.i.i.i.i2.i.i = lshr i64 %113, 32, !MPK-Unsafe2 !43
  %120 = trunc i64 %_13.i.i.i.i2.i.i to i32, !MPK-Unsafe2 !43
  %121 = shufflevector <4 x i32> %_7.sroa.0.0.copyload.i.i.i1.i.i.i, <4 x i32> undef, <4 x i32> <i32 0, i32 2, i32 3, i32 undef>, !MPK-Unsafe2 !43
  %122 = bitcast <4 x i32> %121 to <16 x i8>, !MPK-Unsafe2 !43
  %123 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %122, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>, !MPK-Unsafe2 !43
  %.12.vec.insert.i13.i14.i.i.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %120, i32 0, !MPK-Unsafe2 !43
  %124 = bitcast <16 x i8> %123 to <4 x i32>, !MPK-Unsafe2 !43
  %125 = or <4 x i32> %.12.vec.insert.i13.i14.i.i.i.i.i.i, %124, !MPK-Unsafe2 !43
  %126 = shufflevector <4 x i32> %125, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !43
  %_18.i.i.i.i.i.i = trunc i64 %113 to i32, !MPK-Unsafe2 !43
  %_4.0.i20.i.i.i.i.i.i = bitcast <4 x i32> %126 to <2 x i64>, !MPK-Unsafe2 !43
  %127 = and <2 x i64> %_4.0.i20.i.i.i.i.i.i, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !43
  %.12.vec.insert.i18.i.i.i.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_18.i.i.i.i.i.i, i32 0, !MPK-Unsafe2 !43
  %128 = bitcast <4 x i32> %.12.vec.insert.i18.i.i.i.i.i.i.i to <2 x i64>, !MPK-Unsafe2 !43
  %129 = or <2 x i64> %127, %128, !MPK-Unsafe2 !43
  %130 = ptrtoint <2 x i64>* %_7.sroa.0.0..sroa_cast.i.i.i.i.i.i to i64
  %131 = and i64 %130, -1
  %132 = inttoptr i64 %131 to i8*
  %133 = bitcast i8* %132 to <2 x i64>*
  %134 = ptrtoint <2 x i64>* %133 to i64
  %135 = and i64 %134, -1
  %136 = inttoptr i64 %135 to i8*
  %137 = bitcast i8* %136 to <2 x i64>*
  %138 = ptrtoint <2 x i64>* %137 to i64
  %139 = and i64 %138, -1
  %140 = inttoptr i64 %139 to i8*
  %141 = bitcast i8* %140 to <2 x i64>*
  %142 = ptrtoint <2 x i64>* %141 to i64
  %143 = and i64 %142, -1
  %144 = inttoptr i64 %143 to i8*
  %145 = bitcast i8* %144 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %145, align 16, !MPK-Unsafe2 !42
  br label %_ZN11rand_chacha6chacha11ChaCha20Rng12set_word_pos17hbacfc041dd9b436eE.exit.i, !MPK-Unsafe2 !43

bb3.i.i.i8.i:                                     ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i6.i
  tail call fastcc void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hed62abca50753de3E(%"guts::ChaCha.115"* nonnull align 16 dereferenceable(48) %_4.i, i32 0, i64 %113), !MPK-Unsafe !76
  br label %_ZN11rand_chacha6chacha11ChaCha20Rng12set_word_pos17hbacfc041dd9b436eE.exit.i, !MPK-Unsafe2 !43

_ZN11rand_chacha6chacha11ChaCha20Rng12set_word_pos17hbacfc041dd9b436eE.exit.i: ; preds = %bb3.i.i.i8.i, %bb2.i.i.i7.i
  %_8.i.i.i.i = bitcast %"chacha::Array64<u32>.119"* %_4.sroa.4.0..sroa_idx.i to [256 x i8]*, !MPK-Unsafe2 !43
  tail call void @_ZN11rand_chacha4guts11refill_wide17hd8b631cf1edebeabE(%"guts::ChaCha.115"* nonnull align 16 dereferenceable(48) %_4.i, i32 10, [256 x i8]* nonnull align 1 dereferenceable(256) %_8.i.i.i.i)
  store i64 %words_part.i.i, i64* %_4.sroa.0.0..sroa_idx.i, align 16
  br label %_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17heab1856cc8820ceaE.exit

_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17heab1856cc8820ceaE.exit: ; preds = %_ZN11rand_chacha6chacha11ChaCha20Rng12set_word_pos17hbacfc041dd9b436eE.exit.i, %_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i, %_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i.thread
  %146 = getelementptr inbounds %"chacha::abstract20::ChaCha20Rng.124", %"chacha::abstract20::ChaCha20Rng.124"* %a, i64 0, i32 3
  %_8 = load i128, i128* %146, align 8
  %_4.i9 = lshr i128 %_8, 4
  %block.i = trunc i128 %_4.i9 to i64
  %147 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %148 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %149 = load atomic i64, i64* %148 monotonic, align 8, !MPK-Unsafe2 !42
  %150 = icmp eq i64 %149, 0, !MPK-Unsafe2 !43
  br i1 %150, label %bb1.i.i.i.i.i.i.i11, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15, !MPK-Unsafe2 !43

bb1.i.i.i.i.i.i.i11:                              ; preds = %_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17heab1856cc8820ceaE.exit
  %_2.i.i.i.i.i.i.i.i10 = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15, !MPK-Unsafe2 !43

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15: ; preds = %bb1.i.i.i.i.i.i.i11, %_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17heab1856cc8820ceaE.exit
  %.0.i6.in.in.i.i.in.i.i.i.i12 = phi i64 [ %_2.i.i.i.i.i.i.i.i10, %bb1.i.i.i.i.i.i.i11 ], [ %149, %_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17heab1856cc8820ceaE.exit ], !MPK-Unsafe2 !43
  %.0.i6.in.in.i.i.i.i.i.i13 = and i64 %.0.i6.in.in.i.i.in.i.i.i.i12, 16384, !MPK-Unsafe2 !43
  %.0.i6.in.i.i.i.not.i.i.i14 = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i13, 0, !MPK-Unsafe2 !43
  br i1 %.0.i6.in.i.i.i.not.i.i.i14, label %bb2.i.i.i18, label %bb3.i.i.i19, !MPK-Unsafe2 !43

bb2.i.i.i18:                                      ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15
  %151 = getelementptr inbounds %"chacha::ChaCha20Rng.123", %"chacha::ChaCha20Rng.123"* %r, i64 0, i32 1, i32 5, i32 1, i32 5, !MPK-Unsafe2 !43
  %_7.sroa.0.0..sroa_cast.i.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.114"* %151 to <2 x i64>*, !MPK-Unsafe2 !43
  %152 = bitcast %"ppv_lite86::vec128_storage.114"* %151 to <4 x i32>*, !MPK-Unsafe2 !43
  %_7.sroa.0.0.copyload.i.i.i1.i.i16 = load <4 x i32>, <4 x i32>* %152, align 16, !MPK-Unsafe2 !42
  %_13.i.i.i.i2.i = lshr i128 %_8, 36, !MPK-Unsafe2 !43
  %153 = trunc i128 %_13.i.i.i.i2.i to i32, !MPK-Unsafe2 !43
  %154 = shufflevector <4 x i32> %_7.sroa.0.0.copyload.i.i.i1.i.i16, <4 x i32> undef, <4 x i32> <i32 0, i32 2, i32 3, i32 undef>, !MPK-Unsafe2 !43
  %155 = bitcast <4 x i32> %154 to <16 x i8>, !MPK-Unsafe2 !43
  %156 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %155, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>, !MPK-Unsafe2 !43
  %.12.vec.insert.i13.i14.i.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %153, i32 0, !MPK-Unsafe2 !43
  %157 = bitcast <16 x i8> %156 to <4 x i32>, !MPK-Unsafe2 !43
  %158 = or <4 x i32> %.12.vec.insert.i13.i14.i.i.i.i.i, %157, !MPK-Unsafe2 !43
  %159 = shufflevector <4 x i32> %158, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !43
  %_18.i.i.i.i.i17 = trunc i128 %_4.i9 to i32, !MPK-Unsafe2 !43
  %_4.0.i20.i.i.i.i.i = bitcast <4 x i32> %159 to <2 x i64>, !MPK-Unsafe2 !43
  %160 = and <2 x i64> %_4.0.i20.i.i.i.i.i, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !43
  %.12.vec.insert.i18.i.i.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_18.i.i.i.i.i17, i32 0, !MPK-Unsafe2 !43
  %161 = bitcast <4 x i32> %.12.vec.insert.i18.i.i.i.i.i.i to <2 x i64>, !MPK-Unsafe2 !43
  %162 = or <2 x i64> %160, %161, !MPK-Unsafe2 !43
  %163 = ptrtoint <2 x i64>* %_7.sroa.0.0..sroa_cast.i.i.i.i.i to i64
  %164 = and i64 %163, -1
  %165 = inttoptr i64 %164 to i8*
  %166 = bitcast i8* %165 to <2 x i64>*
  %167 = ptrtoint <2 x i64>* %166 to i64
  %168 = and i64 %167, -1
  %169 = inttoptr i64 %168 to i8*
  %170 = bitcast i8* %169 to <2 x i64>*
  %171 = ptrtoint <2 x i64>* %170 to i64
  %172 = and i64 %171, -1
  %173 = inttoptr i64 %172 to i8*
  %174 = bitcast i8* %173 to <2 x i64>*
  %175 = ptrtoint <2 x i64>* %174 to i64
  %176 = and i64 %175, -1
  %177 = inttoptr i64 %176 to i8*
  %178 = bitcast i8* %177 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %178, align 16, !MPK-Unsafe2 !42
  br label %_ZN11rand_chacha6chacha11ChaCha20Rng12set_word_pos17hbacfc041dd9b436eE.exit, !MPK-Unsafe2 !43

bb3.i.i.i19:                                      ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15
  tail call fastcc void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hed62abca50753de3E(%"guts::ChaCha.115"* nonnull align 16 dereferenceable(48) %_4.i, i32 0, i64 %block.i), !MPK-Unsafe !76
  br label %_ZN11rand_chacha6chacha11ChaCha20Rng12set_word_pos17hbacfc041dd9b436eE.exit, !MPK-Unsafe2 !43

_ZN11rand_chacha6chacha11ChaCha20Rng12set_word_pos17hbacfc041dd9b436eE.exit: ; preds = %bb3.i.i.i19, %bb2.i.i.i18
  %179 = trunc i128 %_8 to i64, !MPK-Unsafe2 !43
  %_13.i = and i64 %179, 15, !MPK-Unsafe2 !43
  %_8.i.i.i = bitcast %"chacha::Array64<u32>.119"* %_4.sroa.4.0..sroa_idx.i to [256 x i8]*, !MPK-Unsafe2 !43
  tail call void @_ZN11rand_chacha4guts11refill_wide17hd8b631cf1edebeabE(%"guts::ChaCha.115"* nonnull align 16 dereferenceable(48) %_4.i, i32 10, [256 x i8]* nonnull align 1 dereferenceable(256) %_8.i.i.i)
  store i64 %_13.i, i64* %_4.sroa.0.0..sroa_idx.i, align 16
  store i8* %extern_stack_ptr, i8** %1, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN69_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3e6edb79df1d6a4E"(%"chacha::ChaCha20Rng.123"* mpk_immut noalias readonly align 16 dereferenceable(320) %self, %"std::fmt::Formatter.113"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_15 = alloca %"rand_core::block::BlockRng<chacha::ChaCha20Core>.120"*, align 8
  %debug_trait_builder = alloca %"std::fmt::DebugStruct.134", align 8
  %0 = bitcast %"std::fmt::DebugStruct.134"* %debug_trait_builder to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  %1 = tail call i128 @_ZN4core3fmt9Formatter12debug_struct17h966f42198588d5ffE(%"std::fmt::Formatter.113"* nonnull align 8 dereferenceable(64) %f, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [11 x i8] }>* @alloc3605 to [0 x i8]*), i64 11)
  %.0..sroa_cast = bitcast %"std::fmt::DebugStruct.134"* %debug_trait_builder to i128*
  store i128 %1, i128* %.0..sroa_cast, align 8
  %2 = bitcast %"rand_core::block::BlockRng<chacha::ChaCha20Core>.120"** %_15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2)
  %3 = bitcast %"rand_core::block::BlockRng<chacha::ChaCha20Core>.120"** %_15 to %"chacha::ChaCha20Rng.123"**
  store %"chacha::ChaCha20Rng.123"* %self, %"chacha::ChaCha20Rng.123"** %3, align 8
  %_12.0 = bitcast %"rand_core::block::BlockRng<chacha::ChaCha20Core>.120"** %_15 to {}*
  %_8 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.134"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.134"* nonnull align 8 dereferenceable(16) %debug_trait_builder, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [3 x i8] }>* @alloc3620 to [0 x i8]*), i64 3, {}* mpk_immut nonnull align 1 %_12.0, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (%"rand_core::block::BlockRng<chacha::ChaCha20Core>.120"**)*, i64, i64, i1 (%"rand_core::block::BlockRng<chacha::ChaCha20Core>.120"**, %"std::fmt::Formatter.113"*)* }* @vtable.9 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h72e9687c51511b31E(%"std::fmt::DebugStruct.134"* nonnull align 8 dereferenceable(16) %debug_trait_builder)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN81_$LT$rand_chacha..chacha..abstract20..ChaCha20Rng$u20$as$u20$core..fmt..Debug$GT$3fmt17h56849e1306bd30ceE"(%"chacha::abstract20::ChaCha20Rng.124"* mpk_immut noalias readonly align 8 dereferenceable(56) %self, %"std::fmt::Formatter.113"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_33 = alloca i128*, align 8
  %_25 = alloca i64*, align 8
  %_17 = alloca [32 x i8]*, align 8
  %debug_trait_builder = alloca %"std::fmt::DebugStruct.134", align 8
  %__self_0_0 = getelementptr inbounds %"chacha::abstract20::ChaCha20Rng.124", %"chacha::abstract20::ChaCha20Rng.124"* %self, i64 0, i32 5
  %__self_0_1 = getelementptr inbounds %"chacha::abstract20::ChaCha20Rng.124", %"chacha::abstract20::ChaCha20Rng.124"* %self, i64 0, i32 0, i64 0
  %__self_0_2 = getelementptr inbounds %"chacha::abstract20::ChaCha20Rng.124", %"chacha::abstract20::ChaCha20Rng.124"* %self, i64 0, i32 3
  %0 = bitcast %"std::fmt::DebugStruct.134"* %debug_trait_builder to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  %1 = tail call i128 @_ZN4core3fmt9Formatter12debug_struct17h966f42198588d5ffE(%"std::fmt::Formatter.113"* nonnull align 8 dereferenceable(64) %f, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [11 x i8] }>* @alloc3605 to [0 x i8]*), i64 11)
  %.0..sroa_cast = bitcast %"std::fmt::DebugStruct.134"* %debug_trait_builder to i128*
  store i128 %1, i128* %.0..sroa_cast, align 8
  %2 = bitcast [32 x i8]** %_17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2)
  store [32 x i8]* %__self_0_0, [32 x i8]** %_17, align 8
  %_14.0 = bitcast [32 x i8]** %_17 to {}*
  %_10 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.134"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.134"* nonnull align 8 dereferenceable(16) %debug_trait_builder, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [4 x i8] }>* @alloc3622 to [0 x i8]*), i64 4, {}* mpk_immut nonnull align 1 %_14.0, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void ([32 x i8]**)*, i64, i64, i1 ([32 x i8]**, %"std::fmt::Formatter.113"*)* }* @vtable.a to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2)
  %3 = bitcast i64** %_25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3)
  store i64* %__self_0_1, i64** %_25, align 8
  %_22.0 = bitcast i64** %_25 to {}*
  %_18 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.134"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.134"* nonnull align 8 dereferenceable(16) %debug_trait_builder, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [6 x i8] }>* @alloc3623 to [0 x i8]*), i64 6, {}* mpk_immut nonnull align 1 %_22.0, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64**)*, i64, i64, i1 (i64**, %"std::fmt::Formatter.113"*)* }* @vtable.b to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3)
  %4 = bitcast i128** %_33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4)
  store i128* %__self_0_2, i128** %_33, align 8
  %_30.0 = bitcast i128** %_33 to {}*
  %_26 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.134"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.134"* nonnull align 8 dereferenceable(16) %debug_trait_builder, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [8 x i8] }>* @alloc3624 to [0 x i8]*), i64 8, {}* mpk_immut nonnull align 1 %_30.0, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i128**)*, i64, i64, i1 (i128**, %"std::fmt::Formatter.113"*)* }* @vtable.c to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4)
  %5 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h72e9687c51511b31E(%"std::fmt::DebugStruct.134"* nonnull align 8 dereferenceable(16) %debug_trait_builder)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h939772b610a12756E"(%"chacha::ChaCha12Rng.125"* mpk_immut noalias nocapture readonly align 16 dereferenceable(320) %self, %"chacha::ChaCha12Rng.125"* mpk_immut noalias nocapture readonly align 16 dereferenceable(320) %rhs) unnamed_addr #0 {
start:
  %b = alloca %"chacha::abstract12::ChaCha12Rng.126", align 8
  %a = alloca %"chacha::abstract12::ChaCha12Rng.126", align 8
  %0 = bitcast %"chacha::abstract12::ChaCha12Rng.126"* %a to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %0)
  call void bitcast (void (%"chacha::abstract8::ChaCha8Rng.128"*, %"chacha::ChaCha8Rng.127"*)* @"_ZN125_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha8Rng$GT$$GT$4from17h6e80e89ffa89f45cE" to void (%"chacha::abstract12::ChaCha12Rng.126"*, %"chacha::ChaCha12Rng.125"*)*)(%"chacha::abstract12::ChaCha12Rng.126"* noalias nocapture nonnull sret dereferenceable(56) %a, %"chacha::ChaCha12Rng.125"* mpk_immut noalias nonnull readonly align 16 dereferenceable(320) %self)
  %1 = bitcast %"chacha::abstract12::ChaCha12Rng.126"* %b to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %1)
  call void bitcast (void (%"chacha::abstract8::ChaCha8Rng.128"*, %"chacha::ChaCha8Rng.127"*)* @"_ZN125_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha8Rng$GT$$GT$4from17h6e80e89ffa89f45cE" to void (%"chacha::abstract12::ChaCha12Rng.126"*, %"chacha::ChaCha12Rng.125"*)*)(%"chacha::abstract12::ChaCha12Rng.126"* noalias nocapture nonnull sret dereferenceable(56) %b, %"chacha::ChaCha12Rng.125"* mpk_immut noalias nonnull readonly align 16 dereferenceable(320) %rhs)
  %__self_1_2.i = getelementptr inbounds %"chacha::abstract12::ChaCha12Rng.126", %"chacha::abstract12::ChaCha12Rng.126"* %b, i64 0, i32 3
  %__self_0_2.i = getelementptr inbounds %"chacha::abstract12::ChaCha12Rng.126", %"chacha::abstract12::ChaCha12Rng.126"* %a, i64 0, i32 3
  %2 = getelementptr inbounds %"chacha::abstract12::ChaCha12Rng.126", %"chacha::abstract12::ChaCha12Rng.126"* %b, i64 0, i32 5, i64 0
  %3 = getelementptr inbounds %"chacha::abstract12::ChaCha12Rng.126", %"chacha::abstract12::ChaCha12Rng.126"* %a, i64 0, i32 5, i64 0
  %bcmp.i.i.i.i = call i32 @bcmp(i8* nonnull dereferenceable(32) %3, i8* nonnull dereferenceable(32) %2, i64 32) #14
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %bb7.i, label %bb2.i

bb2.i:                                            ; preds = %bb7.i, %bb3.i, %start
  br label %"_ZN85_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1475b4556fed9fc3E.exit"

bb3.i:                                            ; preds = %bb7.i
  %_17.i = load i128, i128* %__self_0_2.i, align 8, !alias.scope !92, !noalias !95
  %_18.i = load i128, i128* %__self_1_2.i, align 8, !alias.scope !95, !noalias !92
  %_16.i = icmp eq i128 %_17.i, %_18.i
  br i1 %_16.i, label %"_ZN85_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1475b4556fed9fc3E.exit", label %bb2.i

bb7.i:                                            ; preds = %start
  %__self_0_1.i = getelementptr inbounds %"chacha::abstract12::ChaCha12Rng.126", %"chacha::abstract12::ChaCha12Rng.126"* %a, i64 0, i32 0, i64 0
  %__self_1_1.i = getelementptr inbounds %"chacha::abstract12::ChaCha12Rng.126", %"chacha::abstract12::ChaCha12Rng.126"* %b, i64 0, i32 0, i64 0
  %_14.i = load i64, i64* %__self_0_1.i, align 8, !alias.scope !92, !noalias !95
  %_15.i = load i64, i64* %__self_1_1.i, align 8, !alias.scope !95, !noalias !92
  %_13.i = icmp eq i64 %_14.i, %_15.i
  br i1 %_13.i, label %bb3.i, label %bb2.i

"_ZN85_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1475b4556fed9fc3E.exit": ; preds = %bb3.i, %bb2.i
  %.0.i = phi i1 [ false, %bb2.i ], [ true, %bb3.i ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %0)
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN11rand_chacha6chacha10abstract12138_$LT$impl$u20$core..convert..From$LT$$RF$rand_chacha..chacha..abstract12..ChaCha12Rng$GT$$u20$for$u20$rand_chacha..chacha..ChaCha12Rng$GT$4from17he12e3760c6928dbdE"(%"chacha::ChaCha12Rng.125"* noalias nocapture sret dereferenceable(320) %r, %"chacha::abstract12::ChaCha12Rng.126"* mpk_immut noalias nocapture readonly align 8 dereferenceable(56) %a) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.130"*, %"unwind::libunwind::_Unwind_Context.131"*)* @rust_eh_personality {
start:
  %0 = call i8* @__trust_more_stack(i64 4096)
  %1 = bitcast i8* %0 to i8**
  %extern_stack_ptr = load i8*, i8** %1, align 8
  %extern_stack_top = getelementptr i8, i8* %extern_stack_ptr, i32 -80
  store i8* %extern_stack_top, i8** %1, align 8
  %_4.sroa.5.i = alloca { [2 x i32], %"chacha::ChaCha12Core.118", [0 x i64] }, align 8
  %core.sroa.0.i = alloca %"guts::ChaCha.115", align 16
  %2 = getelementptr inbounds %"chacha::abstract12::ChaCha12Rng.126", %"chacha::abstract12::ChaCha12Rng.126"* %a, i64 0, i32 5, i64 0
  %core.sroa.0.0.sroa_cast.i = bitcast %"guts::ChaCha.115"* %core.sroa.0.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %core.sroa.0.0.sroa_cast.i)
  %3 = getelementptr i8, i8* %extern_stack_ptr, i32 -80
  %_3.i.mpk_extern7 = bitcast i8* %3 to [32 x i8]*
  %4 = getelementptr inbounds [32 x i8], [32 x i8]* %_3.i.mpk_extern7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4), !noalias !97
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %4, i8* nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %5 = getelementptr i8, i8* %extern_stack_ptr, i32 -48
  %_2.i.i.mpk_extern4 = bitcast i8* %5 to %"guts::ChaCha.115"*
  %6 = bitcast %"guts::ChaCha.115"* %_2.i.i.mpk_extern4 to i8*
  %7 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %8 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %9 = load atomic i64, i64* %8 monotonic, align 8, !noalias !101, !MPK-Unsafe2 !42
  %10 = icmp eq i64 %9, 0, !MPK-Unsafe2 !43
  br i1 %10, label %bb1.i.i.i.i.i.i.i.i, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i, !MPK-Unsafe2 !43

bb1.i.i.i.i.i.i.i.i:                              ; preds = %start
  %_2.i.i.i.i.i.i.i.i.i = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE(), !noalias !101
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i, !MPK-Unsafe2 !43

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i: ; preds = %bb1.i.i.i.i.i.i.i.i, %start
  %.0.i6.in.in.i.i.in.i.i.i.i.i = phi i64 [ %_2.i.i.i.i.i.i.i.i.i, %bb1.i.i.i.i.i.i.i.i ], [ %9, %start ], !MPK-Unsafe2 !43
  %.0.i6.in.in.i.i.i.i.i.i.i = and i64 %.0.i6.in.in.i.i.in.i.i.i.i.i, 16384, !MPK-Unsafe2 !43
  %.0.i6.in.i.i.i.not.i.i.i.i = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i.i, 0, !MPK-Unsafe2 !43
  br i1 %.0.i6.in.i.i.i.not.i.i.i.i, label %bb2.i.i.i.i, label %bb3.i.i.i.i, !MPK-Unsafe2 !43

bb2.i.i.i.i:                                      ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i
  %11 = getelementptr i8, i8* %extern_stack_ptr, i32 -80
  %_3.i.mpk_extern6 = bitcast i8* %11 to [32 x i8]*
  %12 = bitcast [32 x i8]* %_3.i.mpk_extern6 to i128*, !MPK-Unsafe2 !43
  %.0.copyload.i.i53102.i.i.i.i.i.i = load i128, i128* %12, align 8, !alias.scope !112, !noalias !121, !MPK-Unsafe2 !42
  store i64 1, i64* @METASAFE_TYPE_ID, align 8, !noalias !128, !MPK-Unsafe2 !42
  %13 = getelementptr i8, i8* %extern_stack_ptr, i32 -80
  %_3.i.mpk_extern5 = bitcast i8* %13 to [32 x i8]*
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %_3.i.mpk_extern5, i64 0, i64 16, !MPK-Unsafe2 !43
  %15 = bitcast i8* %14 to i128*, !MPK-Unsafe2 !43
  %.0.copyload.i.i103.i.i.i.i.i.i = load i128, i128* %15, align 8, !alias.scope !133, !noalias !138, !MPK-Unsafe2 !42
  %16 = getelementptr i8, i8* %extern_stack_ptr, i32 -48
  %_2.i.i.mpk_extern3 = bitcast i8* %16 to %"guts::ChaCha.115"*
  %_50.sroa.0.sroa.0.0._50.sroa.0.0..sroa_cast17.sroa_cast.i.i.i.i.i.i = bitcast %"guts::ChaCha.115"* %_2.i.i.mpk_extern3 to i128*, !MPK-Unsafe2 !43
  %17 = ptrtoint i128* %_50.sroa.0.sroa.0.0._50.sroa.0.0..sroa_cast17.sroa_cast.i.i.i.i.i.i to i64
  %18 = and i64 %17, -1
  %19 = inttoptr i64 %18 to i8*
  %20 = bitcast i8* %19 to i128*
  %21 = ptrtoint i128* %20 to i64
  %22 = and i64 %21, -1
  %23 = inttoptr i64 %22 to i8*
  %24 = bitcast i8* %23 to i128*
  %25 = ptrtoint i128* %24 to i64
  %26 = and i64 %25, -1
  %27 = inttoptr i64 %26 to i8*
  %28 = bitcast i8* %27 to i128*
  %29 = ptrtoint i128* %28 to i64
  %30 = and i64 %29, -1
  %31 = inttoptr i64 %30 to i8*
  %32 = bitcast i8* %31 to i128*
  store i128 %.0.copyload.i.i53102.i.i.i.i.i.i, i128* %32, align 16, !alias.scope !141, !noalias !142, !MPK-Unsafe2 !42
  %33 = getelementptr i8, i8* %extern_stack_ptr, i32 -48
  %_2.i.i.mpk_extern2 = bitcast i8* %33 to %"guts::ChaCha.115"*
  %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"guts::ChaCha.115", %"guts::ChaCha.115"* %_2.i.i.mpk_extern2, i64 0, i32 3, !MPK-Unsafe2 !43
  %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_cast.i.i.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.114"* %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_idx.i.i.i.i.i.i to i128*, !MPK-Unsafe2 !43
  %34 = ptrtoint i128* %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_cast.i.i.i.i.i.i to i64
  %35 = and i64 %34, -1
  %36 = inttoptr i64 %35 to i8*
  %37 = bitcast i8* %36 to i128*
  %38 = ptrtoint i128* %37 to i64
  %39 = and i64 %38, -1
  %40 = inttoptr i64 %39 to i8*
  %41 = bitcast i8* %40 to i128*
  %42 = ptrtoint i128* %41 to i64
  %43 = and i64 %42, -1
  %44 = inttoptr i64 %43 to i8*
  %45 = bitcast i8* %44 to i128*
  %46 = ptrtoint i128* %45 to i64
  %47 = and i64 %46, -1
  %48 = inttoptr i64 %47 to i8*
  %49 = bitcast i8* %48 to i128*
  store i128 %.0.copyload.i.i103.i.i.i.i.i.i, i128* %49, align 16, !alias.scope !141, !noalias !142, !MPK-Unsafe2 !42
  %50 = getelementptr i8, i8* %extern_stack_ptr, i32 -48
  %_2.i.i.mpk_extern1 = bitcast i8* %50 to %"guts::ChaCha.115"*
  %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"guts::ChaCha.115", %"guts::ChaCha.115"* %_2.i.i.mpk_extern1, i64 0, i32 5, !MPK-Unsafe2 !43
  %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_cast.i.i.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.114"* %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_idx.i.i.i.i.i.i to i128*, !MPK-Unsafe2 !43
  %51 = ptrtoint i128* %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_cast.i.i.i.i.i.i to i64
  %52 = and i64 %51, -1
  %53 = inttoptr i64 %52 to i8*
  %54 = bitcast i8* %53 to i128*
  %55 = ptrtoint i128* %54 to i64
  %56 = and i64 %55, -1
  %57 = inttoptr i64 %56 to i8*
  %58 = bitcast i8* %57 to i128*
  %59 = ptrtoint i128* %58 to i64
  %60 = and i64 %59, -1
  %61 = inttoptr i64 %60 to i8*
  %62 = bitcast i8* %61 to i128*
  %63 = ptrtoint i128* %62 to i64
  %64 = and i64 %63, -1
  %65 = inttoptr i64 %64 to i8*
  %66 = bitcast i8* %65 to i128*
  store i128 0, i128* %66, align 16, !alias.scope !141, !noalias !142, !MPK-Unsafe2 !42
  br label %"_ZN75_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17hf8a542f72927fdb2E.exit", !MPK-Unsafe2 !43

bb3.i.i.i.i:                                      ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i
  %67 = getelementptr i8, i8* %extern_stack_ptr, i32 -48
  %_2.i.i.mpk_extern = bitcast i8* %67 to %"guts::ChaCha.115"*
  %68 = getelementptr i8, i8* %extern_stack_ptr, i32 -80
  %_3.i.mpk_extern = bitcast i8* %68 to [32 x i8]*
  call fastcc void @_ZN11rand_chacha4guts11init_chacha8impl_avx17h5dda4d28cb19de2aE(%"guts::ChaCha.115"* noalias nocapture nonnull dereferenceable(48) %_2.i.i.mpk_extern, [32 x i8]* mpk_immut noalias nonnull readonly align 1 dereferenceable(32) %_3.i.mpk_extern, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [8 x i8] }>* @alloc107 to [0 x i8]*), i64 8), !noalias !143, !MPK-Unsafe !76
  br label %"_ZN75_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17hf8a542f72927fdb2E.exit", !MPK-Unsafe2 !43

"_ZN75_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17hf8a542f72927fdb2E.exit": ; preds = %bb3.i.i.i.i, %bb2.i.i.i.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 dereferenceable(48) %core.sroa.0.0.sroa_cast.i, i8* nonnull align 16 dereferenceable(48) %6, i64 48, i1 false), !noalias !144
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4), !noalias !97
  %_4.sroa.5.0.sroa_cast.i = bitcast { [2 x i32], %"chacha::ChaCha12Core.118", [0 x i64] }* %_4.sroa.5.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %_4.sroa.5.0.sroa_cast.i)
  %_5.sroa.0.0._4.sroa.5.272.sroa_cast.sroa_idx.i = getelementptr inbounds { [2 x i32], %"chacha::ChaCha12Core.118", [0 x i64] }, { [2 x i32], %"chacha::ChaCha12Core.118", [0 x i64] }* %_4.sroa.5.i, i64 0, i32 1
  %_5.sroa.0.0._4.sroa.5.272.sroa_cast.sroa_cast.i = bitcast %"chacha::ChaCha12Core.118"* %_5.sroa.0.0._4.sroa.5.272.sroa_cast.sroa_idx.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(48) %_5.sroa.0.0._4.sroa.5.272.sroa_cast.sroa_cast.i, i8* nonnull align 16 dereferenceable(48) %core.sroa.0.0.sroa_cast.i, i64 48, i1 false), !noalias !97
  %_4.sroa.0.0..sroa_idx.i = getelementptr inbounds %"chacha::ChaCha12Rng.125", %"chacha::ChaCha12Rng.125"* %r, i64 0, i32 0, i64 0
  store i64 64, i64* %_4.sroa.0.0..sroa_idx.i, align 16, !alias.scope !145, !noalias !146
  %_4.sroa.4.0..sroa_idx.i = getelementptr inbounds %"chacha::ChaCha12Rng.125", %"chacha::ChaCha12Rng.125"* %r, i64 0, i32 1, i32 3
  %_4.sroa.4.0..sroa_cast.i = bitcast %"chacha::Array64<u32>.119"* %_4.sroa.4.0..sroa_idx.i to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(256) %_4.sroa.4.0..sroa_cast.i, i8 0, i64 256, i1 false), !alias.scope !145, !noalias !146
  %_4.sroa.5.0..sroa_idx.i = getelementptr inbounds %"chacha::ChaCha12Rng.125", %"chacha::ChaCha12Rng.125"* %r, i64 0, i32 1, i32 4
  %_4.sroa.5.0..sroa_cast.i = bitcast [2 x i32]* %_4.sroa.5.0..sroa_idx.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(56) %_4.sroa.5.0..sroa_cast.i, i8* nonnull align 8 dereferenceable(56) %_4.sroa.5.0.sroa_cast.i, i64 56, i1 false), !noalias !146
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %_4.sroa.5.0.sroa_cast.i)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %core.sroa.0.0.sroa_cast.i)
  %69 = getelementptr inbounds %"chacha::abstract12::ChaCha12Rng.126", %"chacha::abstract12::ChaCha12Rng.126"* %a, i64 0, i32 0, i64 0
  %_5 = load i64, i64* %69, align 8
  %70 = getelementptr inbounds %"chacha::ChaCha12Rng.125", %"chacha::ChaCha12Rng.125"* %r, i64 0, i32 1, i32 5
  %_4.i = bitcast %"chacha::ChaCha12Core.118"* %70 to %"guts::ChaCha.115"*
  %71 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %72 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %73 = load atomic i64, i64* %72 monotonic, align 8, !MPK-Unsafe2 !42
  %74 = icmp eq i64 %73, 0, !MPK-Unsafe2 !43
  br i1 %74, label %bb1.i.i.i.i.i.i.i, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i, !MPK-Unsafe2 !43

bb1.i.i.i.i.i.i.i:                                ; preds = %"_ZN75_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17hf8a542f72927fdb2E.exit"
  %_2.i.i.i.i.i.i.i.i = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i, !MPK-Unsafe2 !43

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i: ; preds = %bb1.i.i.i.i.i.i.i, %"_ZN75_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17hf8a542f72927fdb2E.exit"
  %.0.i6.in.in.i.i.in.i.i.i.i = phi i64 [ %_2.i.i.i.i.i.i.i.i, %bb1.i.i.i.i.i.i.i ], [ %73, %"_ZN75_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17hf8a542f72927fdb2E.exit" ], !MPK-Unsafe2 !43
  %.0.i6.in.in.i.i.i.i.i.i = and i64 %.0.i6.in.in.i.i.in.i.i.i.i, 16384, !MPK-Unsafe2 !43
  %.0.i6.in.i.i.i.not.i.i.i = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i, 0, !MPK-Unsafe2 !43
  br i1 %.0.i6.in.i.i.i.not.i.i.i, label %_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i.thread, label %_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i, !MPK-Unsafe2 !43

_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i.thread: ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i
  %75 = getelementptr inbounds %"chacha::ChaCha12Rng.125", %"chacha::ChaCha12Rng.125"* %r, i64 0, i32 1, i32 5, i32 1, i32 5, !MPK-Unsafe2 !43
  %76 = bitcast %"ppv_lite86::vec128_storage.114"* %75 to <16 x i8>*, !MPK-Unsafe2 !43
  %_7.sroa.0.0.copyload.i.i.i1.i.i = load <16 x i8>, <16 x i8>* %76, align 16, !MPK-Unsafe2 !42
  %_13.i.i.i.i.i = lshr i64 %_5, 32, !MPK-Unsafe2 !43
  %_12.i.i.i.i.i = trunc i64 %_13.i.i.i.i.i to i32, !MPK-Unsafe2 !43
  %77 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %_7.sroa.0.0.copyload.i.i.i1.i.i, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 undef, i32 undef, i32 undef, i32 undef>, !MPK-Unsafe2 !43
  %.12.vec.insert.i.i18.i.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 undef>, i32 %_12.i.i.i.i.i, i32 0, !MPK-Unsafe2 !43
  %78 = bitcast <16 x i8> %77 to <4 x i32>, !MPK-Unsafe2 !43
  %79 = or <4 x i32> %.12.vec.insert.i.i18.i.i.i.i.i, %78, !MPK-Unsafe2 !43
  %80 = shufflevector <4 x i32> %79, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 undef, i32 0>, !MPK-Unsafe2 !43
  %_18.i.i.i.i.i = trunc i64 %_5 to i32, !MPK-Unsafe2 !43
  %81 = shufflevector <4 x i32> %80, <4 x i32> undef, <4 x i32> <i32 0, i32 1, i32 3, i32 undef>, !MPK-Unsafe2 !43
  %82 = bitcast <4 x i32> %81 to <16 x i8>, !MPK-Unsafe2 !43
  %83 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %82, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>, !MPK-Unsafe2 !43
  %.12.vec.insert.i7.i.i.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_18.i.i.i.i.i, i32 0, !MPK-Unsafe2 !43
  %84 = bitcast <16 x i8> %83 to <4 x i32>, !MPK-Unsafe2 !43
  %85 = or <4 x i32> %.12.vec.insert.i7.i.i.i.i.i.i, %84, !MPK-Unsafe2 !43
  %86 = shufflevector <4 x i32> %85, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 0, i32 3>, !MPK-Unsafe2 !43
  %87 = bitcast %"ppv_lite86::vec128_storage.114"* %75 to <4 x i32>*, !MPK-Unsafe2 !43
  %88 = ptrtoint <4 x i32>* %87 to i64
  %89 = and i64 %88, -1
  %90 = inttoptr i64 %89 to i8*
  %91 = bitcast i8* %90 to <4 x i32>*
  %92 = ptrtoint <4 x i32>* %91 to i64
  %93 = and i64 %92, -1
  %94 = inttoptr i64 %93 to i8*
  %95 = bitcast i8* %94 to <4 x i32>*
  %96 = ptrtoint <4 x i32>* %95 to i64
  %97 = and i64 %96, -1
  %98 = inttoptr i64 %97 to i8*
  %99 = bitcast i8* %98 to <4 x i32>*
  %100 = ptrtoint <4 x i32>* %99 to i64
  %101 = and i64 %100, -1
  %102 = inttoptr i64 %101 to i8*
  %103 = bitcast i8* %102 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %103, align 16, !MPK-Unsafe2 !42
  br label %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17ha7be3972fb510251E.exit

_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i: ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i
  tail call fastcc void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hed62abca50753de3E(%"guts::ChaCha.115"* nonnull align 16 dereferenceable(48) %_4.i, i32 1, i64 %_5), !MPK-Unsafe !76
  %.idx.val.i.pre = load i64, i64* %_4.sroa.0.0..sroa_idx.i, align 16
  %104 = icmp eq i64 %.idx.val.i.pre, 64
  br i1 %104, label %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17ha7be3972fb510251E.exit, label %bb4.i

bb4.i:                                            ; preds = %_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i
  %105 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %106 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %107 = load atomic i64, i64* %106 monotonic, align 8, !noalias !147, !MPK-Unsafe2 !42
  %108 = icmp eq i64 %107, 0, !MPK-Unsafe2 !43
  br i1 %108, label %bb1.i.i.i.i.i.i.i.i2, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i6, !MPK-Unsafe2 !43

bb1.i.i.i.i.i.i.i.i2:                             ; preds = %bb4.i
  %_2.i.i.i.i.i.i.i.i.i1 = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE(), !noalias !147
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i6, !MPK-Unsafe2 !43

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i6: ; preds = %bb1.i.i.i.i.i.i.i.i2, %bb4.i
  %.0.i6.in.in.i.i.in.i.i.i.i.i3 = phi i64 [ %_2.i.i.i.i.i.i.i.i.i1, %bb1.i.i.i.i.i.i.i.i2 ], [ %107, %bb4.i ], !MPK-Unsafe2 !43
  %.0.i6.in.in.i.i.i.i.i.i.i4 = and i64 %.0.i6.in.in.i.i.in.i.i.i.i.i3, 16384, !MPK-Unsafe2 !43
  %.0.i6.in.i.i.i.not.i.i.i.i5 = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i.i4, 0, !MPK-Unsafe2 !43
  br i1 %.0.i6.in.i.i.i.not.i.i.i.i5, label %bb2.i.i.i.i7, label %bb3.i.i.i.i8, !MPK-Unsafe2 !43

bb2.i.i.i.i7:                                     ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i6
  %109 = getelementptr inbounds %"chacha::ChaCha12Rng.125", %"chacha::ChaCha12Rng.125"* %r, i64 0, i32 1, i32 5, i32 1, i32 5, !MPK-Unsafe2 !43
  %_6.sroa.0.0..sroa_cast.i.i.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.114"* %109 to <2 x i64>*, !MPK-Unsafe2 !43
  %_6.sroa.0.0.copyload.i.i.i.i.i.i = load <2 x i64>, <2 x i64>* %_6.sroa.0.0..sroa_cast.i.i.i.i.i.i, align 16, !alias.scope !154, !MPK-Unsafe2 !42
  %110 = extractelement <2 x i64> %_6.sroa.0.0.copyload.i.i.i.i.i.i, i32 0, !MPK-Unsafe2 !43
  br label %_ZN11rand_chacha6chacha11ChaCha12Rng12get_word_pos17hacfe939cecc1d637E.exit.i, !MPK-Unsafe2 !43

bb3.i.i.i.i8:                                     ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i6
  %111 = tail call fastcc i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17he736f519be4c1573E(%"guts::ChaCha.115"* mpk_immut noalias nonnull readonly align 16 dereferenceable(48) %_4.i, i32 0), !MPK-Unsafe !76
  br label %_ZN11rand_chacha6chacha11ChaCha12Rng12get_word_pos17hacfe939cecc1d637E.exit.i, !MPK-Unsafe2 !43

_ZN11rand_chacha6chacha11ChaCha12Rng12get_word_pos17hacfe939cecc1d637E.exit.i: ; preds = %bb3.i.i.i.i8, %bb2.i.i.i.i7
  %.0.i.i.i.i = phi i64 [ %111, %bb3.i.i.i.i8 ], [ %110, %bb2.i.i.i.i7 ], !MPK-Unsafe2 !43
  %blocks_part.i.i = lshr i64 %.idx.val.i.pre, 4
  %words_part.i.i = and i64 %.idx.val.i.pre, 15
  %112 = add nsw i64 %blocks_part.i.i, -4
  %113 = add i64 %112, %.0.i.i.i.i
  %114 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %115 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %116 = load atomic i64, i64* %115 monotonic, align 8, !MPK-Unsafe2 !42
  %117 = icmp eq i64 %116, 0, !MPK-Unsafe2 !43
  br i1 %117, label %bb1.i.i.i.i.i.i.i2.i, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i6.i, !MPK-Unsafe2 !43

bb1.i.i.i.i.i.i.i2.i:                             ; preds = %_ZN11rand_chacha6chacha11ChaCha12Rng12get_word_pos17hacfe939cecc1d637E.exit.i
  %_2.i.i.i.i.i.i.i.i1.i = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i6.i, !MPK-Unsafe2 !43

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i6.i: ; preds = %bb1.i.i.i.i.i.i.i2.i, %_ZN11rand_chacha6chacha11ChaCha12Rng12get_word_pos17hacfe939cecc1d637E.exit.i
  %.0.i6.in.in.i.i.in.i.i.i.i3.i = phi i64 [ %_2.i.i.i.i.i.i.i.i1.i, %bb1.i.i.i.i.i.i.i2.i ], [ %116, %_ZN11rand_chacha6chacha11ChaCha12Rng12get_word_pos17hacfe939cecc1d637E.exit.i ], !MPK-Unsafe2 !43
  %.0.i6.in.in.i.i.i.i.i.i4.i = and i64 %.0.i6.in.in.i.i.in.i.i.i.i3.i, 16384, !MPK-Unsafe2 !43
  %.0.i6.in.i.i.i.not.i.i.i5.i = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i4.i, 0, !MPK-Unsafe2 !43
  br i1 %.0.i6.in.i.i.i.not.i.i.i5.i, label %bb2.i.i.i7.i, label %bb3.i.i.i8.i, !MPK-Unsafe2 !43

bb2.i.i.i7.i:                                     ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i6.i
  %118 = getelementptr inbounds %"chacha::ChaCha12Rng.125", %"chacha::ChaCha12Rng.125"* %r, i64 0, i32 1, i32 5, i32 1, i32 5, !MPK-Unsafe2 !43
  %_7.sroa.0.0..sroa_cast.i.i.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.114"* %118 to <2 x i64>*, !MPK-Unsafe2 !43
  %119 = bitcast %"ppv_lite86::vec128_storage.114"* %118 to <4 x i32>*, !MPK-Unsafe2 !43
  %_7.sroa.0.0.copyload.i.i.i1.i.i.i = load <4 x i32>, <4 x i32>* %119, align 16, !MPK-Unsafe2 !42
  %_13.i.i.i.i2.i.i = lshr i64 %113, 32, !MPK-Unsafe2 !43
  %120 = trunc i64 %_13.i.i.i.i2.i.i to i32, !MPK-Unsafe2 !43
  %121 = shufflevector <4 x i32> %_7.sroa.0.0.copyload.i.i.i1.i.i.i, <4 x i32> undef, <4 x i32> <i32 0, i32 2, i32 3, i32 undef>, !MPK-Unsafe2 !43
  %122 = bitcast <4 x i32> %121 to <16 x i8>, !MPK-Unsafe2 !43
  %123 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %122, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>, !MPK-Unsafe2 !43
  %.12.vec.insert.i13.i14.i.i.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %120, i32 0, !MPK-Unsafe2 !43
  %124 = bitcast <16 x i8> %123 to <4 x i32>, !MPK-Unsafe2 !43
  %125 = or <4 x i32> %.12.vec.insert.i13.i14.i.i.i.i.i.i, %124, !MPK-Unsafe2 !43
  %126 = shufflevector <4 x i32> %125, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !43
  %_18.i.i.i.i.i.i = trunc i64 %113 to i32, !MPK-Unsafe2 !43
  %_4.0.i20.i.i.i.i.i.i = bitcast <4 x i32> %126 to <2 x i64>, !MPK-Unsafe2 !43
  %127 = and <2 x i64> %_4.0.i20.i.i.i.i.i.i, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !43
  %.12.vec.insert.i18.i.i.i.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_18.i.i.i.i.i.i, i32 0, !MPK-Unsafe2 !43
  %128 = bitcast <4 x i32> %.12.vec.insert.i18.i.i.i.i.i.i.i to <2 x i64>, !MPK-Unsafe2 !43
  %129 = or <2 x i64> %127, %128, !MPK-Unsafe2 !43
  %130 = ptrtoint <2 x i64>* %_7.sroa.0.0..sroa_cast.i.i.i.i.i.i to i64
  %131 = and i64 %130, -1
  %132 = inttoptr i64 %131 to i8*
  %133 = bitcast i8* %132 to <2 x i64>*
  %134 = ptrtoint <2 x i64>* %133 to i64
  %135 = and i64 %134, -1
  %136 = inttoptr i64 %135 to i8*
  %137 = bitcast i8* %136 to <2 x i64>*
  %138 = ptrtoint <2 x i64>* %137 to i64
  %139 = and i64 %138, -1
  %140 = inttoptr i64 %139 to i8*
  %141 = bitcast i8* %140 to <2 x i64>*
  %142 = ptrtoint <2 x i64>* %141 to i64
  %143 = and i64 %142, -1
  %144 = inttoptr i64 %143 to i8*
  %145 = bitcast i8* %144 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %145, align 16, !MPK-Unsafe2 !42
  br label %_ZN11rand_chacha6chacha11ChaCha12Rng12set_word_pos17h9af7b0c65b33cc8cE.exit.i, !MPK-Unsafe2 !43

bb3.i.i.i8.i:                                     ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i6.i
  tail call fastcc void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hed62abca50753de3E(%"guts::ChaCha.115"* nonnull align 16 dereferenceable(48) %_4.i, i32 0, i64 %113), !MPK-Unsafe !76
  br label %_ZN11rand_chacha6chacha11ChaCha12Rng12set_word_pos17h9af7b0c65b33cc8cE.exit.i, !MPK-Unsafe2 !43

_ZN11rand_chacha6chacha11ChaCha12Rng12set_word_pos17h9af7b0c65b33cc8cE.exit.i: ; preds = %bb3.i.i.i8.i, %bb2.i.i.i7.i
  %_8.i.i.i.i = bitcast %"chacha::Array64<u32>.119"* %_4.sroa.4.0..sroa_idx.i to [256 x i8]*, !MPK-Unsafe2 !43
  tail call void @_ZN11rand_chacha4guts11refill_wide17hd8b631cf1edebeabE(%"guts::ChaCha.115"* nonnull align 16 dereferenceable(48) %_4.i, i32 6, [256 x i8]* nonnull align 1 dereferenceable(256) %_8.i.i.i.i)
  store i64 %words_part.i.i, i64* %_4.sroa.0.0..sroa_idx.i, align 16
  br label %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17ha7be3972fb510251E.exit

_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17ha7be3972fb510251E.exit: ; preds = %_ZN11rand_chacha6chacha11ChaCha12Rng12set_word_pos17h9af7b0c65b33cc8cE.exit.i, %_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i, %_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i.thread
  %146 = getelementptr inbounds %"chacha::abstract12::ChaCha12Rng.126", %"chacha::abstract12::ChaCha12Rng.126"* %a, i64 0, i32 3
  %_8 = load i128, i128* %146, align 8
  %_4.i9 = lshr i128 %_8, 4
  %block.i = trunc i128 %_4.i9 to i64
  %147 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %148 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %149 = load atomic i64, i64* %148 monotonic, align 8, !MPK-Unsafe2 !42
  %150 = icmp eq i64 %149, 0, !MPK-Unsafe2 !43
  br i1 %150, label %bb1.i.i.i.i.i.i.i11, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15, !MPK-Unsafe2 !43

bb1.i.i.i.i.i.i.i11:                              ; preds = %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17ha7be3972fb510251E.exit
  %_2.i.i.i.i.i.i.i.i10 = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15, !MPK-Unsafe2 !43

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15: ; preds = %bb1.i.i.i.i.i.i.i11, %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17ha7be3972fb510251E.exit
  %.0.i6.in.in.i.i.in.i.i.i.i12 = phi i64 [ %_2.i.i.i.i.i.i.i.i10, %bb1.i.i.i.i.i.i.i11 ], [ %149, %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17ha7be3972fb510251E.exit ], !MPK-Unsafe2 !43
  %.0.i6.in.in.i.i.i.i.i.i13 = and i64 %.0.i6.in.in.i.i.in.i.i.i.i12, 16384, !MPK-Unsafe2 !43
  %.0.i6.in.i.i.i.not.i.i.i14 = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i13, 0, !MPK-Unsafe2 !43
  br i1 %.0.i6.in.i.i.i.not.i.i.i14, label %bb2.i.i.i18, label %bb3.i.i.i19, !MPK-Unsafe2 !43

bb2.i.i.i18:                                      ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15
  %151 = getelementptr inbounds %"chacha::ChaCha12Rng.125", %"chacha::ChaCha12Rng.125"* %r, i64 0, i32 1, i32 5, i32 1, i32 5, !MPK-Unsafe2 !43
  %_7.sroa.0.0..sroa_cast.i.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.114"* %151 to <2 x i64>*, !MPK-Unsafe2 !43
  %152 = bitcast %"ppv_lite86::vec128_storage.114"* %151 to <4 x i32>*, !MPK-Unsafe2 !43
  %_7.sroa.0.0.copyload.i.i.i1.i.i16 = load <4 x i32>, <4 x i32>* %152, align 16, !MPK-Unsafe2 !42
  %_13.i.i.i.i2.i = lshr i128 %_8, 36, !MPK-Unsafe2 !43
  %153 = trunc i128 %_13.i.i.i.i2.i to i32, !MPK-Unsafe2 !43
  %154 = shufflevector <4 x i32> %_7.sroa.0.0.copyload.i.i.i1.i.i16, <4 x i32> undef, <4 x i32> <i32 0, i32 2, i32 3, i32 undef>, !MPK-Unsafe2 !43
  %155 = bitcast <4 x i32> %154 to <16 x i8>, !MPK-Unsafe2 !43
  %156 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %155, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>, !MPK-Unsafe2 !43
  %.12.vec.insert.i13.i14.i.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %153, i32 0, !MPK-Unsafe2 !43
  %157 = bitcast <16 x i8> %156 to <4 x i32>, !MPK-Unsafe2 !43
  %158 = or <4 x i32> %.12.vec.insert.i13.i14.i.i.i.i.i, %157, !MPK-Unsafe2 !43
  %159 = shufflevector <4 x i32> %158, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !43
  %_18.i.i.i.i.i17 = trunc i128 %_4.i9 to i32, !MPK-Unsafe2 !43
  %_4.0.i20.i.i.i.i.i = bitcast <4 x i32> %159 to <2 x i64>, !MPK-Unsafe2 !43
  %160 = and <2 x i64> %_4.0.i20.i.i.i.i.i, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !43
  %.12.vec.insert.i18.i.i.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_18.i.i.i.i.i17, i32 0, !MPK-Unsafe2 !43
  %161 = bitcast <4 x i32> %.12.vec.insert.i18.i.i.i.i.i.i to <2 x i64>, !MPK-Unsafe2 !43
  %162 = or <2 x i64> %160, %161, !MPK-Unsafe2 !43
  %163 = ptrtoint <2 x i64>* %_7.sroa.0.0..sroa_cast.i.i.i.i.i to i64
  %164 = and i64 %163, -1
  %165 = inttoptr i64 %164 to i8*
  %166 = bitcast i8* %165 to <2 x i64>*
  %167 = ptrtoint <2 x i64>* %166 to i64
  %168 = and i64 %167, -1
  %169 = inttoptr i64 %168 to i8*
  %170 = bitcast i8* %169 to <2 x i64>*
  %171 = ptrtoint <2 x i64>* %170 to i64
  %172 = and i64 %171, -1
  %173 = inttoptr i64 %172 to i8*
  %174 = bitcast i8* %173 to <2 x i64>*
  %175 = ptrtoint <2 x i64>* %174 to i64
  %176 = and i64 %175, -1
  %177 = inttoptr i64 %176 to i8*
  %178 = bitcast i8* %177 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %178, align 16, !MPK-Unsafe2 !42
  br label %_ZN11rand_chacha6chacha11ChaCha12Rng12set_word_pos17h9af7b0c65b33cc8cE.exit, !MPK-Unsafe2 !43

bb3.i.i.i19:                                      ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15
  tail call fastcc void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hed62abca50753de3E(%"guts::ChaCha.115"* nonnull align 16 dereferenceable(48) %_4.i, i32 0, i64 %block.i), !MPK-Unsafe !76
  br label %_ZN11rand_chacha6chacha11ChaCha12Rng12set_word_pos17h9af7b0c65b33cc8cE.exit, !MPK-Unsafe2 !43

_ZN11rand_chacha6chacha11ChaCha12Rng12set_word_pos17h9af7b0c65b33cc8cE.exit: ; preds = %bb3.i.i.i19, %bb2.i.i.i18
  %179 = trunc i128 %_8 to i64, !MPK-Unsafe2 !43
  %_13.i = and i64 %179, 15, !MPK-Unsafe2 !43
  %_8.i.i.i = bitcast %"chacha::Array64<u32>.119"* %_4.sroa.4.0..sroa_idx.i to [256 x i8]*, !MPK-Unsafe2 !43
  tail call void @_ZN11rand_chacha4guts11refill_wide17hd8b631cf1edebeabE(%"guts::ChaCha.115"* nonnull align 16 dereferenceable(48) %_4.i, i32 6, [256 x i8]* nonnull align 1 dereferenceable(256) %_8.i.i.i)
  store i64 %_13.i, i64* %_4.sroa.0.0..sroa_idx.i, align 16
  store i8* %extern_stack_ptr, i8** %1, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN69_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c2da16597097293E"(%"chacha::ChaCha12Rng.125"* mpk_immut noalias readonly align 16 dereferenceable(320) %self, %"std::fmt::Formatter.113"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_15 = alloca %"rand_core::block::BlockRng<chacha::ChaCha12Core>.121"*, align 8
  %debug_trait_builder = alloca %"std::fmt::DebugStruct.134", align 8
  %0 = bitcast %"std::fmt::DebugStruct.134"* %debug_trait_builder to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  %1 = tail call i128 @_ZN4core3fmt9Formatter12debug_struct17h966f42198588d5ffE(%"std::fmt::Formatter.113"* nonnull align 8 dereferenceable(64) %f, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [11 x i8] }>* @alloc3613 to [0 x i8]*), i64 11)
  %.0..sroa_cast = bitcast %"std::fmt::DebugStruct.134"* %debug_trait_builder to i128*
  store i128 %1, i128* %.0..sroa_cast, align 8
  %2 = bitcast %"rand_core::block::BlockRng<chacha::ChaCha12Core>.121"** %_15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2)
  %3 = bitcast %"rand_core::block::BlockRng<chacha::ChaCha12Core>.121"** %_15 to %"chacha::ChaCha12Rng.125"**
  store %"chacha::ChaCha12Rng.125"* %self, %"chacha::ChaCha12Rng.125"** %3, align 8
  %_12.0 = bitcast %"rand_core::block::BlockRng<chacha::ChaCha12Core>.121"** %_15 to {}*
  %_8 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.134"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.134"* nonnull align 8 dereferenceable(16) %debug_trait_builder, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [3 x i8] }>* @alloc3620 to [0 x i8]*), i64 3, {}* mpk_immut nonnull align 1 %_12.0, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (%"rand_core::block::BlockRng<chacha::ChaCha12Core>.121"**)*, i64, i64, i1 (%"rand_core::block::BlockRng<chacha::ChaCha12Core>.121"**, %"std::fmt::Formatter.113"*)* }* @vtable.d to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h72e9687c51511b31E(%"std::fmt::DebugStruct.134"* nonnull align 8 dereferenceable(16) %debug_trait_builder)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN81_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..fmt..Debug$GT$3fmt17h29d45cf30cff0a45E"(%"chacha::abstract12::ChaCha12Rng.126"* mpk_immut noalias readonly align 8 dereferenceable(56) %self, %"std::fmt::Formatter.113"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_33 = alloca i128*, align 8
  %_25 = alloca i64*, align 8
  %_17 = alloca [32 x i8]*, align 8
  %debug_trait_builder = alloca %"std::fmt::DebugStruct.134", align 8
  %__self_0_0 = getelementptr inbounds %"chacha::abstract12::ChaCha12Rng.126", %"chacha::abstract12::ChaCha12Rng.126"* %self, i64 0, i32 5
  %__self_0_1 = getelementptr inbounds %"chacha::abstract12::ChaCha12Rng.126", %"chacha::abstract12::ChaCha12Rng.126"* %self, i64 0, i32 0, i64 0
  %__self_0_2 = getelementptr inbounds %"chacha::abstract12::ChaCha12Rng.126", %"chacha::abstract12::ChaCha12Rng.126"* %self, i64 0, i32 3
  %0 = bitcast %"std::fmt::DebugStruct.134"* %debug_trait_builder to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  %1 = tail call i128 @_ZN4core3fmt9Formatter12debug_struct17h966f42198588d5ffE(%"std::fmt::Formatter.113"* nonnull align 8 dereferenceable(64) %f, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [11 x i8] }>* @alloc3613 to [0 x i8]*), i64 11)
  %.0..sroa_cast = bitcast %"std::fmt::DebugStruct.134"* %debug_trait_builder to i128*
  store i128 %1, i128* %.0..sroa_cast, align 8
  %2 = bitcast [32 x i8]** %_17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2)
  store [32 x i8]* %__self_0_0, [32 x i8]** %_17, align 8
  %_14.0 = bitcast [32 x i8]** %_17 to {}*
  %_10 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.134"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.134"* nonnull align 8 dereferenceable(16) %debug_trait_builder, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [4 x i8] }>* @alloc3622 to [0 x i8]*), i64 4, {}* mpk_immut nonnull align 1 %_14.0, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void ([32 x i8]**)*, i64, i64, i1 ([32 x i8]**, %"std::fmt::Formatter.113"*)* }* @vtable.a to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2)
  %3 = bitcast i64** %_25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3)
  store i64* %__self_0_1, i64** %_25, align 8
  %_22.0 = bitcast i64** %_25 to {}*
  %_18 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.134"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.134"* nonnull align 8 dereferenceable(16) %debug_trait_builder, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [6 x i8] }>* @alloc3623 to [0 x i8]*), i64 6, {}* mpk_immut nonnull align 1 %_22.0, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64**)*, i64, i64, i1 (i64**, %"std::fmt::Formatter.113"*)* }* @vtable.b to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3)
  %4 = bitcast i128** %_33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4)
  store i128* %__self_0_2, i128** %_33, align 8
  %_30.0 = bitcast i128** %_33 to {}*
  %_26 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.134"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.134"* nonnull align 8 dereferenceable(16) %debug_trait_builder, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [8 x i8] }>* @alloc3624 to [0 x i8]*), i64 8, {}* mpk_immut nonnull align 1 %_30.0, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i128**)*, i64, i64, i1 (i128**, %"std::fmt::Formatter.113"*)* }* @vtable.c to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4)
  %5 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h72e9687c51511b31E(%"std::fmt::DebugStruct.134"* nonnull align 8 dereferenceable(16) %debug_trait_builder)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN69_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$core..fmt..Debug$GT$3fmt17had661a82f089a56bE"(%"chacha::ChaCha8Core.117"* mpk_immut noalias nocapture readonly align 16 dereferenceable(48) %self, %"std::fmt::Formatter.113"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_4 = alloca %"std::fmt::Arguments.135", align 8
  %0 = bitcast %"std::fmt::Arguments.135"* %_4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %0)
  %1 = bitcast %"std::fmt::Arguments.135"* %_4 to [0 x { [0 x i8]*, i64 }]**
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc2445 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %1, align 8, !alias.scope !159, !noalias !162
  %2 = getelementptr inbounds %"std::fmt::Arguments.135", %"std::fmt::Arguments.135"* %_4, i64 0, i32 1, i32 1
  store i64 1, i64* %2, align 8, !alias.scope !159, !noalias !162
  %3 = getelementptr inbounds %"std::fmt::Arguments.135", %"std::fmt::Arguments.135"* %_4, i64 0, i32 3, i32 0
  store i64* null, i64** %3, align 8, !alias.scope !159, !noalias !162
  %4 = getelementptr inbounds %"std::fmt::Arguments.135", %"std::fmt::Arguments.135"* %_4, i64 0, i32 5, i32 0
  store [0 x { i8*, i64* }]* bitcast (<{ [0 x i8] }>* @alloc2447 to [0 x { i8*, i64* }]*), [0 x { i8*, i64* }]** %4, align 8, !alias.scope !159, !noalias !162
  %5 = getelementptr inbounds %"std::fmt::Arguments.135", %"std::fmt::Arguments.135"* %_4, i64 0, i32 5, i32 1
  store i64 0, i64* %5, align 8, !alias.scope !159, !noalias !162
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h767ce03da9bc508fE(%"std::fmt::Formatter.113"* nonnull align 8 dereferenceable(64) %f, %"std::fmt::Arguments.135"* noalias nocapture nonnull dereferenceable(48) %_4)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %0)
  ret i1 %6
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN111_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha8Core$GT$$GT$4from17h27d39543d02f8a26E"(%"chacha::ChaCha8Rng.127"* noalias nocapture sret dereferenceable(320) %0, %"chacha::ChaCha8Core.117"* noalias nocapture readonly dereferenceable(48) %core) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.130"*, %"unwind::libunwind::_Unwind_Context.131"*)* @rust_eh_personality {
start:
  %_2.sroa.5 = alloca { [2 x i32], %"chacha::ChaCha8Core.117", [0 x i64] }, align 8
  %_2.sroa.5.0.sroa_cast = bitcast { [2 x i32], %"chacha::ChaCha8Core.117", [0 x i64] }* %_2.sroa.5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %_2.sroa.5.0.sroa_cast)
  %_3.sroa.0.0..sroa_cast = bitcast %"chacha::ChaCha8Core.117"* %core to i8*
  %_3.sroa.0.0._2.sroa.5.272.sroa_cast.sroa_idx = getelementptr inbounds { [2 x i32], %"chacha::ChaCha8Core.117", [0 x i64] }, { [2 x i32], %"chacha::ChaCha8Core.117", [0 x i64] }* %_2.sroa.5, i64 0, i32 1
  %_3.sroa.0.0._2.sroa.5.272.sroa_cast.sroa_cast = bitcast %"chacha::ChaCha8Core.117"* %_3.sroa.0.0._2.sroa.5.272.sroa_cast.sroa_idx to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(48) %_3.sroa.0.0._2.sroa.5.272.sroa_cast.sroa_cast, i8* nonnull align 16 dereferenceable(48) %_3.sroa.0.0..sroa_cast, i64 48, i1 false)
  %_2.sroa.0.0..sroa_idx = getelementptr inbounds %"chacha::ChaCha8Rng.127", %"chacha::ChaCha8Rng.127"* %0, i64 0, i32 0, i64 0
  store i64 64, i64* %_2.sroa.0.0..sroa_idx, align 16
  %_2.sroa.4.0..sroa_idx = getelementptr inbounds %"chacha::ChaCha8Rng.127", %"chacha::ChaCha8Rng.127"* %0, i64 0, i32 1, i32 3
  %_2.sroa.4.0..sroa_cast = bitcast %"chacha::Array64<u32>.119"* %_2.sroa.4.0..sroa_idx to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(256) %_2.sroa.4.0..sroa_cast, i8 0, i64 256, i1 false)
  %_2.sroa.5.0..sroa_idx = getelementptr inbounds %"chacha::ChaCha8Rng.127", %"chacha::ChaCha8Rng.127"* %0, i64 0, i32 1, i32 4
  %_2.sroa.5.0..sroa_cast = bitcast [2 x i32]* %_2.sroa.5.0..sroa_idx to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(56) %_2.sroa.5.0..sroa_cast, i8* nonnull align 8 dereferenceable(56) %_2.sroa.5.0.sroa_cast, i64 56, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %_2.sroa.5.0.sroa_cast)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN72_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9e2a9ec237fc2477E"(%"chacha::ChaCha8Rng.127"* mpk_immut noalias nocapture readonly align 16 dereferenceable(320) %self, %"chacha::ChaCha8Rng.127"* mpk_immut noalias nocapture readonly align 16 dereferenceable(320) %rhs) unnamed_addr #0 {
start:
  %b = alloca %"chacha::abstract8::ChaCha8Rng.128", align 8
  %a = alloca %"chacha::abstract8::ChaCha8Rng.128", align 8
  %0 = bitcast %"chacha::abstract8::ChaCha8Rng.128"* %a to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %0)
  call void @"_ZN125_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha8Rng$GT$$GT$4from17h6e80e89ffa89f45cE"(%"chacha::abstract8::ChaCha8Rng.128"* noalias nocapture nonnull sret dereferenceable(56) %a, %"chacha::ChaCha8Rng.127"* mpk_immut noalias nonnull readonly align 16 dereferenceable(320) %self)
  %1 = bitcast %"chacha::abstract8::ChaCha8Rng.128"* %b to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %1)
  call void @"_ZN125_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha8Rng$GT$$GT$4from17h6e80e89ffa89f45cE"(%"chacha::abstract8::ChaCha8Rng.128"* noalias nocapture nonnull sret dereferenceable(56) %b, %"chacha::ChaCha8Rng.127"* mpk_immut noalias nonnull readonly align 16 dereferenceable(320) %rhs)
  %__self_1_2.i = getelementptr inbounds %"chacha::abstract8::ChaCha8Rng.128", %"chacha::abstract8::ChaCha8Rng.128"* %b, i64 0, i32 3
  %__self_0_2.i = getelementptr inbounds %"chacha::abstract8::ChaCha8Rng.128", %"chacha::abstract8::ChaCha8Rng.128"* %a, i64 0, i32 3
  %2 = getelementptr inbounds %"chacha::abstract8::ChaCha8Rng.128", %"chacha::abstract8::ChaCha8Rng.128"* %b, i64 0, i32 5, i64 0
  %3 = getelementptr inbounds %"chacha::abstract8::ChaCha8Rng.128", %"chacha::abstract8::ChaCha8Rng.128"* %a, i64 0, i32 5, i64 0
  %bcmp.i.i.i.i = call i32 @bcmp(i8* nonnull dereferenceable(32) %3, i8* nonnull dereferenceable(32) %2, i64 32) #14
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %bb7.i, label %bb2.i

bb2.i:                                            ; preds = %bb7.i, %bb3.i, %start
  br label %"_ZN83_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ed3b59687b93b6dE.exit"

bb3.i:                                            ; preds = %bb7.i
  %_17.i = load i128, i128* %__self_0_2.i, align 8, !alias.scope !165, !noalias !168
  %_18.i = load i128, i128* %__self_1_2.i, align 8, !alias.scope !168, !noalias !165
  %_16.i = icmp eq i128 %_17.i, %_18.i
  br i1 %_16.i, label %"_ZN83_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ed3b59687b93b6dE.exit", label %bb2.i

bb7.i:                                            ; preds = %start
  %__self_0_1.i = getelementptr inbounds %"chacha::abstract8::ChaCha8Rng.128", %"chacha::abstract8::ChaCha8Rng.128"* %a, i64 0, i32 0, i64 0
  %__self_1_1.i = getelementptr inbounds %"chacha::abstract8::ChaCha8Rng.128", %"chacha::abstract8::ChaCha8Rng.128"* %b, i64 0, i32 0, i64 0
  %_14.i = load i64, i64* %__self_0_1.i, align 8, !alias.scope !165, !noalias !168
  %_15.i = load i64, i64* %__self_1_1.i, align 8, !alias.scope !168, !noalias !165
  %_13.i = icmp eq i64 %_14.i, %_15.i
  br i1 %_13.i, label %bb3.i, label %bb2.i

"_ZN83_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ed3b59687b93b6dE.exit": ; preds = %bb3.i, %bb2.i
  %.0.i = phi i1 [ false, %bb2.i ], [ true, %bb3.i ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %0)
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN125_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha8Rng$GT$$GT$4from17h6e80e89ffa89f45cE"(%"chacha::abstract8::ChaCha8Rng.128"* noalias nocapture sret dereferenceable(56) %0, %"chacha::ChaCha8Rng.127"* mpk_immut noalias nocapture readonly align 16 dereferenceable(320) %r) unnamed_addr #0 {
start:
  %1 = call i8* @__trust_more_stack(i64 4096)
  %2 = bitcast i8* %1 to i8**
  %extern_stack_ptr = load i8*, i8** %2, align 8
  %extern_stack_top = getelementptr i8, i8* %extern_stack_ptr, i32 -32
  store i8* %extern_stack_top, i8** %2, align 8
  %3 = getelementptr i8, i8* %extern_stack_ptr, i32 -32
  %_2.mpk_extern3 = bitcast i8* %3 to [32 x i8]*
  %4 = getelementptr inbounds [32 x i8], [32 x i8]* %_2.mpk_extern3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4)
  %5 = getelementptr inbounds %"chacha::ChaCha8Rng.127", %"chacha::ChaCha8Rng.127"* %r, i64 0, i32 1, i32 5
  %_2.i = bitcast %"chacha::ChaCha8Core.117"* %5 to %"guts::ChaCha.115"*
  %6 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %7 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %8 = load atomic i64, i64* %7 monotonic, align 8, !noalias !170, !MPK-Unsafe2 !42
  %9 = icmp eq i64 %8, 0, !MPK-Unsafe2 !43
  br i1 %9, label %bb1.i.i.i.i.i.i.i, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i, !MPK-Unsafe2 !43

bb1.i.i.i.i.i.i.i:                                ; preds = %start
  %_2.i.i.i.i.i.i.i.i = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE(), !noalias !170
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i, !MPK-Unsafe2 !43

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i: ; preds = %bb1.i.i.i.i.i.i.i, %start
  %.0.i6.in.in.i.i.in.i.i.i.i = phi i64 [ %_2.i.i.i.i.i.i.i.i, %bb1.i.i.i.i.i.i.i ], [ %8, %start ], !MPK-Unsafe2 !43
  %.0.i6.in.in.i.i.i.i.i.i = and i64 %.0.i6.in.in.i.i.in.i.i.i.i, 16384, !MPK-Unsafe2 !43
  %.0.i6.in.i.i.i.not.i.i.i = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i, 0, !MPK-Unsafe2 !43
  br i1 %.0.i6.in.i.i.i.not.i.i.i, label %bb2.i.i.i, label %bb3.i.i.i, !MPK-Unsafe2 !43

bb2.i.i.i:                                        ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i
  %_5.sroa.0.0..sroa_cast.i.i.i.i.i = bitcast %"chacha::ChaCha8Core.117"* %5 to <2 x i64>*, !MPK-Unsafe2 !43
  %_5.sroa.0.0.copyload.i.i.i.i.i = load <2 x i64>, <2 x i64>* %_5.sroa.0.0..sroa_cast.i.i.i.i.i, align 16, !alias.scope !180, !noalias !185, !MPK-Unsafe2 !42
  %10 = getelementptr inbounds %"chacha::ChaCha8Rng.127", %"chacha::ChaCha8Rng.127"* %r, i64 0, i32 1, i32 5, i32 1, i32 3, !MPK-Unsafe2 !43
  %_8.sroa.0.0..sroa_cast.i.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.114"* %10 to <2 x i64>*, !MPK-Unsafe2 !43
  %_8.sroa.0.0.copyload.i.i.i.i.i = load <2 x i64>, <2 x i64>* %_8.sroa.0.0..sroa_cast.i.i.i.i.i, align 16, !alias.scope !180, !noalias !185, !MPK-Unsafe2 !42
  %11 = getelementptr i8, i8* %extern_stack_ptr, i32 -32
  %_2.mpk_extern2 = bitcast i8* %11 to [32 x i8]*
  %_36.i12.i.i.i.i.i = bitcast [32 x i8]* %_2.mpk_extern2 to <2 x i64>*, !MPK-Unsafe2 !43
  %12 = ptrtoint <2 x i64>* %_36.i12.i.i.i.i.i to i64
  %13 = and i64 %12, -1
  %14 = inttoptr i64 %13 to i8*
  %15 = bitcast i8* %14 to <2 x i64>*
  %16 = ptrtoint <2 x i64>* %15 to i64
  %17 = and i64 %16, -1
  %18 = inttoptr i64 %17 to i8*
  %19 = bitcast i8* %18 to <2 x i64>*
  %20 = ptrtoint <2 x i64>* %19 to i64
  %21 = and i64 %20, -1
  %22 = inttoptr i64 %21 to i8*
  %23 = bitcast i8* %22 to <2 x i64>*
  %24 = ptrtoint <2 x i64>* %23 to i64
  %25 = and i64 %24, -1
  %26 = inttoptr i64 %25 to i8*
  %27 = bitcast i8* %26 to <2 x i64>*
  store <2 x i64> %_5.sroa.0.0.copyload.i.i.i.i.i, <2 x i64>* %27, align 16, !alias.scope !185, !noalias !188, !MPK-Unsafe2 !42
  store i64 1, i64* @METASAFE_TYPE_ID, align 8, !noalias !191, !MPK-Unsafe2 !42
  %28 = getelementptr i8, i8* %extern_stack_ptr, i32 -32
  %_2.mpk_extern1 = bitcast i8* %28 to [32 x i8]*
  %29 = getelementptr inbounds [32 x i8], [32 x i8]* %_2.mpk_extern1, i64 0, i64 16, !MPK-Unsafe2 !43
  %_36.i.i.i.i.i.i = bitcast i8* %29 to <2 x i64>*, !MPK-Unsafe2 !43
  %30 = ptrtoint <2 x i64>* %_36.i.i.i.i.i.i to i64
  %31 = and i64 %30, -1
  %32 = inttoptr i64 %31 to i8*
  %33 = bitcast i8* %32 to <2 x i64>*
  %34 = ptrtoint <2 x i64>* %33 to i64
  %35 = and i64 %34, -1
  %36 = inttoptr i64 %35 to i8*
  %37 = bitcast i8* %36 to <2 x i64>*
  %38 = ptrtoint <2 x i64>* %37 to i64
  %39 = and i64 %38, -1
  %40 = inttoptr i64 %39 to i8*
  %41 = bitcast i8* %40 to <2 x i64>*
  %42 = ptrtoint <2 x i64>* %41 to i64
  %43 = and i64 %42, -1
  %44 = inttoptr i64 %43 to i8*
  %45 = bitcast i8* %44 to <2 x i64>*
  store <2 x i64> %_8.sroa.0.0.copyload.i.i.i.i.i, <2 x i64>* %45, align 16, !alias.scope !185, !noalias !192, !MPK-Unsafe2 !42
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng8get_seed17h29f1dac6d67f4b1fE.exit, !MPK-Unsafe2 !43

bb3.i.i.i:                                        ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i
  %46 = getelementptr i8, i8* %extern_stack_ptr, i32 -32
  %_2.mpk_extern = bitcast i8* %46 to [32 x i8]*
  call fastcc void @_ZN11rand_chacha4guts8get_seed8impl_avx17h0bd1cd160cde0f91E([32 x i8]* noalias nocapture nonnull dereferenceable(32) %_2.mpk_extern, %"guts::ChaCha.115"* mpk_immut noalias nonnull readonly align 16 dereferenceable(48) %_2.i), !MPK-Unsafe !76
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng8get_seed17h29f1dac6d67f4b1fE.exit, !MPK-Unsafe2 !43

_ZN11rand_chacha6chacha10ChaCha8Rng8get_seed17h29f1dac6d67f4b1fE.exit: ; preds = %bb3.i.i.i, %bb2.i.i.i
  %47 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %48 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %49 = load atomic i64, i64* %48 monotonic, align 8, !noalias !195, !MPK-Unsafe2 !42
  %50 = icmp eq i64 %49, 0, !MPK-Unsafe2 !43
  br i1 %50, label %bb1.i.i.i.i.i.i.i3, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i7, !MPK-Unsafe2 !43

bb1.i.i.i.i.i.i.i3:                               ; preds = %_ZN11rand_chacha6chacha10ChaCha8Rng8get_seed17h29f1dac6d67f4b1fE.exit
  %_2.i.i.i.i.i.i.i.i2 = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE(), !noalias !195
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i7, !MPK-Unsafe2 !43

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i7: ; preds = %bb1.i.i.i.i.i.i.i3, %_ZN11rand_chacha6chacha10ChaCha8Rng8get_seed17h29f1dac6d67f4b1fE.exit
  %.0.i6.in.in.i.i.in.i.i.i.i4 = phi i64 [ %_2.i.i.i.i.i.i.i.i2, %bb1.i.i.i.i.i.i.i3 ], [ %49, %_ZN11rand_chacha6chacha10ChaCha8Rng8get_seed17h29f1dac6d67f4b1fE.exit ], !MPK-Unsafe2 !43
  %.0.i6.in.in.i.i.i.i.i.i5 = and i64 %.0.i6.in.in.i.i.in.i.i.i.i4, 16384, !MPK-Unsafe2 !43
  %.0.i6.in.i.i.i.not.i.i.i6 = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i5, 0, !MPK-Unsafe2 !43
  br i1 %.0.i6.in.i.i.i.not.i.i.i6, label %bb2.i.i.i8, label %bb3.i.i.i9, !MPK-Unsafe2 !43

bb2.i.i.i8:                                       ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i7
  %51 = getelementptr inbounds %"chacha::ChaCha8Rng.127", %"chacha::ChaCha8Rng.127"* %r, i64 0, i32 1, i32 5, i32 1, i32 5, !MPK-Unsafe2 !43
  %52 = bitcast %"ppv_lite86::vec128_storage.114"* %51 to <2 x i64>*, !MPK-Unsafe2 !43
  %_6.sroa.0.0.copyload.i.i.i7.i.i19 = load <2 x i64>, <2 x i64>* %52, align 16, !alias.scope !202, !MPK-Unsafe2 !42
  %53 = extractelement <2 x i64> %_6.sroa.0.0.copyload.i.i.i7.i.i19, i32 1, !MPK-Unsafe2 !43
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng10get_stream17h5f00c655abe96f45E.exit, !MPK-Unsafe2 !43

bb3.i.i.i9:                                       ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i7
  %54 = tail call fastcc i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17he736f519be4c1573E(%"guts::ChaCha.115"* mpk_immut noalias nonnull readonly align 16 dereferenceable(48) %_2.i, i32 1), !MPK-Unsafe !76
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng10get_stream17h5f00c655abe96f45E.exit, !MPK-Unsafe2 !43

_ZN11rand_chacha6chacha10ChaCha8Rng10get_stream17h5f00c655abe96f45E.exit: ; preds = %bb3.i.i.i9, %bb2.i.i.i8
  %.0.i.i.i = phi i64 [ %54, %bb3.i.i.i9 ], [ %53, %bb2.i.i.i8 ], !MPK-Unsafe2 !43
  %55 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %56 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %57 = load atomic i64, i64* %56 monotonic, align 8, !noalias !207, !MPK-Unsafe2 !42
  %58 = icmp eq i64 %57, 0, !MPK-Unsafe2 !43
  br i1 %58, label %bb1.i.i.i.i.i.i.i11, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15, !MPK-Unsafe2 !43

bb1.i.i.i.i.i.i.i11:                              ; preds = %_ZN11rand_chacha6chacha10ChaCha8Rng10get_stream17h5f00c655abe96f45E.exit
  %_2.i.i.i.i.i.i.i.i10 = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE(), !noalias !207
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15, !MPK-Unsafe2 !43

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15: ; preds = %bb1.i.i.i.i.i.i.i11, %_ZN11rand_chacha6chacha10ChaCha8Rng10get_stream17h5f00c655abe96f45E.exit
  %.0.i6.in.in.i.i.in.i.i.i.i12 = phi i64 [ %_2.i.i.i.i.i.i.i.i10, %bb1.i.i.i.i.i.i.i11 ], [ %57, %_ZN11rand_chacha6chacha10ChaCha8Rng10get_stream17h5f00c655abe96f45E.exit ], !MPK-Unsafe2 !43
  %.0.i6.in.in.i.i.i.i.i.i13 = and i64 %.0.i6.in.in.i.i.in.i.i.i.i12, 16384, !MPK-Unsafe2 !43
  %.0.i6.in.i.i.i.not.i.i.i14 = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i13, 0, !MPK-Unsafe2 !43
  br i1 %.0.i6.in.i.i.i.not.i.i.i14, label %bb2.i.i.i16, label %bb3.i.i.i17, !MPK-Unsafe2 !43

bb2.i.i.i16:                                      ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15
  %59 = getelementptr inbounds %"chacha::ChaCha8Rng.127", %"chacha::ChaCha8Rng.127"* %r, i64 0, i32 1, i32 5, i32 1, i32 5, !MPK-Unsafe2 !43
  %_6.sroa.0.0..sroa_cast.i.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.114"* %59 to <2 x i64>*, !MPK-Unsafe2 !43
  %_6.sroa.0.0.copyload.i.i.i.i.i = load <2 x i64>, <2 x i64>* %_6.sroa.0.0..sroa_cast.i.i.i.i.i, align 16, !alias.scope !214, !MPK-Unsafe2 !42
  %60 = extractelement <2 x i64> %_6.sroa.0.0.copyload.i.i.i.i.i, i32 0, !MPK-Unsafe2 !43
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17ha16c71de84a7da51E.exit, !MPK-Unsafe2 !43

bb3.i.i.i17:                                      ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15
  %61 = tail call fastcc i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17he736f519be4c1573E(%"guts::ChaCha.115"* mpk_immut noalias nonnull readonly align 16 dereferenceable(48) %_2.i, i32 0), !MPK-Unsafe !76
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17ha16c71de84a7da51E.exit, !MPK-Unsafe2 !43

_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17ha16c71de84a7da51E.exit: ; preds = %bb3.i.i.i17, %bb2.i.i.i16
  %.0.i.i.i18 = phi i64 [ %61, %bb3.i.i.i17 ], [ %60, %bb2.i.i.i16 ], !MPK-Unsafe2 !43
  %62 = add i64 %.0.i.i.i18, -4
  %.idx.i = getelementptr inbounds %"chacha::ChaCha8Rng.127", %"chacha::ChaCha8Rng.127"* %r, i64 0, i32 0, i64 0
  %.idx.val.i = load i64, i64* %.idx.i, align 16, !alias.scope !219
  %blocks_part.i = lshr i64 %.idx.val.i, 4
  %words_part.i = and i64 %.idx.val.i, 15
  %63 = add i64 %62, %blocks_part.i
  %64 = zext i64 %63 to i128
  %pos_block_words.i = shl nuw nsw i128 %64, 4
  %65 = zext i64 %words_part.i to i128
  %66 = or i128 %pos_block_words.i, %65
  %67 = getelementptr inbounds %"chacha::abstract8::ChaCha8Rng.128", %"chacha::abstract8::ChaCha8Rng.128"* %0, i64 0, i32 5, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %67, i8* nonnull align 16 dereferenceable(32) %4, i64 32, i1 false)
  %68 = getelementptr inbounds %"chacha::abstract8::ChaCha8Rng.128", %"chacha::abstract8::ChaCha8Rng.128"* %0, i64 0, i32 0, i64 0
  store i64 %.0.i.i.i, i64* %68, align 8
  %69 = getelementptr inbounds %"chacha::abstract8::ChaCha8Rng.128", %"chacha::abstract8::ChaCha8Rng.128"* %0, i64 0, i32 3
  store i128 %66, i128* %69, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4)
  store i8* %extern_stack_ptr, i8** %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN11rand_chacha6chacha9abstract8135_$LT$impl$u20$core..convert..From$LT$$RF$rand_chacha..chacha..abstract8..ChaCha8Rng$GT$$u20$for$u20$rand_chacha..chacha..ChaCha8Rng$GT$4from17h2e04bff779beae00E"(%"chacha::ChaCha8Rng.127"* noalias nocapture sret dereferenceable(320) %r, %"chacha::abstract8::ChaCha8Rng.128"* mpk_immut noalias nocapture readonly align 8 dereferenceable(56) %a) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.130"*, %"unwind::libunwind::_Unwind_Context.131"*)* @rust_eh_personality {
start:
  %0 = call i8* @__trust_more_stack(i64 4096)
  %1 = bitcast i8* %0 to i8**
  %extern_stack_ptr = load i8*, i8** %1, align 8
  %extern_stack_top = getelementptr i8, i8* %extern_stack_ptr, i32 -80
  store i8* %extern_stack_top, i8** %1, align 8
  %_4.sroa.5.i = alloca { [2 x i32], %"chacha::ChaCha8Core.117", [0 x i64] }, align 8
  %core.sroa.0.i = alloca %"guts::ChaCha.115", align 16
  %2 = getelementptr inbounds %"chacha::abstract8::ChaCha8Rng.128", %"chacha::abstract8::ChaCha8Rng.128"* %a, i64 0, i32 5, i64 0
  %core.sroa.0.0.sroa_cast.i = bitcast %"guts::ChaCha.115"* %core.sroa.0.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %core.sroa.0.0.sroa_cast.i)
  %3 = getelementptr i8, i8* %extern_stack_ptr, i32 -80
  %_3.i.mpk_extern7 = bitcast i8* %3 to [32 x i8]*
  %4 = getelementptr inbounds [32 x i8], [32 x i8]* %_3.i.mpk_extern7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4), !noalias !220
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %4, i8* nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %5 = getelementptr i8, i8* %extern_stack_ptr, i32 -48
  %_2.i.i.mpk_extern4 = bitcast i8* %5 to %"guts::ChaCha.115"*
  %6 = bitcast %"guts::ChaCha.115"* %_2.i.i.mpk_extern4 to i8*
  %7 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %8 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %9 = load atomic i64, i64* %8 monotonic, align 8, !noalias !224, !MPK-Unsafe2 !42
  %10 = icmp eq i64 %9, 0, !MPK-Unsafe2 !43
  br i1 %10, label %bb1.i.i.i.i.i.i.i.i, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i, !MPK-Unsafe2 !43

bb1.i.i.i.i.i.i.i.i:                              ; preds = %start
  %_2.i.i.i.i.i.i.i.i.i = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE(), !noalias !224
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i, !MPK-Unsafe2 !43

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i: ; preds = %bb1.i.i.i.i.i.i.i.i, %start
  %.0.i6.in.in.i.i.in.i.i.i.i.i = phi i64 [ %_2.i.i.i.i.i.i.i.i.i, %bb1.i.i.i.i.i.i.i.i ], [ %9, %start ], !MPK-Unsafe2 !43
  %.0.i6.in.in.i.i.i.i.i.i.i = and i64 %.0.i6.in.in.i.i.in.i.i.i.i.i, 16384, !MPK-Unsafe2 !43
  %.0.i6.in.i.i.i.not.i.i.i.i = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i.i, 0, !MPK-Unsafe2 !43
  br i1 %.0.i6.in.i.i.i.not.i.i.i.i, label %bb2.i.i.i.i, label %bb3.i.i.i.i, !MPK-Unsafe2 !43

bb2.i.i.i.i:                                      ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i
  %11 = getelementptr i8, i8* %extern_stack_ptr, i32 -80
  %_3.i.mpk_extern6 = bitcast i8* %11 to [32 x i8]*
  %12 = bitcast [32 x i8]* %_3.i.mpk_extern6 to i128*, !MPK-Unsafe2 !43
  %.0.copyload.i.i53102.i.i.i.i.i.i = load i128, i128* %12, align 8, !alias.scope !235, !noalias !244, !MPK-Unsafe2 !42
  store i64 1, i64* @METASAFE_TYPE_ID, align 8, !noalias !251, !MPK-Unsafe2 !42
  %13 = getelementptr i8, i8* %extern_stack_ptr, i32 -80
  %_3.i.mpk_extern5 = bitcast i8* %13 to [32 x i8]*
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %_3.i.mpk_extern5, i64 0, i64 16, !MPK-Unsafe2 !43
  %15 = bitcast i8* %14 to i128*, !MPK-Unsafe2 !43
  %.0.copyload.i.i103.i.i.i.i.i.i = load i128, i128* %15, align 8, !alias.scope !256, !noalias !261, !MPK-Unsafe2 !42
  %16 = getelementptr i8, i8* %extern_stack_ptr, i32 -48
  %_2.i.i.mpk_extern3 = bitcast i8* %16 to %"guts::ChaCha.115"*
  %_50.sroa.0.sroa.0.0._50.sroa.0.0..sroa_cast17.sroa_cast.i.i.i.i.i.i = bitcast %"guts::ChaCha.115"* %_2.i.i.mpk_extern3 to i128*, !MPK-Unsafe2 !43
  %17 = ptrtoint i128* %_50.sroa.0.sroa.0.0._50.sroa.0.0..sroa_cast17.sroa_cast.i.i.i.i.i.i to i64
  %18 = and i64 %17, -1
  %19 = inttoptr i64 %18 to i8*
  %20 = bitcast i8* %19 to i128*
  %21 = ptrtoint i128* %20 to i64
  %22 = and i64 %21, -1
  %23 = inttoptr i64 %22 to i8*
  %24 = bitcast i8* %23 to i128*
  %25 = ptrtoint i128* %24 to i64
  %26 = and i64 %25, -1
  %27 = inttoptr i64 %26 to i8*
  %28 = bitcast i8* %27 to i128*
  %29 = ptrtoint i128* %28 to i64
  %30 = and i64 %29, -1
  %31 = inttoptr i64 %30 to i8*
  %32 = bitcast i8* %31 to i128*
  store i128 %.0.copyload.i.i53102.i.i.i.i.i.i, i128* %32, align 16, !alias.scope !264, !noalias !265, !MPK-Unsafe2 !42
  %33 = getelementptr i8, i8* %extern_stack_ptr, i32 -48
  %_2.i.i.mpk_extern2 = bitcast i8* %33 to %"guts::ChaCha.115"*
  %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"guts::ChaCha.115", %"guts::ChaCha.115"* %_2.i.i.mpk_extern2, i64 0, i32 3, !MPK-Unsafe2 !43
  %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_cast.i.i.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.114"* %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_idx.i.i.i.i.i.i to i128*, !MPK-Unsafe2 !43
  %34 = ptrtoint i128* %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_cast.i.i.i.i.i.i to i64
  %35 = and i64 %34, -1
  %36 = inttoptr i64 %35 to i8*
  %37 = bitcast i8* %36 to i128*
  %38 = ptrtoint i128* %37 to i64
  %39 = and i64 %38, -1
  %40 = inttoptr i64 %39 to i8*
  %41 = bitcast i8* %40 to i128*
  %42 = ptrtoint i128* %41 to i64
  %43 = and i64 %42, -1
  %44 = inttoptr i64 %43 to i8*
  %45 = bitcast i8* %44 to i128*
  %46 = ptrtoint i128* %45 to i64
  %47 = and i64 %46, -1
  %48 = inttoptr i64 %47 to i8*
  %49 = bitcast i8* %48 to i128*
  store i128 %.0.copyload.i.i103.i.i.i.i.i.i, i128* %49, align 16, !alias.scope !264, !noalias !265, !MPK-Unsafe2 !42
  %50 = getelementptr i8, i8* %extern_stack_ptr, i32 -48
  %_2.i.i.mpk_extern1 = bitcast i8* %50 to %"guts::ChaCha.115"*
  %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"guts::ChaCha.115", %"guts::ChaCha.115"* %_2.i.i.mpk_extern1, i64 0, i32 5, !MPK-Unsafe2 !43
  %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_cast.i.i.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.114"* %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_idx.i.i.i.i.i.i to i128*, !MPK-Unsafe2 !43
  %51 = ptrtoint i128* %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_cast.i.i.i.i.i.i to i64
  %52 = and i64 %51, -1
  %53 = inttoptr i64 %52 to i8*
  %54 = bitcast i8* %53 to i128*
  %55 = ptrtoint i128* %54 to i64
  %56 = and i64 %55, -1
  %57 = inttoptr i64 %56 to i8*
  %58 = bitcast i8* %57 to i128*
  %59 = ptrtoint i128* %58 to i64
  %60 = and i64 %59, -1
  %61 = inttoptr i64 %60 to i8*
  %62 = bitcast i8* %61 to i128*
  %63 = ptrtoint i128* %62 to i64
  %64 = and i64 %63, -1
  %65 = inttoptr i64 %64 to i8*
  %66 = bitcast i8* %65 to i128*
  store i128 0, i128* %66, align 16, !alias.scope !264, !noalias !265, !MPK-Unsafe2 !42
  br label %"_ZN74_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h633d863cf2eb1755E.exit", !MPK-Unsafe2 !43

bb3.i.i.i.i:                                      ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i
  %67 = getelementptr i8, i8* %extern_stack_ptr, i32 -48
  %_2.i.i.mpk_extern = bitcast i8* %67 to %"guts::ChaCha.115"*
  %68 = getelementptr i8, i8* %extern_stack_ptr, i32 -80
  %_3.i.mpk_extern = bitcast i8* %68 to [32 x i8]*
  call fastcc void @_ZN11rand_chacha4guts11init_chacha8impl_avx17h5dda4d28cb19de2aE(%"guts::ChaCha.115"* noalias nocapture nonnull dereferenceable(48) %_2.i.i.mpk_extern, [32 x i8]* mpk_immut noalias nonnull readonly align 1 dereferenceable(32) %_3.i.mpk_extern, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [8 x i8] }>* @alloc107 to [0 x i8]*), i64 8), !noalias !266, !MPK-Unsafe !76
  br label %"_ZN74_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h633d863cf2eb1755E.exit", !MPK-Unsafe2 !43

"_ZN74_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h633d863cf2eb1755E.exit": ; preds = %bb3.i.i.i.i, %bb2.i.i.i.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 dereferenceable(48) %core.sroa.0.0.sroa_cast.i, i8* nonnull align 16 dereferenceable(48) %6, i64 48, i1 false), !noalias !267
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4), !noalias !220
  %_4.sroa.5.0.sroa_cast.i = bitcast { [2 x i32], %"chacha::ChaCha8Core.117", [0 x i64] }* %_4.sroa.5.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %_4.sroa.5.0.sroa_cast.i)
  %_5.sroa.0.0._4.sroa.5.272.sroa_cast.sroa_idx.i = getelementptr inbounds { [2 x i32], %"chacha::ChaCha8Core.117", [0 x i64] }, { [2 x i32], %"chacha::ChaCha8Core.117", [0 x i64] }* %_4.sroa.5.i, i64 0, i32 1
  %_5.sroa.0.0._4.sroa.5.272.sroa_cast.sroa_cast.i = bitcast %"chacha::ChaCha8Core.117"* %_5.sroa.0.0._4.sroa.5.272.sroa_cast.sroa_idx.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(48) %_5.sroa.0.0._4.sroa.5.272.sroa_cast.sroa_cast.i, i8* nonnull align 16 dereferenceable(48) %core.sroa.0.0.sroa_cast.i, i64 48, i1 false), !noalias !220
  %_4.sroa.0.0..sroa_idx.i = getelementptr inbounds %"chacha::ChaCha8Rng.127", %"chacha::ChaCha8Rng.127"* %r, i64 0, i32 0, i64 0
  store i64 64, i64* %_4.sroa.0.0..sroa_idx.i, align 16, !alias.scope !268, !noalias !269
  %_4.sroa.4.0..sroa_idx.i = getelementptr inbounds %"chacha::ChaCha8Rng.127", %"chacha::ChaCha8Rng.127"* %r, i64 0, i32 1, i32 3
  %_4.sroa.4.0..sroa_cast.i = bitcast %"chacha::Array64<u32>.119"* %_4.sroa.4.0..sroa_idx.i to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(256) %_4.sroa.4.0..sroa_cast.i, i8 0, i64 256, i1 false), !alias.scope !268, !noalias !269
  %_4.sroa.5.0..sroa_idx.i = getelementptr inbounds %"chacha::ChaCha8Rng.127", %"chacha::ChaCha8Rng.127"* %r, i64 0, i32 1, i32 4
  %_4.sroa.5.0..sroa_cast.i = bitcast [2 x i32]* %_4.sroa.5.0..sroa_idx.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(56) %_4.sroa.5.0..sroa_cast.i, i8* nonnull align 8 dereferenceable(56) %_4.sroa.5.0.sroa_cast.i, i64 56, i1 false), !noalias !269
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %_4.sroa.5.0.sroa_cast.i)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %core.sroa.0.0.sroa_cast.i)
  %69 = getelementptr inbounds %"chacha::abstract8::ChaCha8Rng.128", %"chacha::abstract8::ChaCha8Rng.128"* %a, i64 0, i32 0, i64 0
  %_5 = load i64, i64* %69, align 8
  %70 = getelementptr inbounds %"chacha::ChaCha8Rng.127", %"chacha::ChaCha8Rng.127"* %r, i64 0, i32 1, i32 5
  %_4.i = bitcast %"chacha::ChaCha8Core.117"* %70 to %"guts::ChaCha.115"*
  %71 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %72 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %73 = load atomic i64, i64* %72 monotonic, align 8, !MPK-Unsafe2 !42
  %74 = icmp eq i64 %73, 0, !MPK-Unsafe2 !43
  br i1 %74, label %bb1.i.i.i.i.i.i.i, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i, !MPK-Unsafe2 !43

bb1.i.i.i.i.i.i.i:                                ; preds = %"_ZN74_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h633d863cf2eb1755E.exit"
  %_2.i.i.i.i.i.i.i.i = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i, !MPK-Unsafe2 !43

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i: ; preds = %bb1.i.i.i.i.i.i.i, %"_ZN74_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h633d863cf2eb1755E.exit"
  %.0.i6.in.in.i.i.in.i.i.i.i = phi i64 [ %_2.i.i.i.i.i.i.i.i, %bb1.i.i.i.i.i.i.i ], [ %73, %"_ZN74_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h633d863cf2eb1755E.exit" ], !MPK-Unsafe2 !43
  %.0.i6.in.in.i.i.i.i.i.i = and i64 %.0.i6.in.in.i.i.in.i.i.i.i, 16384, !MPK-Unsafe2 !43
  %.0.i6.in.i.i.i.not.i.i.i = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i, 0, !MPK-Unsafe2 !43
  br i1 %.0.i6.in.i.i.i.not.i.i.i, label %_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i.thread, label %_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i, !MPK-Unsafe2 !43

_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i.thread: ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i
  %75 = getelementptr inbounds %"chacha::ChaCha8Rng.127", %"chacha::ChaCha8Rng.127"* %r, i64 0, i32 1, i32 5, i32 1, i32 5, !MPK-Unsafe2 !43
  %76 = bitcast %"ppv_lite86::vec128_storage.114"* %75 to <16 x i8>*, !MPK-Unsafe2 !43
  %_7.sroa.0.0.copyload.i.i.i1.i.i = load <16 x i8>, <16 x i8>* %76, align 16, !MPK-Unsafe2 !42
  %_13.i.i.i.i.i = lshr i64 %_5, 32, !MPK-Unsafe2 !43
  %_12.i.i.i.i.i = trunc i64 %_13.i.i.i.i.i to i32, !MPK-Unsafe2 !43
  %77 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %_7.sroa.0.0.copyload.i.i.i1.i.i, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 undef, i32 undef, i32 undef, i32 undef>, !MPK-Unsafe2 !43
  %.12.vec.insert.i.i18.i.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 undef>, i32 %_12.i.i.i.i.i, i32 0, !MPK-Unsafe2 !43
  %78 = bitcast <16 x i8> %77 to <4 x i32>, !MPK-Unsafe2 !43
  %79 = or <4 x i32> %.12.vec.insert.i.i18.i.i.i.i.i, %78, !MPK-Unsafe2 !43
  %80 = shufflevector <4 x i32> %79, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 undef, i32 0>, !MPK-Unsafe2 !43
  %_18.i.i.i.i.i = trunc i64 %_5 to i32, !MPK-Unsafe2 !43
  %81 = shufflevector <4 x i32> %80, <4 x i32> undef, <4 x i32> <i32 0, i32 1, i32 3, i32 undef>, !MPK-Unsafe2 !43
  %82 = bitcast <4 x i32> %81 to <16 x i8>, !MPK-Unsafe2 !43
  %83 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %82, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>, !MPK-Unsafe2 !43
  %.12.vec.insert.i7.i.i.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_18.i.i.i.i.i, i32 0, !MPK-Unsafe2 !43
  %84 = bitcast <16 x i8> %83 to <4 x i32>, !MPK-Unsafe2 !43
  %85 = or <4 x i32> %.12.vec.insert.i7.i.i.i.i.i.i, %84, !MPK-Unsafe2 !43
  %86 = shufflevector <4 x i32> %85, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 0, i32 3>, !MPK-Unsafe2 !43
  %87 = bitcast %"ppv_lite86::vec128_storage.114"* %75 to <4 x i32>*, !MPK-Unsafe2 !43
  %88 = ptrtoint <4 x i32>* %87 to i64
  %89 = and i64 %88, -1
  %90 = inttoptr i64 %89 to i8*
  %91 = bitcast i8* %90 to <4 x i32>*
  %92 = ptrtoint <4 x i32>* %91 to i64
  %93 = and i64 %92, -1
  %94 = inttoptr i64 %93 to i8*
  %95 = bitcast i8* %94 to <4 x i32>*
  %96 = ptrtoint <4 x i32>* %95 to i64
  %97 = and i64 %96, -1
  %98 = inttoptr i64 %97 to i8*
  %99 = bitcast i8* %98 to <4 x i32>*
  %100 = ptrtoint <4 x i32>* %99 to i64
  %101 = and i64 %100, -1
  %102 = inttoptr i64 %101 to i8*
  %103 = bitcast i8* %102 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %103, align 16, !MPK-Unsafe2 !42
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h436cf94fc7bc4278E.exit

_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i: ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i
  tail call fastcc void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hed62abca50753de3E(%"guts::ChaCha.115"* nonnull align 16 dereferenceable(48) %_4.i, i32 1, i64 %_5), !MPK-Unsafe !76
  %.idx.val.i.pre = load i64, i64* %_4.sroa.0.0..sroa_idx.i, align 16
  %104 = icmp eq i64 %.idx.val.i.pre, 64
  br i1 %104, label %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h436cf94fc7bc4278E.exit, label %bb4.i

bb4.i:                                            ; preds = %_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i
  %105 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %106 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %107 = load atomic i64, i64* %106 monotonic, align 8, !noalias !270, !MPK-Unsafe2 !42
  %108 = icmp eq i64 %107, 0, !MPK-Unsafe2 !43
  br i1 %108, label %bb1.i.i.i.i.i.i.i.i2, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i6, !MPK-Unsafe2 !43

bb1.i.i.i.i.i.i.i.i2:                             ; preds = %bb4.i
  %_2.i.i.i.i.i.i.i.i.i1 = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE(), !noalias !270
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i6, !MPK-Unsafe2 !43

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i6: ; preds = %bb1.i.i.i.i.i.i.i.i2, %bb4.i
  %.0.i6.in.in.i.i.in.i.i.i.i.i3 = phi i64 [ %_2.i.i.i.i.i.i.i.i.i1, %bb1.i.i.i.i.i.i.i.i2 ], [ %107, %bb4.i ], !MPK-Unsafe2 !43
  %.0.i6.in.in.i.i.i.i.i.i.i4 = and i64 %.0.i6.in.in.i.i.in.i.i.i.i.i3, 16384, !MPK-Unsafe2 !43
  %.0.i6.in.i.i.i.not.i.i.i.i5 = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i.i4, 0, !MPK-Unsafe2 !43
  br i1 %.0.i6.in.i.i.i.not.i.i.i.i5, label %bb2.i.i.i.i7, label %bb3.i.i.i.i8, !MPK-Unsafe2 !43

bb2.i.i.i.i7:                                     ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i6
  %109 = getelementptr inbounds %"chacha::ChaCha8Rng.127", %"chacha::ChaCha8Rng.127"* %r, i64 0, i32 1, i32 5, i32 1, i32 5, !MPK-Unsafe2 !43
  %_6.sroa.0.0..sroa_cast.i.i.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.114"* %109 to <2 x i64>*, !MPK-Unsafe2 !43
  %_6.sroa.0.0.copyload.i.i.i.i.i.i = load <2 x i64>, <2 x i64>* %_6.sroa.0.0..sroa_cast.i.i.i.i.i.i, align 16, !alias.scope !277, !MPK-Unsafe2 !42
  %110 = extractelement <2 x i64> %_6.sroa.0.0.copyload.i.i.i.i.i.i, i32 0, !MPK-Unsafe2 !43
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17ha16c71de84a7da51E.exit.i, !MPK-Unsafe2 !43

bb3.i.i.i.i8:                                     ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i.i6
  %111 = tail call fastcc i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17he736f519be4c1573E(%"guts::ChaCha.115"* mpk_immut noalias nonnull readonly align 16 dereferenceable(48) %_4.i, i32 0), !MPK-Unsafe !76
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17ha16c71de84a7da51E.exit.i, !MPK-Unsafe2 !43

_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17ha16c71de84a7da51E.exit.i: ; preds = %bb3.i.i.i.i8, %bb2.i.i.i.i7
  %.0.i.i.i.i = phi i64 [ %111, %bb3.i.i.i.i8 ], [ %110, %bb2.i.i.i.i7 ], !MPK-Unsafe2 !43
  %blocks_part.i.i = lshr i64 %.idx.val.i.pre, 4
  %words_part.i.i = and i64 %.idx.val.i.pre, 15
  %112 = add nsw i64 %blocks_part.i.i, -4
  %113 = add i64 %112, %.0.i.i.i.i
  %114 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %115 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %116 = load atomic i64, i64* %115 monotonic, align 8, !MPK-Unsafe2 !42
  %117 = icmp eq i64 %116, 0, !MPK-Unsafe2 !43
  br i1 %117, label %bb1.i.i.i.i.i.i.i2.i, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i6.i, !MPK-Unsafe2 !43

bb1.i.i.i.i.i.i.i2.i:                             ; preds = %_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17ha16c71de84a7da51E.exit.i
  %_2.i.i.i.i.i.i.i.i1.i = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i6.i, !MPK-Unsafe2 !43

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i6.i: ; preds = %bb1.i.i.i.i.i.i.i2.i, %_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17ha16c71de84a7da51E.exit.i
  %.0.i6.in.in.i.i.in.i.i.i.i3.i = phi i64 [ %_2.i.i.i.i.i.i.i.i1.i, %bb1.i.i.i.i.i.i.i2.i ], [ %116, %_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17ha16c71de84a7da51E.exit.i ], !MPK-Unsafe2 !43
  %.0.i6.in.in.i.i.i.i.i.i4.i = and i64 %.0.i6.in.in.i.i.in.i.i.i.i3.i, 16384, !MPK-Unsafe2 !43
  %.0.i6.in.i.i.i.not.i.i.i5.i = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i4.i, 0, !MPK-Unsafe2 !43
  br i1 %.0.i6.in.i.i.i.not.i.i.i5.i, label %bb2.i.i.i7.i, label %bb3.i.i.i8.i, !MPK-Unsafe2 !43

bb2.i.i.i7.i:                                     ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i6.i
  %118 = getelementptr inbounds %"chacha::ChaCha8Rng.127", %"chacha::ChaCha8Rng.127"* %r, i64 0, i32 1, i32 5, i32 1, i32 5, !MPK-Unsafe2 !43
  %_7.sroa.0.0..sroa_cast.i.i.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.114"* %118 to <2 x i64>*, !MPK-Unsafe2 !43
  %119 = bitcast %"ppv_lite86::vec128_storage.114"* %118 to <4 x i32>*, !MPK-Unsafe2 !43
  %_7.sroa.0.0.copyload.i.i.i1.i.i.i = load <4 x i32>, <4 x i32>* %119, align 16, !MPK-Unsafe2 !42
  %_13.i.i.i.i2.i.i = lshr i64 %113, 32, !MPK-Unsafe2 !43
  %120 = trunc i64 %_13.i.i.i.i2.i.i to i32, !MPK-Unsafe2 !43
  %121 = shufflevector <4 x i32> %_7.sroa.0.0.copyload.i.i.i1.i.i.i, <4 x i32> undef, <4 x i32> <i32 0, i32 2, i32 3, i32 undef>, !MPK-Unsafe2 !43
  %122 = bitcast <4 x i32> %121 to <16 x i8>, !MPK-Unsafe2 !43
  %123 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %122, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>, !MPK-Unsafe2 !43
  %.12.vec.insert.i13.i14.i.i.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %120, i32 0, !MPK-Unsafe2 !43
  %124 = bitcast <16 x i8> %123 to <4 x i32>, !MPK-Unsafe2 !43
  %125 = or <4 x i32> %.12.vec.insert.i13.i14.i.i.i.i.i.i, %124, !MPK-Unsafe2 !43
  %126 = shufflevector <4 x i32> %125, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !43
  %_18.i.i.i.i.i.i = trunc i64 %113 to i32, !MPK-Unsafe2 !43
  %_4.0.i20.i.i.i.i.i.i = bitcast <4 x i32> %126 to <2 x i64>, !MPK-Unsafe2 !43
  %127 = and <2 x i64> %_4.0.i20.i.i.i.i.i.i, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !43
  %.12.vec.insert.i18.i.i.i.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_18.i.i.i.i.i.i, i32 0, !MPK-Unsafe2 !43
  %128 = bitcast <4 x i32> %.12.vec.insert.i18.i.i.i.i.i.i.i to <2 x i64>, !MPK-Unsafe2 !43
  %129 = or <2 x i64> %127, %128, !MPK-Unsafe2 !43
  %130 = ptrtoint <2 x i64>* %_7.sroa.0.0..sroa_cast.i.i.i.i.i.i to i64
  %131 = and i64 %130, -1
  %132 = inttoptr i64 %131 to i8*
  %133 = bitcast i8* %132 to <2 x i64>*
  %134 = ptrtoint <2 x i64>* %133 to i64
  %135 = and i64 %134, -1
  %136 = inttoptr i64 %135 to i8*
  %137 = bitcast i8* %136 to <2 x i64>*
  %138 = ptrtoint <2 x i64>* %137 to i64
  %139 = and i64 %138, -1
  %140 = inttoptr i64 %139 to i8*
  %141 = bitcast i8* %140 to <2 x i64>*
  %142 = ptrtoint <2 x i64>* %141 to i64
  %143 = and i64 %142, -1
  %144 = inttoptr i64 %143 to i8*
  %145 = bitcast i8* %144 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %145, align 16, !MPK-Unsafe2 !42
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng12set_word_pos17ha3ae68eb993e136cE.exit.i, !MPK-Unsafe2 !43

bb3.i.i.i8.i:                                     ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i6.i
  tail call fastcc void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hed62abca50753de3E(%"guts::ChaCha.115"* nonnull align 16 dereferenceable(48) %_4.i, i32 0, i64 %113), !MPK-Unsafe !76
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng12set_word_pos17ha3ae68eb993e136cE.exit.i, !MPK-Unsafe2 !43

_ZN11rand_chacha6chacha10ChaCha8Rng12set_word_pos17ha3ae68eb993e136cE.exit.i: ; preds = %bb3.i.i.i8.i, %bb2.i.i.i7.i
  %_8.i.i.i.i = bitcast %"chacha::Array64<u32>.119"* %_4.sroa.4.0..sroa_idx.i to [256 x i8]*, !MPK-Unsafe2 !43
  tail call void @_ZN11rand_chacha4guts11refill_wide17hd8b631cf1edebeabE(%"guts::ChaCha.115"* nonnull align 16 dereferenceable(48) %_4.i, i32 4, [256 x i8]* nonnull align 1 dereferenceable(256) %_8.i.i.i.i)
  store i64 %words_part.i.i, i64* %_4.sroa.0.0..sroa_idx.i, align 16
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h436cf94fc7bc4278E.exit

_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h436cf94fc7bc4278E.exit: ; preds = %_ZN11rand_chacha6chacha10ChaCha8Rng12set_word_pos17ha3ae68eb993e136cE.exit.i, %_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i, %_ZN11rand_chacha4guts6ChaCha9set_nonce17h3f0dfe3c58fbb9dfE.exit.i.thread
  %146 = getelementptr inbounds %"chacha::abstract8::ChaCha8Rng.128", %"chacha::abstract8::ChaCha8Rng.128"* %a, i64 0, i32 3
  %_8 = load i128, i128* %146, align 8
  %_4.i9 = lshr i128 %_8, 4
  %block.i = trunc i128 %_4.i9 to i64
  %147 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %148 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %149 = load atomic i64, i64* %148 monotonic, align 8, !MPK-Unsafe2 !42
  %150 = icmp eq i64 %149, 0, !MPK-Unsafe2 !43
  br i1 %150, label %bb1.i.i.i.i.i.i.i11, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15, !MPK-Unsafe2 !43

bb1.i.i.i.i.i.i.i11:                              ; preds = %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h436cf94fc7bc4278E.exit
  %_2.i.i.i.i.i.i.i.i10 = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15, !MPK-Unsafe2 !43

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15: ; preds = %bb1.i.i.i.i.i.i.i11, %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h436cf94fc7bc4278E.exit
  %.0.i6.in.in.i.i.in.i.i.i.i12 = phi i64 [ %_2.i.i.i.i.i.i.i.i10, %bb1.i.i.i.i.i.i.i11 ], [ %149, %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h436cf94fc7bc4278E.exit ], !MPK-Unsafe2 !43
  %.0.i6.in.in.i.i.i.i.i.i13 = and i64 %.0.i6.in.in.i.i.in.i.i.i.i12, 16384, !MPK-Unsafe2 !43
  %.0.i6.in.i.i.i.not.i.i.i14 = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i13, 0, !MPK-Unsafe2 !43
  br i1 %.0.i6.in.i.i.i.not.i.i.i14, label %bb2.i.i.i18, label %bb3.i.i.i19, !MPK-Unsafe2 !43

bb2.i.i.i18:                                      ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15
  %151 = getelementptr inbounds %"chacha::ChaCha8Rng.127", %"chacha::ChaCha8Rng.127"* %r, i64 0, i32 1, i32 5, i32 1, i32 5, !MPK-Unsafe2 !43
  %_7.sroa.0.0..sroa_cast.i.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.114"* %151 to <2 x i64>*, !MPK-Unsafe2 !43
  %152 = bitcast %"ppv_lite86::vec128_storage.114"* %151 to <4 x i32>*, !MPK-Unsafe2 !43
  %_7.sroa.0.0.copyload.i.i.i1.i.i16 = load <4 x i32>, <4 x i32>* %152, align 16, !MPK-Unsafe2 !42
  %_13.i.i.i.i2.i = lshr i128 %_8, 36, !MPK-Unsafe2 !43
  %153 = trunc i128 %_13.i.i.i.i2.i to i32, !MPK-Unsafe2 !43
  %154 = shufflevector <4 x i32> %_7.sroa.0.0.copyload.i.i.i1.i.i16, <4 x i32> undef, <4 x i32> <i32 0, i32 2, i32 3, i32 undef>, !MPK-Unsafe2 !43
  %155 = bitcast <4 x i32> %154 to <16 x i8>, !MPK-Unsafe2 !43
  %156 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %155, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>, !MPK-Unsafe2 !43
  %.12.vec.insert.i13.i14.i.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %153, i32 0, !MPK-Unsafe2 !43
  %157 = bitcast <16 x i8> %156 to <4 x i32>, !MPK-Unsafe2 !43
  %158 = or <4 x i32> %.12.vec.insert.i13.i14.i.i.i.i.i, %157, !MPK-Unsafe2 !43
  %159 = shufflevector <4 x i32> %158, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !43
  %_18.i.i.i.i.i17 = trunc i128 %_4.i9 to i32, !MPK-Unsafe2 !43
  %_4.0.i20.i.i.i.i.i = bitcast <4 x i32> %159 to <2 x i64>, !MPK-Unsafe2 !43
  %160 = and <2 x i64> %_4.0.i20.i.i.i.i.i, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !43
  %.12.vec.insert.i18.i.i.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_18.i.i.i.i.i17, i32 0, !MPK-Unsafe2 !43
  %161 = bitcast <4 x i32> %.12.vec.insert.i18.i.i.i.i.i.i to <2 x i64>, !MPK-Unsafe2 !43
  %162 = or <2 x i64> %160, %161, !MPK-Unsafe2 !43
  %163 = ptrtoint <2 x i64>* %_7.sroa.0.0..sroa_cast.i.i.i.i.i to i64
  %164 = and i64 %163, -1
  %165 = inttoptr i64 %164 to i8*
  %166 = bitcast i8* %165 to <2 x i64>*
  %167 = ptrtoint <2 x i64>* %166 to i64
  %168 = and i64 %167, -1
  %169 = inttoptr i64 %168 to i8*
  %170 = bitcast i8* %169 to <2 x i64>*
  %171 = ptrtoint <2 x i64>* %170 to i64
  %172 = and i64 %171, -1
  %173 = inttoptr i64 %172 to i8*
  %174 = bitcast i8* %173 to <2 x i64>*
  %175 = ptrtoint <2 x i64>* %174 to i64
  %176 = and i64 %175, -1
  %177 = inttoptr i64 %176 to i8*
  %178 = bitcast i8* %177 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %178, align 16, !MPK-Unsafe2 !42
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng12set_word_pos17ha3ae68eb993e136cE.exit, !MPK-Unsafe2 !43

bb3.i.i.i19:                                      ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i15
  tail call fastcc void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hed62abca50753de3E(%"guts::ChaCha.115"* nonnull align 16 dereferenceable(48) %_4.i, i32 0, i64 %block.i), !MPK-Unsafe !76
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng12set_word_pos17ha3ae68eb993e136cE.exit, !MPK-Unsafe2 !43

_ZN11rand_chacha6chacha10ChaCha8Rng12set_word_pos17ha3ae68eb993e136cE.exit: ; preds = %bb3.i.i.i19, %bb2.i.i.i18
  %179 = trunc i128 %_8 to i64, !MPK-Unsafe2 !43
  %_13.i = and i64 %179, 15, !MPK-Unsafe2 !43
  %_8.i.i.i = bitcast %"chacha::Array64<u32>.119"* %_4.sroa.4.0..sroa_idx.i to [256 x i8]*, !MPK-Unsafe2 !43
  tail call void @_ZN11rand_chacha4guts11refill_wide17hd8b631cf1edebeabE(%"guts::ChaCha.115"* nonnull align 16 dereferenceable(48) %_4.i, i32 4, [256 x i8]* nonnull align 1 dereferenceable(256) %_8.i.i.i)
  store i64 %_13.i, i64* %_4.sroa.0.0..sroa_idx.i, align 16
  store i8* %extern_stack_ptr, i8** %1, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN68_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$core..fmt..Debug$GT$3fmt17hca15a14eaf63809fE"(%"chacha::ChaCha8Rng.127"* mpk_immut noalias readonly align 16 dereferenceable(320) %self, %"std::fmt::Formatter.113"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_15 = alloca %"rand_core::block::BlockRng<chacha::ChaCha8Core>.122"*, align 8
  %debug_trait_builder = alloca %"std::fmt::DebugStruct.134", align 8
  %0 = bitcast %"std::fmt::DebugStruct.134"* %debug_trait_builder to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  %1 = tail call i128 @_ZN4core3fmt9Formatter12debug_struct17h966f42198588d5ffE(%"std::fmt::Formatter.113"* nonnull align 8 dereferenceable(64) %f, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [10 x i8] }>* @alloc3621 to [0 x i8]*), i64 10)
  %.0..sroa_cast = bitcast %"std::fmt::DebugStruct.134"* %debug_trait_builder to i128*
  store i128 %1, i128* %.0..sroa_cast, align 8
  %2 = bitcast %"rand_core::block::BlockRng<chacha::ChaCha8Core>.122"** %_15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2)
  %3 = bitcast %"rand_core::block::BlockRng<chacha::ChaCha8Core>.122"** %_15 to %"chacha::ChaCha8Rng.127"**
  store %"chacha::ChaCha8Rng.127"* %self, %"chacha::ChaCha8Rng.127"** %3, align 8
  %_12.0 = bitcast %"rand_core::block::BlockRng<chacha::ChaCha8Core>.122"** %_15 to {}*
  %_8 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.134"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.134"* nonnull align 8 dereferenceable(16) %debug_trait_builder, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [3 x i8] }>* @alloc3620 to [0 x i8]*), i64 3, {}* mpk_immut nonnull align 1 %_12.0, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (%"rand_core::block::BlockRng<chacha::ChaCha8Core>.122"**)*, i64, i64, i1 (%"rand_core::block::BlockRng<chacha::ChaCha8Core>.122"**, %"std::fmt::Formatter.113"*)* }* @vtable.e to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h72e9687c51511b31E(%"std::fmt::DebugStruct.134"* nonnull align 8 dereferenceable(16) %debug_trait_builder)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN79_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..fmt..Debug$GT$3fmt17h60ce3a0adcab6b70E"(%"chacha::abstract8::ChaCha8Rng.128"* mpk_immut noalias readonly align 8 dereferenceable(56) %self, %"std::fmt::Formatter.113"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_33 = alloca i128*, align 8
  %_25 = alloca i64*, align 8
  %_17 = alloca [32 x i8]*, align 8
  %debug_trait_builder = alloca %"std::fmt::DebugStruct.134", align 8
  %__self_0_0 = getelementptr inbounds %"chacha::abstract8::ChaCha8Rng.128", %"chacha::abstract8::ChaCha8Rng.128"* %self, i64 0, i32 5
  %__self_0_1 = getelementptr inbounds %"chacha::abstract8::ChaCha8Rng.128", %"chacha::abstract8::ChaCha8Rng.128"* %self, i64 0, i32 0, i64 0
  %__self_0_2 = getelementptr inbounds %"chacha::abstract8::ChaCha8Rng.128", %"chacha::abstract8::ChaCha8Rng.128"* %self, i64 0, i32 3
  %0 = bitcast %"std::fmt::DebugStruct.134"* %debug_trait_builder to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  %1 = tail call i128 @_ZN4core3fmt9Formatter12debug_struct17h966f42198588d5ffE(%"std::fmt::Formatter.113"* nonnull align 8 dereferenceable(64) %f, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [10 x i8] }>* @alloc3621 to [0 x i8]*), i64 10)
  %.0..sroa_cast = bitcast %"std::fmt::DebugStruct.134"* %debug_trait_builder to i128*
  store i128 %1, i128* %.0..sroa_cast, align 8
  %2 = bitcast [32 x i8]** %_17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2)
  store [32 x i8]* %__self_0_0, [32 x i8]** %_17, align 8
  %_14.0 = bitcast [32 x i8]** %_17 to {}*
  %_10 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.134"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.134"* nonnull align 8 dereferenceable(16) %debug_trait_builder, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [4 x i8] }>* @alloc3622 to [0 x i8]*), i64 4, {}* mpk_immut nonnull align 1 %_14.0, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void ([32 x i8]**)*, i64, i64, i1 ([32 x i8]**, %"std::fmt::Formatter.113"*)* }* @vtable.a to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2)
  %3 = bitcast i64** %_25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3)
  store i64* %__self_0_1, i64** %_25, align 8
  %_22.0 = bitcast i64** %_25 to {}*
  %_18 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.134"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.134"* nonnull align 8 dereferenceable(16) %debug_trait_builder, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [6 x i8] }>* @alloc3623 to [0 x i8]*), i64 6, {}* mpk_immut nonnull align 1 %_22.0, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64**)*, i64, i64, i1 (i64**, %"std::fmt::Formatter.113"*)* }* @vtable.b to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3)
  %4 = bitcast i128** %_33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4)
  store i128* %__self_0_2, i128** %_33, align 8
  %_30.0 = bitcast i128** %_33 to {}*
  %_26 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.134"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.134"* nonnull align 8 dereferenceable(16) %debug_trait_builder, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [8 x i8] }>* @alloc3624 to [0 x i8]*), i64 8, {}* mpk_immut nonnull align 1 %_30.0, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i128**)*, i64, i64, i1 (i128**, %"std::fmt::Formatter.113"*)* }* @vtable.c to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4)
  %5 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h72e9687c51511b31E(%"std::fmt::DebugStruct.134"* nonnull align 8 dereferenceable(16) %debug_trait_builder)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11rand_chacha4guts11refill_wide17hd8b631cf1edebeabE(%"guts::ChaCha.115"* nocapture align 16 dereferenceable(48) %state, i32 %drounds, [256 x i8]* nocapture align 1 dereferenceable(256) %out) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.130"*, %"unwind::libunwind::_Unwind_Context.131"*)* @rust_eh_personality {
start:
  %0 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %1 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %2 = load atomic i64, i64* %1 monotonic, align 8, !MPK-Unsafe2 !42
  %3 = icmp eq i64 %2, 0, !MPK-Unsafe2 !43
  br i1 %3, label %bb1.i.i.i.i, label %_ZN3std10std_detect6detect4arch21__is_feature_detected4avx217hb48ae83d25c7993aE.exit, !MPK-Unsafe2 !43

bb1.i.i.i.i:                                      ; preds = %start
  %_2.i.i.i.i.i = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected4avx217hb48ae83d25c7993aE.exit, !MPK-Unsafe2 !43

_ZN3std10std_detect6detect4arch21__is_feature_detected4avx217hb48ae83d25c7993aE.exit: ; preds = %bb1.i.i.i.i, %start
  %.0.i6.in.in.i.i.in.i = phi i64 [ %_2.i.i.i.i.i, %bb1.i.i.i.i ], [ %2, %start ], !MPK-Unsafe2 !43
  %4 = trunc i64 %.0.i6.in.in.i.i.in.i to i16, !MPK-Unsafe2 !43
  %.0.i6.in.i.i.i = icmp slt i16 %4, 0, !MPK-Unsafe2 !43
  br i1 %.0.i6.in.i.i.i, label %bb3, label %bb2, !MPK-Unsafe2 !43

bb2:                                              ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected4avx217hb48ae83d25c7993aE.exit
  %5 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %6 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %7 = load atomic i64, i64* %6 monotonic, align 8, !MPK-Unsafe2 !42
  %8 = icmp eq i64 %7, 0, !MPK-Unsafe2 !43
  br i1 %8, label %bb1.i.i.i.i2, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit, !MPK-Unsafe2 !43

bb1.i.i.i.i2:                                     ; preds = %bb2
  %_2.i.i.i.i.i1 = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit, !MPK-Unsafe2 !43

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit: ; preds = %bb1.i.i.i.i2, %bb2
  %.0.i6.in.in.i.i.in.i3 = phi i64 [ %_2.i.i.i.i.i1, %bb1.i.i.i.i2 ], [ %7, %bb2 ], !MPK-Unsafe2 !43
  %.0.i6.in.in.i.i.i = and i64 %.0.i6.in.in.i.i.in.i3, 16384, !MPK-Unsafe2 !43
  %.0.i6.in.i.i.i4.not = icmp eq i64 %.0.i6.in.in.i.i.i, 0, !MPK-Unsafe2 !43
  br i1 %.0.i6.in.i.i.i4.not, label %bb6, label %bb7, !MPK-Unsafe2 !43

bb3:                                              ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected4avx217hb48ae83d25c7993aE.exit
  tail call fastcc void @_ZN11rand_chacha4guts11refill_wide9impl_avx217h473e98a2e8e44120E(%"guts::ChaCha.115"* nonnull align 16 dereferenceable(48) %state, i32 %drounds, [256 x i8]* nonnull align 1 dereferenceable(256) %out), !MPK-Unsafe !76
  br label %bb24, !MPK-Unsafe2 !43

bb6:                                              ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit
  %9 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %10 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %11 = load atomic i64, i64* %10 monotonic, align 8, !MPK-Unsafe2 !42
  %12 = icmp eq i64 %11, 0, !MPK-Unsafe2 !43
  br i1 %12, label %bb1.i.i.i.i6, label %_ZN3std10std_detect6detect4arch21__is_feature_detected6sse4_117h9e6406a22742a46bE.exit, !MPK-Unsafe2 !43

bb1.i.i.i.i6:                                     ; preds = %bb6
  %_2.i.i.i.i.i5 = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected6sse4_117h9e6406a22742a46bE.exit, !MPK-Unsafe2 !43

_ZN3std10std_detect6detect4arch21__is_feature_detected6sse4_117h9e6406a22742a46bE.exit: ; preds = %bb1.i.i.i.i6, %bb6
  %.0.i6.in.in.i.i.in.i7 = phi i64 [ %_2.i.i.i.i.i5, %bb1.i.i.i.i6 ], [ %11, %bb6 ], !MPK-Unsafe2 !43
  %.0.i6.in.in.i.i.i8 = and i64 %.0.i6.in.in.i.i.in.i7, 1024, !MPK-Unsafe2 !43
  %.0.i6.in.i.i.i9.not = icmp eq i64 %.0.i6.in.in.i.i.i8, 0, !MPK-Unsafe2 !43
  br i1 %.0.i6.in.i.i.i9.not, label %bb10, label %bb11, !MPK-Unsafe2 !43

bb7:                                              ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit
  tail call fastcc void @_ZN11rand_chacha4guts11refill_wide8impl_avx17hb3667f2327b5e485E(%"guts::ChaCha.115"* nonnull align 16 dereferenceable(48) %state, i32 %drounds, [256 x i8]* nonnull align 1 dereferenceable(256) %out), !MPK-Unsafe !76
  br label %bb24, !MPK-Unsafe2 !43

bb10:                                             ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected6sse4_117h9e6406a22742a46bE.exit
  %13 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %14 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %15 = load atomic i64, i64* %14 monotonic, align 8, !MPK-Unsafe2 !42
  %16 = icmp eq i64 %15, 0, !MPK-Unsafe2 !43
  br i1 %16, label %bb1.i.i.i.i11, label %_ZN3std10std_detect6detect4arch21__is_feature_detected5ssse317h502267245b48fc30E.exit, !MPK-Unsafe2 !43

bb1.i.i.i.i11:                                    ; preds = %bb10
  %_2.i.i.i.i.i10 = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected5ssse317h502267245b48fc30E.exit, !MPK-Unsafe2 !43

_ZN3std10std_detect6detect4arch21__is_feature_detected5ssse317h502267245b48fc30E.exit: ; preds = %bb1.i.i.i.i11, %bb10
  %.0.i6.in.in.i.i.in.i12 = phi i64 [ %_2.i.i.i.i.i10, %bb1.i.i.i.i11 ], [ %15, %bb10 ], !MPK-Unsafe2 !43
  %.0.i6.in.in.i.i.i13 = and i64 %.0.i6.in.in.i.i.in.i12, 512, !MPK-Unsafe2 !43
  %.0.i6.in.i.i.i14.not = icmp eq i64 %.0.i6.in.in.i.i.i13, 0, !MPK-Unsafe2 !43
  br i1 %.0.i6.in.i.i.i14.not, label %bb14, label %bb15, !MPK-Unsafe2 !43

bb11:                                             ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected6sse4_117h9e6406a22742a46bE.exit
  tail call fastcc void @_ZN11rand_chacha4guts11refill_wide10impl_sse4117h2b77c170aa0beb25E(%"guts::ChaCha.115"* nonnull align 16 dereferenceable(48) %state, i32 %drounds, [256 x i8]* nonnull align 1 dereferenceable(256) %out), !MPK-Unsafe !76
  br label %bb24, !MPK-Unsafe2 !43

bb14:                                             ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected5ssse317h502267245b48fc30E.exit
  %_5.sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds %"guts::ChaCha.115", %"guts::ChaCha.115"* %state, i64 0, i32 5, !MPK-Unsafe2 !43
  %_5.sroa.0.0..sroa_cast.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.114"* %_5.sroa.0.0..sroa_idx.i.i.i.i to <2 x i64>*, !MPK-Unsafe2 !43
  %_5.sroa.0.0.copyload.i.i.i.i = load <2 x i64>, <2 x i64>* %_5.sroa.0.0..sroa_cast.i.i.i.i, align 16, !alias.scope !282, !MPK-Unsafe2 !42
  %17 = extractelement <2 x i64> %_5.sroa.0.0.copyload.i.i.i.i, i32 0, !MPK-Unsafe2 !43
  %18 = add i64 %17, 1, !MPK-Unsafe2 !43
  %_20.i.i.i = lshr i64 %18, 32, !MPK-Unsafe2 !43
  %_19.i.i.i = trunc i64 %_20.i.i.i to i32, !MPK-Unsafe2 !43
  %19 = bitcast <2 x i64> %_5.sroa.0.0.copyload.i.i.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %20 = shufflevector <4 x i32> %19, <4 x i32> undef, <4 x i32> <i32 0, i32 2, i32 3, i32 undef>, !MPK-Unsafe2 !43
  %21 = bitcast <4 x i32> %20 to <16 x i8>, !MPK-Unsafe2 !43
  %22 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %21, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>, !MPK-Unsafe2 !43
  %.12.vec.insert.i13.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_19.i.i.i, i32 0, !MPK-Unsafe2 !43
  %23 = bitcast <16 x i8> %22 to <4 x i32>, !MPK-Unsafe2 !43
  %24 = or <4 x i32> %.12.vec.insert.i13.i.i.i.i, %23, !MPK-Unsafe2 !43
  %25 = shufflevector <4 x i32> %24, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !43
  %26 = bitcast <4 x i32> %25 to <2 x i64>, !MPK-Unsafe2 !43
  %_22.i.i.i = trunc i64 %18 to i32, !MPK-Unsafe2 !43
  %27 = and <2 x i64> %26, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !43
  %.12.vec.insert.i18.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_22.i.i.i, i32 0, !MPK-Unsafe2 !43
  %28 = bitcast <4 x i32> %.12.vec.insert.i18.i.i.i.i to <2 x i64>, !MPK-Unsafe2 !43
  %29 = or <2 x i64> %27, %28, !MPK-Unsafe2 !43
  %30 = add i64 %17, 2, !MPK-Unsafe2 !43
  %_30.i.i.i = lshr i64 %30, 32, !MPK-Unsafe2 !43
  %_29.i.i.i = trunc i64 %_30.i.i.i to i32, !MPK-Unsafe2 !43
  %.12.vec.insert.i13.i166.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_29.i.i.i, i32 0, !MPK-Unsafe2 !43
  %31 = or <4 x i32> %.12.vec.insert.i13.i166.i.i.i, %23, !MPK-Unsafe2 !43
  %32 = shufflevector <4 x i32> %31, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !43
  %33 = bitcast <4 x i32> %32 to <2 x i64>, !MPK-Unsafe2 !43
  %_32.i.i.i = trunc i64 %30 to i32, !MPK-Unsafe2 !43
  %34 = and <2 x i64> %33, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !43
  %.12.vec.insert.i18.i170.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_32.i.i.i, i32 0, !MPK-Unsafe2 !43
  %35 = bitcast <4 x i32> %.12.vec.insert.i18.i170.i.i.i to <2 x i64>, !MPK-Unsafe2 !43
  %36 = or <2 x i64> %34, %35, !MPK-Unsafe2 !43
  %37 = add i64 %17, 3, !MPK-Unsafe2 !43
  %_40.i.i.i = lshr i64 %37, 32, !MPK-Unsafe2 !43
  %_39.i.i.i = trunc i64 %_40.i.i.i to i32, !MPK-Unsafe2 !43
  %.12.vec.insert.i13.i328.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_39.i.i.i, i32 0, !MPK-Unsafe2 !43
  %38 = or <4 x i32> %.12.vec.insert.i13.i328.i.i.i, %23, !MPK-Unsafe2 !43
  %39 = shufflevector <4 x i32> %38, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !43
  %40 = bitcast <4 x i32> %39 to <2 x i64>, !MPK-Unsafe2 !43
  %_42.i.i.i = trunc i64 %37 to i32, !MPK-Unsafe2 !43
  %41 = and <2 x i64> %40, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !43
  %.12.vec.insert.i18.i327.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_42.i.i.i, i32 0, !MPK-Unsafe2 !43
  %42 = bitcast <4 x i32> %.12.vec.insert.i18.i327.i.i.i to <2 x i64>, !MPK-Unsafe2 !43
  %43 = or <2 x i64> %41, %42, !MPK-Unsafe2 !43
  %_46.sroa.0.0..sroa_cast.i.i.i = bitcast %"guts::ChaCha.115"* %state to <2 x i64>*, !MPK-Unsafe2 !43
  %_46.sroa.0.0.copyload.i.i.i = load <2 x i64>, <2 x i64>* %_46.sroa.0.0..sroa_cast.i.i.i, align 16, !MPK-Unsafe2 !42
  %_49.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds %"guts::ChaCha.115", %"guts::ChaCha.115"* %state, i64 0, i32 3, !MPK-Unsafe2 !43
  %_49.sroa.0.0..sroa_cast.i.i.i = bitcast %"ppv_lite86::vec128_storage.114"* %_49.sroa.0.0..sroa_idx.i.i.i to <2 x i64>*, !MPK-Unsafe2 !43
  %_49.sroa.0.0.copyload.i.i.i = load <2 x i64>, <2 x i64>* %_49.sroa.0.0..sroa_cast.i.i.i, align 16, !MPK-Unsafe2 !42
  %.not.i.i.i = icmp eq i32 %drounds, 0, !MPK-Unsafe2 !43
  br i1 %.not.i.i.i, label %_ZN11rand_chacha4guts11refill_wide9impl_sse217ha8ad2d7930317c47E.exit, label %bb26.i.i.i, !MPK-Unsafe2 !43

bb26.i.i.i:                                       ; preds = %bb26.i.i.i, %bb14
  %iter.sroa.0.01370.i.i.i = phi i32 [ %48, %bb26.i.i.i ], [ 0, %bb14 ], !MPK-Unsafe2 !43
  %44 = phi <4 x i32> [ %201, %bb26.i.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %bb14 ], !MPK-Unsafe2 !43
  %45 = phi <4 x i32> [ %202, %bb26.i.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %bb14 ], !MPK-Unsafe2 !43
  %46 = phi <4 x i32> [ %203, %bb26.i.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %bb14 ], !MPK-Unsafe2 !43
  %47 = phi <4 x i32> [ %204, %bb26.i.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %bb14 ], !MPK-Unsafe2 !43
  %x.sroa.15.sroa.10.01369.i.i.i = phi <2 x i64> [ %264, %bb26.i.i.i ], [ %43, %bb14 ], !MPK-Unsafe2 !43
  %x.sroa.15.sroa.9.01368.i.i.i = phi <2 x i64> [ %263, %bb26.i.i.i ], [ %36, %bb14 ], !MPK-Unsafe2 !43
  %x.sroa.15.sroa.8.01367.i.i.i = phi <2 x i64> [ %262, %bb26.i.i.i ], [ %29, %bb14 ], !MPK-Unsafe2 !43
  %x.sroa.15.sroa.0.01366.i.i.i = phi <2 x i64> [ %261, %bb26.i.i.i ], [ %_5.sroa.0.0.copyload.i.i.i.i, %bb14 ], !MPK-Unsafe2 !43
  %x.sroa.13.sroa.10.01365.i.i.i = phi <2 x i64> [ %256, %bb26.i.i.i ], [ %_49.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !43
  %x.sroa.13.sroa.9.01364.i.i.i = phi <2 x i64> [ %255, %bb26.i.i.i ], [ %_49.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !43
  %x.sroa.13.sroa.8.01363.i.i.i = phi <2 x i64> [ %254, %bb26.i.i.i ], [ %_49.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !43
  %x.sroa.11.sroa.0.01362.i.i.i = phi <2 x i64> [ %245, %bb26.i.i.i ], [ %_46.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !43
  %x.sroa.11.sroa.8.01361.i.i.i = phi <2 x i64> [ %246, %bb26.i.i.i ], [ %_46.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !43
  %x.sroa.11.sroa.9.01360.i.i.i = phi <2 x i64> [ %247, %bb26.i.i.i ], [ %_46.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !43
  %x.sroa.11.sroa.10.01359.i.i.i = phi <2 x i64> [ %248, %bb26.i.i.i ], [ %_46.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !43
  %x.sroa.13.sroa.0.01358.i.i.i = phi <2 x i64> [ %253, %bb26.i.i.i ], [ %_49.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !43
  %48 = add nuw i32 %iter.sroa.0.01370.i.i.i, 1, !MPK-Unsafe2 !43
  %49 = bitcast <2 x i64> %x.sroa.11.sroa.0.01362.i.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %50 = bitcast <2 x i64> %x.sroa.11.sroa.8.01361.i.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %51 = bitcast <2 x i64> %x.sroa.11.sroa.9.01360.i.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %52 = bitcast <2 x i64> %x.sroa.11.sroa.10.01359.i.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %53 = add <4 x i32> %44, %49, !MPK-Unsafe2 !43
  %54 = add <4 x i32> %45, %50, !MPK-Unsafe2 !43
  %55 = add <4 x i32> %46, %51, !MPK-Unsafe2 !43
  %56 = add <4 x i32> %47, %52, !MPK-Unsafe2 !43
  %57 = bitcast <4 x i32> %53 to <2 x i64>, !MPK-Unsafe2 !43
  %58 = bitcast <4 x i32> %54 to <2 x i64>, !MPK-Unsafe2 !43
  %59 = bitcast <4 x i32> %55 to <2 x i64>, !MPK-Unsafe2 !43
  %60 = bitcast <4 x i32> %56 to <2 x i64>, !MPK-Unsafe2 !43
  %61 = xor <2 x i64> %x.sroa.15.sroa.0.01366.i.i.i, %57, !MPK-Unsafe2 !43
  %62 = xor <2 x i64> %x.sroa.15.sroa.8.01367.i.i.i, %58, !MPK-Unsafe2 !43
  %63 = xor <2 x i64> %x.sroa.15.sroa.9.01368.i.i.i, %59, !MPK-Unsafe2 !43
  %64 = xor <2 x i64> %x.sroa.15.sroa.10.01369.i.i.i, %60, !MPK-Unsafe2 !43
  %65 = bitcast <2 x i64> %61 to <8 x i16>, !MPK-Unsafe2 !43
  %66 = shufflevector <8 x i16> %65, <8 x i16> undef, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>, !MPK-Unsafe2 !43
  %67 = shufflevector <8 x i16> %66, <8 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>, !MPK-Unsafe2 !43
  %68 = bitcast <2 x i64> %62 to <8 x i16>, !MPK-Unsafe2 !43
  %69 = shufflevector <8 x i16> %68, <8 x i16> undef, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>, !MPK-Unsafe2 !43
  %70 = shufflevector <8 x i16> %69, <8 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>, !MPK-Unsafe2 !43
  %71 = bitcast <2 x i64> %63 to <8 x i16>, !MPK-Unsafe2 !43
  %72 = shufflevector <8 x i16> %71, <8 x i16> undef, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>, !MPK-Unsafe2 !43
  %73 = shufflevector <8 x i16> %72, <8 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>, !MPK-Unsafe2 !43
  %74 = bitcast <2 x i64> %64 to <8 x i16>, !MPK-Unsafe2 !43
  %75 = shufflevector <8 x i16> %74, <8 x i16> undef, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>, !MPK-Unsafe2 !43
  %76 = shufflevector <8 x i16> %75, <8 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>, !MPK-Unsafe2 !43
  %77 = bitcast <8 x i16> %67 to <4 x i32>, !MPK-Unsafe2 !43
  %78 = bitcast <8 x i16> %70 to <4 x i32>, !MPK-Unsafe2 !43
  %79 = bitcast <8 x i16> %73 to <4 x i32>, !MPK-Unsafe2 !43
  %80 = bitcast <8 x i16> %76 to <4 x i32>, !MPK-Unsafe2 !43
  %81 = bitcast <2 x i64> %x.sroa.13.sroa.0.01358.i.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %82 = add <4 x i32> %77, %81, !MPK-Unsafe2 !43
  %83 = bitcast <2 x i64> %x.sroa.13.sroa.8.01363.i.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %84 = add <4 x i32> %78, %83, !MPK-Unsafe2 !43
  %85 = bitcast <2 x i64> %x.sroa.13.sroa.9.01364.i.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %86 = add <4 x i32> %79, %85, !MPK-Unsafe2 !43
  %87 = bitcast <2 x i64> %x.sroa.13.sroa.10.01365.i.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %88 = add <4 x i32> %80, %87, !MPK-Unsafe2 !43
  %89 = xor <4 x i32> %88, %52, !MPK-Unsafe2 !43
  %90 = xor <4 x i32> %82, %49, !MPK-Unsafe2 !43
  %91 = lshr <4 x i32> %90, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !43
  %92 = shl <4 x i32> %90, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !43
  %93 = or <4 x i32> %92, %91, !MPK-Unsafe2 !43
  %94 = xor <4 x i32> %84, %50, !MPK-Unsafe2 !43
  %95 = lshr <4 x i32> %94, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !43
  %96 = shl <4 x i32> %94, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !43
  %97 = or <4 x i32> %96, %95, !MPK-Unsafe2 !43
  %98 = xor <4 x i32> %86, %51, !MPK-Unsafe2 !43
  %99 = lshr <4 x i32> %98, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !43
  %100 = shl <4 x i32> %98, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !43
  %101 = or <4 x i32> %100, %99, !MPK-Unsafe2 !43
  %102 = lshr <4 x i32> %89, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !43
  %103 = shl <4 x i32> %89, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !43
  %104 = or <4 x i32> %103, %102, !MPK-Unsafe2 !43
  %105 = add <4 x i32> %93, %53, !MPK-Unsafe2 !43
  %106 = add <4 x i32> %97, %54, !MPK-Unsafe2 !43
  %107 = add <4 x i32> %101, %55, !MPK-Unsafe2 !43
  %108 = add <4 x i32> %104, %56, !MPK-Unsafe2 !43
  %109 = xor <4 x i32> %105, %77, !MPK-Unsafe2 !43
  %110 = lshr <4 x i32> %109, <i32 24, i32 24, i32 24, i32 24>, !MPK-Unsafe2 !43
  %111 = shl <4 x i32> %109, <i32 8, i32 8, i32 8, i32 8>, !MPK-Unsafe2 !43
  %112 = or <4 x i32> %111, %110, !MPK-Unsafe2 !43
  %113 = xor <4 x i32> %106, %78, !MPK-Unsafe2 !43
  %114 = lshr <4 x i32> %113, <i32 24, i32 24, i32 24, i32 24>, !MPK-Unsafe2 !43
  %115 = shl <4 x i32> %113, <i32 8, i32 8, i32 8, i32 8>, !MPK-Unsafe2 !43
  %116 = or <4 x i32> %115, %114, !MPK-Unsafe2 !43
  %117 = xor <4 x i32> %107, %79, !MPK-Unsafe2 !43
  %118 = lshr <4 x i32> %117, <i32 24, i32 24, i32 24, i32 24>, !MPK-Unsafe2 !43
  %119 = shl <4 x i32> %117, <i32 8, i32 8, i32 8, i32 8>, !MPK-Unsafe2 !43
  %120 = or <4 x i32> %119, %118, !MPK-Unsafe2 !43
  %121 = xor <4 x i32> %108, %80, !MPK-Unsafe2 !43
  %122 = lshr <4 x i32> %121, <i32 24, i32 24, i32 24, i32 24>, !MPK-Unsafe2 !43
  %123 = shl <4 x i32> %121, <i32 8, i32 8, i32 8, i32 8>, !MPK-Unsafe2 !43
  %124 = or <4 x i32> %123, %122, !MPK-Unsafe2 !43
  %125 = add <4 x i32> %112, %82, !MPK-Unsafe2 !43
  %126 = add <4 x i32> %116, %84, !MPK-Unsafe2 !43
  %127 = add <4 x i32> %120, %86, !MPK-Unsafe2 !43
  %128 = add <4 x i32> %124, %88, !MPK-Unsafe2 !43
  %129 = xor <4 x i32> %125, %93, !MPK-Unsafe2 !43
  %130 = xor <4 x i32> %126, %97, !MPK-Unsafe2 !43
  %131 = xor <4 x i32> %127, %101, !MPK-Unsafe2 !43
  %132 = xor <4 x i32> %128, %104, !MPK-Unsafe2 !43
  %133 = lshr <4 x i32> %129, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !43
  %134 = shl <4 x i32> %129, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !43
  %135 = or <4 x i32> %134, %133, !MPK-Unsafe2 !43
  %136 = lshr <4 x i32> %130, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !43
  %137 = shl <4 x i32> %130, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !43
  %138 = or <4 x i32> %137, %136, !MPK-Unsafe2 !43
  %139 = lshr <4 x i32> %131, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !43
  %140 = shl <4 x i32> %131, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !43
  %141 = or <4 x i32> %140, %139, !MPK-Unsafe2 !43
  %142 = lshr <4 x i32> %132, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !43
  %143 = shl <4 x i32> %132, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !43
  %144 = or <4 x i32> %143, %142, !MPK-Unsafe2 !43
  %145 = shufflevector <4 x i32> %135, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !43
  %146 = shufflevector <4 x i32> %138, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !43
  %147 = shufflevector <4 x i32> %141, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !43
  %148 = shufflevector <4 x i32> %144, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !43
  %149 = shufflevector <4 x i32> %125, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !43
  %150 = shufflevector <4 x i32> %126, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !43
  %151 = shufflevector <4 x i32> %127, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !43
  %152 = shufflevector <4 x i32> %128, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !43
  %153 = shufflevector <4 x i32> %112, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !43
  %154 = shufflevector <4 x i32> %116, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !43
  %155 = shufflevector <4 x i32> %120, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !43
  %156 = shufflevector <4 x i32> %124, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !43
  %157 = add <4 x i32> %145, %105, !MPK-Unsafe2 !43
  %158 = add <4 x i32> %146, %106, !MPK-Unsafe2 !43
  %159 = add <4 x i32> %147, %107, !MPK-Unsafe2 !43
  %160 = add <4 x i32> %148, %108, !MPK-Unsafe2 !43
  %161 = xor <4 x i32> %157, %153, !MPK-Unsafe2 !43
  %162 = xor <4 x i32> %158, %154, !MPK-Unsafe2 !43
  %163 = xor <4 x i32> %159, %155, !MPK-Unsafe2 !43
  %164 = xor <4 x i32> %160, %156, !MPK-Unsafe2 !43
  %165 = bitcast <4 x i32> %161 to <8 x i16>, !MPK-Unsafe2 !43
  %166 = shufflevector <8 x i16> %165, <8 x i16> undef, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>, !MPK-Unsafe2 !43
  %167 = shufflevector <8 x i16> %166, <8 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>, !MPK-Unsafe2 !43
  %168 = bitcast <4 x i32> %162 to <8 x i16>, !MPK-Unsafe2 !43
  %169 = shufflevector <8 x i16> %168, <8 x i16> undef, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>, !MPK-Unsafe2 !43
  %170 = shufflevector <8 x i16> %169, <8 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>, !MPK-Unsafe2 !43
  %171 = bitcast <4 x i32> %163 to <8 x i16>, !MPK-Unsafe2 !43
  %172 = shufflevector <8 x i16> %171, <8 x i16> undef, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>, !MPK-Unsafe2 !43
  %173 = shufflevector <8 x i16> %172, <8 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>, !MPK-Unsafe2 !43
  %174 = bitcast <4 x i32> %164 to <8 x i16>, !MPK-Unsafe2 !43
  %175 = shufflevector <8 x i16> %174, <8 x i16> undef, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>, !MPK-Unsafe2 !43
  %176 = shufflevector <8 x i16> %175, <8 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>, !MPK-Unsafe2 !43
  %177 = bitcast <8 x i16> %167 to <4 x i32>, !MPK-Unsafe2 !43
  %178 = bitcast <8 x i16> %170 to <4 x i32>, !MPK-Unsafe2 !43
  %179 = bitcast <8 x i16> %173 to <4 x i32>, !MPK-Unsafe2 !43
  %180 = bitcast <8 x i16> %176 to <4 x i32>, !MPK-Unsafe2 !43
  %181 = add <4 x i32> %149, %177, !MPK-Unsafe2 !43
  %182 = add <4 x i32> %150, %178, !MPK-Unsafe2 !43
  %183 = add <4 x i32> %151, %179, !MPK-Unsafe2 !43
  %184 = add <4 x i32> %152, %180, !MPK-Unsafe2 !43
  %185 = xor <4 x i32> %184, %148, !MPK-Unsafe2 !43
  %186 = xor <4 x i32> %181, %145, !MPK-Unsafe2 !43
  %187 = lshr <4 x i32> %186, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !43
  %188 = shl <4 x i32> %186, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !43
  %189 = or <4 x i32> %188, %187, !MPK-Unsafe2 !43
  %190 = xor <4 x i32> %182, %146, !MPK-Unsafe2 !43
  %191 = lshr <4 x i32> %190, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !43
  %192 = shl <4 x i32> %190, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !43
  %193 = or <4 x i32> %192, %191, !MPK-Unsafe2 !43
  %194 = xor <4 x i32> %183, %147, !MPK-Unsafe2 !43
  %195 = lshr <4 x i32> %194, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !43
  %196 = shl <4 x i32> %194, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !43
  %197 = or <4 x i32> %196, %195, !MPK-Unsafe2 !43
  %198 = lshr <4 x i32> %185, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !43
  %199 = shl <4 x i32> %185, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !43
  %200 = or <4 x i32> %199, %198, !MPK-Unsafe2 !43
  %201 = add <4 x i32> %189, %157, !MPK-Unsafe2 !43
  %202 = add <4 x i32> %193, %158, !MPK-Unsafe2 !43
  %203 = add <4 x i32> %197, %159, !MPK-Unsafe2 !43
  %204 = add <4 x i32> %200, %160, !MPK-Unsafe2 !43
  %205 = xor <4 x i32> %201, %177, !MPK-Unsafe2 !43
  %206 = lshr <4 x i32> %205, <i32 24, i32 24, i32 24, i32 24>, !MPK-Unsafe2 !43
  %207 = shl <4 x i32> %205, <i32 8, i32 8, i32 8, i32 8>, !MPK-Unsafe2 !43
  %208 = or <4 x i32> %207, %206, !MPK-Unsafe2 !43
  %209 = xor <4 x i32> %202, %178, !MPK-Unsafe2 !43
  %210 = lshr <4 x i32> %209, <i32 24, i32 24, i32 24, i32 24>, !MPK-Unsafe2 !43
  %211 = shl <4 x i32> %209, <i32 8, i32 8, i32 8, i32 8>, !MPK-Unsafe2 !43
  %212 = or <4 x i32> %211, %210, !MPK-Unsafe2 !43
  %213 = xor <4 x i32> %203, %179, !MPK-Unsafe2 !43
  %214 = lshr <4 x i32> %213, <i32 24, i32 24, i32 24, i32 24>, !MPK-Unsafe2 !43
  %215 = shl <4 x i32> %213, <i32 8, i32 8, i32 8, i32 8>, !MPK-Unsafe2 !43
  %216 = or <4 x i32> %215, %214, !MPK-Unsafe2 !43
  %217 = xor <4 x i32> %204, %180, !MPK-Unsafe2 !43
  %218 = lshr <4 x i32> %217, <i32 24, i32 24, i32 24, i32 24>, !MPK-Unsafe2 !43
  %219 = shl <4 x i32> %217, <i32 8, i32 8, i32 8, i32 8>, !MPK-Unsafe2 !43
  %220 = or <4 x i32> %219, %218, !MPK-Unsafe2 !43
  %221 = add <4 x i32> %208, %181, !MPK-Unsafe2 !43
  %222 = add <4 x i32> %212, %182, !MPK-Unsafe2 !43
  %223 = add <4 x i32> %216, %183, !MPK-Unsafe2 !43
  %224 = add <4 x i32> %220, %184, !MPK-Unsafe2 !43
  %225 = xor <4 x i32> %221, %189, !MPK-Unsafe2 !43
  %226 = xor <4 x i32> %222, %193, !MPK-Unsafe2 !43
  %227 = xor <4 x i32> %223, %197, !MPK-Unsafe2 !43
  %228 = xor <4 x i32> %224, %200, !MPK-Unsafe2 !43
  %229 = lshr <4 x i32> %225, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !43
  %230 = shl <4 x i32> %225, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !43
  %231 = or <4 x i32> %230, %229, !MPK-Unsafe2 !43
  %232 = lshr <4 x i32> %226, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !43
  %233 = shl <4 x i32> %226, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !43
  %234 = or <4 x i32> %233, %232, !MPK-Unsafe2 !43
  %235 = lshr <4 x i32> %227, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !43
  %236 = shl <4 x i32> %227, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !43
  %237 = or <4 x i32> %236, %235, !MPK-Unsafe2 !43
  %238 = lshr <4 x i32> %228, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !43
  %239 = shl <4 x i32> %228, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !43
  %240 = or <4 x i32> %239, %238, !MPK-Unsafe2 !43
  %241 = shufflevector <4 x i32> %231, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !43
  %242 = shufflevector <4 x i32> %234, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !43
  %243 = shufflevector <4 x i32> %237, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !43
  %244 = shufflevector <4 x i32> %240, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !43
  %245 = bitcast <4 x i32> %241 to <2 x i64>, !MPK-Unsafe2 !43
  %246 = bitcast <4 x i32> %242 to <2 x i64>, !MPK-Unsafe2 !43
  %247 = bitcast <4 x i32> %243 to <2 x i64>, !MPK-Unsafe2 !43
  %248 = bitcast <4 x i32> %244 to <2 x i64>, !MPK-Unsafe2 !43
  %249 = shufflevector <4 x i32> %221, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !43
  %250 = shufflevector <4 x i32> %222, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !43
  %251 = shufflevector <4 x i32> %223, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !43
  %252 = shufflevector <4 x i32> %224, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !43
  %253 = bitcast <4 x i32> %249 to <2 x i64>, !MPK-Unsafe2 !43
  %254 = bitcast <4 x i32> %250 to <2 x i64>, !MPK-Unsafe2 !43
  %255 = bitcast <4 x i32> %251 to <2 x i64>, !MPK-Unsafe2 !43
  %256 = bitcast <4 x i32> %252 to <2 x i64>, !MPK-Unsafe2 !43
  %257 = shufflevector <4 x i32> %208, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !43
  %258 = shufflevector <4 x i32> %212, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !43
  %259 = shufflevector <4 x i32> %216, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !43
  %260 = shufflevector <4 x i32> %220, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !43
  %261 = bitcast <4 x i32> %257 to <2 x i64>, !MPK-Unsafe2 !43
  %262 = bitcast <4 x i32> %258 to <2 x i64>, !MPK-Unsafe2 !43
  %263 = bitcast <4 x i32> %259 to <2 x i64>, !MPK-Unsafe2 !43
  %264 = bitcast <4 x i32> %260 to <2 x i64>, !MPK-Unsafe2 !43
  %exitcond.not.i.i.i = icmp eq i32 %48, %drounds, !MPK-Unsafe2 !43
  br i1 %exitcond.not.i.i.i, label %_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i, label %bb26.i.i.i, !MPK-Unsafe2 !43

_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i: ; preds = %bb26.i.i.i
  %265 = bitcast <4 x i32> %241 to <2 x i64>, !MPK-Unsafe2 !43
  %266 = bitcast <4 x i32> %242 to <2 x i64>, !MPK-Unsafe2 !43
  %267 = bitcast <4 x i32> %243 to <2 x i64>, !MPK-Unsafe2 !43
  %268 = bitcast <4 x i32> %244 to <2 x i64>, !MPK-Unsafe2 !43
  %269 = bitcast <4 x i32> %249 to <2 x i64>, !MPK-Unsafe2 !43
  %270 = bitcast <4 x i32> %250 to <2 x i64>, !MPK-Unsafe2 !43
  %271 = bitcast <4 x i32> %251 to <2 x i64>, !MPK-Unsafe2 !43
  %272 = bitcast <4 x i32> %252 to <2 x i64>, !MPK-Unsafe2 !43
  %273 = bitcast <4 x i32> %258 to <2 x i64>, !MPK-Unsafe2 !43
  %274 = bitcast <4 x i32> %259 to <2 x i64>, !MPK-Unsafe2 !43
  %275 = bitcast <4 x i32> %260 to <2 x i64>, !MPK-Unsafe2 !43
  %phi.bo.i.i = add <4 x i32> %201, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !43
  %phi.bo47.i.i = add <4 x i32> %202, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !43
  %phi.bo48.i.i = add <4 x i32> %203, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !43
  %phi.bo49.i.i = add <4 x i32> %204, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !43
  br label %_ZN11rand_chacha4guts11refill_wide9impl_sse217ha8ad2d7930317c47E.exit, !MPK-Unsafe2 !43

_ZN11rand_chacha4guts11refill_wide9impl_sse217ha8ad2d7930317c47E.exit: ; preds = %_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i, %bb14
  %.pre-phi.i.i = phi <4 x i32> [ %257, %_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i ], [ %19, %bb14 ], !MPK-Unsafe2 !43
  %x.sroa.13.sroa.0.0.lcssa.i.i.i = phi <2 x i64> [ %269, %_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i ], [ %_49.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !43
  %x.sroa.11.sroa.10.0.lcssa.i.i.i = phi <2 x i64> [ %268, %_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i ], [ %_46.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !43
  %x.sroa.11.sroa.9.0.lcssa.i.i.i = phi <2 x i64> [ %267, %_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i ], [ %_46.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !43
  %x.sroa.11.sroa.8.0.lcssa.i.i.i = phi <2 x i64> [ %266, %_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i ], [ %_46.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !43
  %x.sroa.11.sroa.0.0.lcssa.i.i.i = phi <2 x i64> [ %265, %_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i ], [ %_46.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !43
  %x.sroa.13.sroa.8.0.lcssa.i.i.i = phi <2 x i64> [ %270, %_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i ], [ %_49.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !43
  %x.sroa.13.sroa.9.0.lcssa.i.i.i = phi <2 x i64> [ %271, %_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i ], [ %_49.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !43
  %x.sroa.13.sroa.10.0.lcssa.i.i.i = phi <2 x i64> [ %272, %_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i ], [ %_49.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !43
  %x.sroa.15.sroa.8.0.lcssa.i.i.i = phi <2 x i64> [ %273, %_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i ], [ %29, %bb14 ], !MPK-Unsafe2 !43
  %x.sroa.15.sroa.9.0.lcssa.i.i.i = phi <2 x i64> [ %274, %_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i ], [ %36, %bb14 ], !MPK-Unsafe2 !43
  %x.sroa.15.sroa.10.0.lcssa.i.i.i = phi <2 x i64> [ %275, %_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i ], [ %43, %bb14 ], !MPK-Unsafe2 !43
  %.lcssa1354.i.i.i = phi <4 x i32> [ %phi.bo49.i.i, %_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i ], [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %bb14 ], !MPK-Unsafe2 !43
  %.lcssa1353.i.i.i = phi <4 x i32> [ %phi.bo48.i.i, %_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i ], [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %bb14 ], !MPK-Unsafe2 !43
  %.lcssa1352.i.i.i = phi <4 x i32> [ %phi.bo47.i.i, %_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i ], [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %bb14 ], !MPK-Unsafe2 !43
  %a101347.i.i.i = phi <4 x i32> [ %phi.bo.i.i, %_ZN11rand_chacha4guts16refill_wide_impl17h18f4277a0787a8c9E.exit.loopexit.i.i ], [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %bb14 ], !MPK-Unsafe2 !43
  %276 = add i64 %17, 4, !MPK-Unsafe2 !43
  %_137.i.i.i = lshr i64 %276, 32, !MPK-Unsafe2 !43
  %_136.i.i.i = trunc i64 %_137.i.i.i to i32, !MPK-Unsafe2 !43
  %.12.vec.insert.i13.i298.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_136.i.i.i, i32 0, !MPK-Unsafe2 !43
  %277 = or <4 x i32> %.12.vec.insert.i13.i298.i.i.i, %23, !MPK-Unsafe2 !43
  %278 = shufflevector <4 x i32> %277, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !43
  %279 = bitcast <4 x i32> %278 to <2 x i64>, !MPK-Unsafe2 !43
  %_139.i.i.i = trunc i64 %276 to i32, !MPK-Unsafe2 !43
  %280 = and <2 x i64> %279, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !43
  %.12.vec.insert.i18.i297.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_139.i.i.i, i32 0, !MPK-Unsafe2 !43
  %281 = bitcast <4 x i32> %.12.vec.insert.i18.i297.i.i.i to <2 x i64>, !MPK-Unsafe2 !43
  %282 = or <2 x i64> %280, %281, !MPK-Unsafe2 !43
  %283 = ptrtoint <2 x i64>* %_5.sroa.0.0..sroa_cast.i.i.i.i to i64
  %284 = and i64 %283, -1
  %285 = inttoptr i64 %284 to i8*
  %286 = bitcast i8* %285 to <2 x i64>*
  %287 = ptrtoint <2 x i64>* %286 to i64
  %288 = and i64 %287, -1
  %289 = inttoptr i64 %288 to i8*
  %290 = bitcast i8* %289 to <2 x i64>*
  %291 = ptrtoint <2 x i64>* %290 to i64
  %292 = and i64 %291, -1
  %293 = inttoptr i64 %292 to i8*
  %294 = bitcast i8* %293 to <2 x i64>*
  %295 = ptrtoint <2 x i64>* %294 to i64
  %296 = and i64 %295, -1
  %297 = inttoptr i64 %296 to i8*
  %298 = bitcast i8* %297 to <2 x i64>*
  store <2 x i64> %282, <2 x i64>* %298, align 16, !MPK-Unsafe2 !42
  %299 = bitcast <2 x i64> %_46.sroa.0.0.copyload.i.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %300 = bitcast <2 x i64> %_49.sroa.0.0.copyload.i.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %301 = bitcast <2 x i64> %x.sroa.11.sroa.0.0.lcssa.i.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %302 = bitcast <2 x i64> %x.sroa.13.sroa.0.0.lcssa.i.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %303 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 16, !MPK-Unsafe2 !43
  %304 = bitcast [256 x i8]* %out to <4 x i32>*, !MPK-Unsafe2 !43
  %305 = ptrtoint <4 x i32>* %304 to i64
  %306 = and i64 %305, -1
  %307 = inttoptr i64 %306 to i8*
  %308 = bitcast i8* %307 to <4 x i32>*
  %309 = ptrtoint <4 x i32>* %308 to i64
  %310 = and i64 %309, -1
  %311 = inttoptr i64 %310 to i8*
  %312 = bitcast i8* %311 to <4 x i32>*
  %313 = ptrtoint <4 x i32>* %312 to i64
  %314 = and i64 %313, -1
  %315 = inttoptr i64 %314 to i8*
  %316 = bitcast i8* %315 to <4 x i32>*
  %317 = ptrtoint <4 x i32>* %316 to i64
  %318 = and i64 %317, -1
  %319 = inttoptr i64 %318 to i8*
  %320 = bitcast i8* %319 to <4 x i32>*
  store <4 x i32> %a101347.i.i.i, <4 x i32>* %320, align 1, !noalias !285, !MPK-Unsafe2 !42
  %321 = add <4 x i32> %301, %299, !MPK-Unsafe2 !43
  %322 = bitcast i8* %303 to <4 x i32>*, !MPK-Unsafe2 !43
  %323 = ptrtoint <4 x i32>* %322 to i64
  %324 = and i64 %323, -1
  %325 = inttoptr i64 %324 to i8*
  %326 = bitcast i8* %325 to <4 x i32>*
  %327 = ptrtoint <4 x i32>* %326 to i64
  %328 = and i64 %327, -1
  %329 = inttoptr i64 %328 to i8*
  %330 = bitcast i8* %329 to <4 x i32>*
  %331 = ptrtoint <4 x i32>* %330 to i64
  %332 = and i64 %331, -1
  %333 = inttoptr i64 %332 to i8*
  %334 = bitcast i8* %333 to <4 x i32>*
  %335 = ptrtoint <4 x i32>* %334 to i64
  %336 = and i64 %335, -1
  %337 = inttoptr i64 %336 to i8*
  %338 = bitcast i8* %337 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %338, align 1, !noalias !288, !MPK-Unsafe2 !42
  %339 = add <4 x i32> %302, %300, !MPK-Unsafe2 !43
  %340 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 32, !MPK-Unsafe2 !43
  %341 = bitcast i8* %340 to <4 x i32>*, !MPK-Unsafe2 !43
  %342 = ptrtoint <4 x i32>* %341 to i64
  %343 = and i64 %342, -1
  %344 = inttoptr i64 %343 to i8*
  %345 = bitcast i8* %344 to <4 x i32>*
  %346 = ptrtoint <4 x i32>* %345 to i64
  %347 = and i64 %346, -1
  %348 = inttoptr i64 %347 to i8*
  %349 = bitcast i8* %348 to <4 x i32>*
  %350 = ptrtoint <4 x i32>* %349 to i64
  %351 = and i64 %350, -1
  %352 = inttoptr i64 %351 to i8*
  %353 = bitcast i8* %352 to <4 x i32>*
  %354 = ptrtoint <4 x i32>* %353 to i64
  %355 = and i64 %354, -1
  %356 = inttoptr i64 %355 to i8*
  %357 = bitcast i8* %356 to <4 x i32>*
  store <4 x i32> %339, <4 x i32>* %357, align 1, !noalias !291, !MPK-Unsafe2 !42
  %358 = add <4 x i32> %.pre-phi.i.i, %19, !MPK-Unsafe2 !43
  %359 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 48, !MPK-Unsafe2 !43
  %360 = bitcast i8* %359 to <4 x i32>*, !MPK-Unsafe2 !43
  %361 = ptrtoint <4 x i32>* %360 to i64
  %362 = and i64 %361, -1
  %363 = inttoptr i64 %362 to i8*
  %364 = bitcast i8* %363 to <4 x i32>*
  %365 = ptrtoint <4 x i32>* %364 to i64
  %366 = and i64 %365, -1
  %367 = inttoptr i64 %366 to i8*
  %368 = bitcast i8* %367 to <4 x i32>*
  %369 = ptrtoint <4 x i32>* %368 to i64
  %370 = and i64 %369, -1
  %371 = inttoptr i64 %370 to i8*
  %372 = bitcast i8* %371 to <4 x i32>*
  %373 = ptrtoint <4 x i32>* %372 to i64
  %374 = and i64 %373, -1
  %375 = inttoptr i64 %374 to i8*
  %376 = bitcast i8* %375 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %376, align 1, !noalias !294, !MPK-Unsafe2 !42
  %377 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 64, !MPK-Unsafe2 !43
  %378 = bitcast <2 x i64> %29 to <4 x i32>, !MPK-Unsafe2 !43
  %379 = bitcast <2 x i64> %x.sroa.15.sroa.8.0.lcssa.i.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %380 = bitcast <2 x i64> %x.sroa.13.sroa.8.0.lcssa.i.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %381 = bitcast <2 x i64> %x.sroa.11.sroa.8.0.lcssa.i.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %382 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 80, !MPK-Unsafe2 !43
  %383 = bitcast i8* %377 to <4 x i32>*, !MPK-Unsafe2 !43
  %384 = ptrtoint <4 x i32>* %383 to i64
  %385 = and i64 %384, -1
  %386 = inttoptr i64 %385 to i8*
  %387 = bitcast i8* %386 to <4 x i32>*
  %388 = ptrtoint <4 x i32>* %387 to i64
  %389 = and i64 %388, -1
  %390 = inttoptr i64 %389 to i8*
  %391 = bitcast i8* %390 to <4 x i32>*
  %392 = ptrtoint <4 x i32>* %391 to i64
  %393 = and i64 %392, -1
  %394 = inttoptr i64 %393 to i8*
  %395 = bitcast i8* %394 to <4 x i32>*
  %396 = ptrtoint <4 x i32>* %395 to i64
  %397 = and i64 %396, -1
  %398 = inttoptr i64 %397 to i8*
  %399 = bitcast i8* %398 to <4 x i32>*
  store <4 x i32> %.lcssa1352.i.i.i, <4 x i32>* %399, align 1, !noalias !285, !MPK-Unsafe2 !42
  %400 = add <4 x i32> %381, %299, !MPK-Unsafe2 !43
  %401 = bitcast i8* %382 to <4 x i32>*, !MPK-Unsafe2 !43
  %402 = ptrtoint <4 x i32>* %401 to i64
  %403 = and i64 %402, -1
  %404 = inttoptr i64 %403 to i8*
  %405 = bitcast i8* %404 to <4 x i32>*
  %406 = ptrtoint <4 x i32>* %405 to i64
  %407 = and i64 %406, -1
  %408 = inttoptr i64 %407 to i8*
  %409 = bitcast i8* %408 to <4 x i32>*
  %410 = ptrtoint <4 x i32>* %409 to i64
  %411 = and i64 %410, -1
  %412 = inttoptr i64 %411 to i8*
  %413 = bitcast i8* %412 to <4 x i32>*
  %414 = ptrtoint <4 x i32>* %413 to i64
  %415 = and i64 %414, -1
  %416 = inttoptr i64 %415 to i8*
  %417 = bitcast i8* %416 to <4 x i32>*
  store <4 x i32> %400, <4 x i32>* %417, align 1, !noalias !288, !MPK-Unsafe2 !42
  %418 = add <4 x i32> %380, %300, !MPK-Unsafe2 !43
  %419 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 96, !MPK-Unsafe2 !43
  %420 = bitcast i8* %419 to <4 x i32>*, !MPK-Unsafe2 !43
  %421 = ptrtoint <4 x i32>* %420 to i64
  %422 = and i64 %421, -1
  %423 = inttoptr i64 %422 to i8*
  %424 = bitcast i8* %423 to <4 x i32>*
  %425 = ptrtoint <4 x i32>* %424 to i64
  %426 = and i64 %425, -1
  %427 = inttoptr i64 %426 to i8*
  %428 = bitcast i8* %427 to <4 x i32>*
  %429 = ptrtoint <4 x i32>* %428 to i64
  %430 = and i64 %429, -1
  %431 = inttoptr i64 %430 to i8*
  %432 = bitcast i8* %431 to <4 x i32>*
  %433 = ptrtoint <4 x i32>* %432 to i64
  %434 = and i64 %433, -1
  %435 = inttoptr i64 %434 to i8*
  %436 = bitcast i8* %435 to <4 x i32>*
  store <4 x i32> %418, <4 x i32>* %436, align 1, !noalias !291, !MPK-Unsafe2 !42
  %437 = add <4 x i32> %379, %378, !MPK-Unsafe2 !43
  %438 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 112, !MPK-Unsafe2 !43
  %439 = bitcast i8* %438 to <4 x i32>*, !MPK-Unsafe2 !43
  %440 = ptrtoint <4 x i32>* %439 to i64
  %441 = and i64 %440, -1
  %442 = inttoptr i64 %441 to i8*
  %443 = bitcast i8* %442 to <4 x i32>*
  %444 = ptrtoint <4 x i32>* %443 to i64
  %445 = and i64 %444, -1
  %446 = inttoptr i64 %445 to i8*
  %447 = bitcast i8* %446 to <4 x i32>*
  %448 = ptrtoint <4 x i32>* %447 to i64
  %449 = and i64 %448, -1
  %450 = inttoptr i64 %449 to i8*
  %451 = bitcast i8* %450 to <4 x i32>*
  %452 = ptrtoint <4 x i32>* %451 to i64
  %453 = and i64 %452, -1
  %454 = inttoptr i64 %453 to i8*
  %455 = bitcast i8* %454 to <4 x i32>*
  store <4 x i32> %437, <4 x i32>* %455, align 1, !noalias !294, !MPK-Unsafe2 !42
  %456 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 128, !MPK-Unsafe2 !43
  %457 = bitcast <2 x i64> %36 to <4 x i32>, !MPK-Unsafe2 !43
  %458 = bitcast <2 x i64> %x.sroa.15.sroa.9.0.lcssa.i.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %459 = bitcast <2 x i64> %x.sroa.13.sroa.9.0.lcssa.i.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %460 = bitcast <2 x i64> %x.sroa.11.sroa.9.0.lcssa.i.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %461 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 144, !MPK-Unsafe2 !43
  %462 = bitcast i8* %456 to <4 x i32>*, !MPK-Unsafe2 !43
  %463 = ptrtoint <4 x i32>* %462 to i64
  %464 = and i64 %463, -1
  %465 = inttoptr i64 %464 to i8*
  %466 = bitcast i8* %465 to <4 x i32>*
  %467 = ptrtoint <4 x i32>* %466 to i64
  %468 = and i64 %467, -1
  %469 = inttoptr i64 %468 to i8*
  %470 = bitcast i8* %469 to <4 x i32>*
  %471 = ptrtoint <4 x i32>* %470 to i64
  %472 = and i64 %471, -1
  %473 = inttoptr i64 %472 to i8*
  %474 = bitcast i8* %473 to <4 x i32>*
  %475 = ptrtoint <4 x i32>* %474 to i64
  %476 = and i64 %475, -1
  %477 = inttoptr i64 %476 to i8*
  %478 = bitcast i8* %477 to <4 x i32>*
  store <4 x i32> %.lcssa1353.i.i.i, <4 x i32>* %478, align 1, !noalias !285, !MPK-Unsafe2 !42
  %479 = add <4 x i32> %460, %299, !MPK-Unsafe2 !43
  %480 = bitcast i8* %461 to <4 x i32>*, !MPK-Unsafe2 !43
  %481 = ptrtoint <4 x i32>* %480 to i64
  %482 = and i64 %481, -1
  %483 = inttoptr i64 %482 to i8*
  %484 = bitcast i8* %483 to <4 x i32>*
  %485 = ptrtoint <4 x i32>* %484 to i64
  %486 = and i64 %485, -1
  %487 = inttoptr i64 %486 to i8*
  %488 = bitcast i8* %487 to <4 x i32>*
  %489 = ptrtoint <4 x i32>* %488 to i64
  %490 = and i64 %489, -1
  %491 = inttoptr i64 %490 to i8*
  %492 = bitcast i8* %491 to <4 x i32>*
  %493 = ptrtoint <4 x i32>* %492 to i64
  %494 = and i64 %493, -1
  %495 = inttoptr i64 %494 to i8*
  %496 = bitcast i8* %495 to <4 x i32>*
  store <4 x i32> %479, <4 x i32>* %496, align 1, !noalias !288, !MPK-Unsafe2 !42
  %497 = add <4 x i32> %459, %300, !MPK-Unsafe2 !43
  %498 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 160, !MPK-Unsafe2 !43
  %499 = bitcast i8* %498 to <4 x i32>*, !MPK-Unsafe2 !43
  %500 = ptrtoint <4 x i32>* %499 to i64
  %501 = and i64 %500, -1
  %502 = inttoptr i64 %501 to i8*
  %503 = bitcast i8* %502 to <4 x i32>*
  %504 = ptrtoint <4 x i32>* %503 to i64
  %505 = and i64 %504, -1
  %506 = inttoptr i64 %505 to i8*
  %507 = bitcast i8* %506 to <4 x i32>*
  %508 = ptrtoint <4 x i32>* %507 to i64
  %509 = and i64 %508, -1
  %510 = inttoptr i64 %509 to i8*
  %511 = bitcast i8* %510 to <4 x i32>*
  %512 = ptrtoint <4 x i32>* %511 to i64
  %513 = and i64 %512, -1
  %514 = inttoptr i64 %513 to i8*
  %515 = bitcast i8* %514 to <4 x i32>*
  store <4 x i32> %497, <4 x i32>* %515, align 1, !noalias !291, !MPK-Unsafe2 !42
  %516 = add <4 x i32> %458, %457, !MPK-Unsafe2 !43
  %517 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 176, !MPK-Unsafe2 !43
  %518 = bitcast i8* %517 to <4 x i32>*, !MPK-Unsafe2 !43
  %519 = ptrtoint <4 x i32>* %518 to i64
  %520 = and i64 %519, -1
  %521 = inttoptr i64 %520 to i8*
  %522 = bitcast i8* %521 to <4 x i32>*
  %523 = ptrtoint <4 x i32>* %522 to i64
  %524 = and i64 %523, -1
  %525 = inttoptr i64 %524 to i8*
  %526 = bitcast i8* %525 to <4 x i32>*
  %527 = ptrtoint <4 x i32>* %526 to i64
  %528 = and i64 %527, -1
  %529 = inttoptr i64 %528 to i8*
  %530 = bitcast i8* %529 to <4 x i32>*
  %531 = ptrtoint <4 x i32>* %530 to i64
  %532 = and i64 %531, -1
  %533 = inttoptr i64 %532 to i8*
  %534 = bitcast i8* %533 to <4 x i32>*
  store <4 x i32> %516, <4 x i32>* %534, align 1, !noalias !294, !MPK-Unsafe2 !42
  %535 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 192, !MPK-Unsafe2 !43
  %536 = bitcast <2 x i64> %43 to <4 x i32>, !MPK-Unsafe2 !43
  %537 = bitcast <2 x i64> %x.sroa.15.sroa.10.0.lcssa.i.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %538 = bitcast <2 x i64> %x.sroa.13.sroa.10.0.lcssa.i.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %539 = bitcast <2 x i64> %x.sroa.11.sroa.10.0.lcssa.i.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %540 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 208, !MPK-Unsafe2 !43
  %541 = bitcast i8* %535 to <4 x i32>*, !MPK-Unsafe2 !43
  %542 = ptrtoint <4 x i32>* %541 to i64
  %543 = and i64 %542, -1
  %544 = inttoptr i64 %543 to i8*
  %545 = bitcast i8* %544 to <4 x i32>*
  %546 = ptrtoint <4 x i32>* %545 to i64
  %547 = and i64 %546, -1
  %548 = inttoptr i64 %547 to i8*
  %549 = bitcast i8* %548 to <4 x i32>*
  %550 = ptrtoint <4 x i32>* %549 to i64
  %551 = and i64 %550, -1
  %552 = inttoptr i64 %551 to i8*
  %553 = bitcast i8* %552 to <4 x i32>*
  %554 = ptrtoint <4 x i32>* %553 to i64
  %555 = and i64 %554, -1
  %556 = inttoptr i64 %555 to i8*
  %557 = bitcast i8* %556 to <4 x i32>*
  store <4 x i32> %.lcssa1354.i.i.i, <4 x i32>* %557, align 1, !noalias !285, !MPK-Unsafe2 !42
  %558 = add <4 x i32> %539, %299, !MPK-Unsafe2 !43
  %559 = bitcast i8* %540 to <4 x i32>*, !MPK-Unsafe2 !43
  %560 = ptrtoint <4 x i32>* %559 to i64
  %561 = and i64 %560, -1
  %562 = inttoptr i64 %561 to i8*
  %563 = bitcast i8* %562 to <4 x i32>*
  %564 = ptrtoint <4 x i32>* %563 to i64
  %565 = and i64 %564, -1
  %566 = inttoptr i64 %565 to i8*
  %567 = bitcast i8* %566 to <4 x i32>*
  %568 = ptrtoint <4 x i32>* %567 to i64
  %569 = and i64 %568, -1
  %570 = inttoptr i64 %569 to i8*
  %571 = bitcast i8* %570 to <4 x i32>*
  %572 = ptrtoint <4 x i32>* %571 to i64
  %573 = and i64 %572, -1
  %574 = inttoptr i64 %573 to i8*
  %575 = bitcast i8* %574 to <4 x i32>*
  store <4 x i32> %558, <4 x i32>* %575, align 1, !noalias !288, !MPK-Unsafe2 !42
  %576 = add <4 x i32> %538, %300, !MPK-Unsafe2 !43
  %577 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 224, !MPK-Unsafe2 !43
  %578 = bitcast i8* %577 to <4 x i32>*, !MPK-Unsafe2 !43
  %579 = ptrtoint <4 x i32>* %578 to i64
  %580 = and i64 %579, -1
  %581 = inttoptr i64 %580 to i8*
  %582 = bitcast i8* %581 to <4 x i32>*
  %583 = ptrtoint <4 x i32>* %582 to i64
  %584 = and i64 %583, -1
  %585 = inttoptr i64 %584 to i8*
  %586 = bitcast i8* %585 to <4 x i32>*
  %587 = ptrtoint <4 x i32>* %586 to i64
  %588 = and i64 %587, -1
  %589 = inttoptr i64 %588 to i8*
  %590 = bitcast i8* %589 to <4 x i32>*
  %591 = ptrtoint <4 x i32>* %590 to i64
  %592 = and i64 %591, -1
  %593 = inttoptr i64 %592 to i8*
  %594 = bitcast i8* %593 to <4 x i32>*
  store <4 x i32> %576, <4 x i32>* %594, align 1, !noalias !291, !MPK-Unsafe2 !42
  %595 = add <4 x i32> %537, %536, !MPK-Unsafe2 !43
  %596 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 240, !MPK-Unsafe2 !43
  %597 = bitcast i8* %596 to <4 x i32>*, !MPK-Unsafe2 !43
  %598 = ptrtoint <4 x i32>* %597 to i64
  %599 = and i64 %598, -1
  %600 = inttoptr i64 %599 to i8*
  %601 = bitcast i8* %600 to <4 x i32>*
  %602 = ptrtoint <4 x i32>* %601 to i64
  %603 = and i64 %602, -1
  %604 = inttoptr i64 %603 to i8*
  %605 = bitcast i8* %604 to <4 x i32>*
  %606 = ptrtoint <4 x i32>* %605 to i64
  %607 = and i64 %606, -1
  %608 = inttoptr i64 %607 to i8*
  %609 = bitcast i8* %608 to <4 x i32>*
  %610 = ptrtoint <4 x i32>* %609 to i64
  %611 = and i64 %610, -1
  %612 = inttoptr i64 %611 to i8*
  %613 = bitcast i8* %612 to <4 x i32>*
  store <4 x i32> %595, <4 x i32>* %613, align 1, !noalias !294, !MPK-Unsafe2 !42
  br label %bb24, !MPK-Unsafe2 !43

bb15:                                             ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected5ssse317h502267245b48fc30E.exit
  tail call fastcc void @_ZN11rand_chacha4guts11refill_wide10impl_ssse317hcbaf9d2bf1147e27E(%"guts::ChaCha.115"* nonnull align 16 dereferenceable(48) %state, i32 %drounds, [256 x i8]* nonnull align 1 dereferenceable(256) %out), !MPK-Unsafe !76
  br label %bb24, !MPK-Unsafe2 !43

bb24:                                             ; preds = %bb15, %_ZN11rand_chacha4guts11refill_wide9impl_sse217ha8ad2d7930317c47E.exit, %bb11, %bb7, %bb3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @_ZN11rand_chacha4guts11refill_wide9impl_avx217h473e98a2e8e44120E(%"guts::ChaCha.115"* nocapture align 16 dereferenceable(48) %state, i32 %drounds, [256 x i8]* nocapture align 1 dereferenceable(256) %out) unnamed_addr #4 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.130"*, %"unwind::libunwind::_Unwind_Context.131"*)* @rust_eh_personality {
start:
  %_5.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds %"guts::ChaCha.115", %"guts::ChaCha.115"* %state, i64 0, i32 5, !MPK-Unsafe2 !43
  %_5.sroa.0.0..sroa_cast.i.i.i = bitcast %"ppv_lite86::vec128_storage.114"* %_5.sroa.0.0..sroa_idx.i.i.i to <2 x i64>*, !MPK-Unsafe2 !43
  %_5.sroa.0.0.copyload.i.i.i = load <2 x i64>, <2 x i64>* %_5.sroa.0.0..sroa_cast.i.i.i, align 16, !alias.scope !297, !MPK-Unsafe2 !42
  %0 = extractelement <2 x i64> %_5.sroa.0.0.copyload.i.i.i, i32 0, !MPK-Unsafe2 !43
  %1 = add i64 %0, 1, !MPK-Unsafe2 !43
  %_20.i.i = lshr i64 %1, 32, !MPK-Unsafe2 !43
  %_19.i.i = trunc i64 %_20.i.i to i32, !MPK-Unsafe2 !43
  %2 = bitcast <2 x i64> %_5.sroa.0.0.copyload.i.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %3 = insertelement <4 x i32> %2, i32 %_19.i.i, i32 1, !MPK-Unsafe2 !43
  %_22.i.i = trunc i64 %1 to i32, !MPK-Unsafe2 !43
  %4 = insertelement <4 x i32> %3, i32 %_22.i.i, i32 0, !MPK-Unsafe2 !43
  %5 = add i64 %0, 2, !MPK-Unsafe2 !43
  %_30.i.i = lshr i64 %5, 32, !MPK-Unsafe2 !43
  %_29.i.i = trunc i64 %_30.i.i to i32, !MPK-Unsafe2 !43
  %6 = insertelement <4 x i32> %2, i32 %_29.i.i, i32 1, !MPK-Unsafe2 !43
  %_32.i.i = trunc i64 %5 to i32, !MPK-Unsafe2 !43
  %7 = insertelement <4 x i32> %6, i32 %_32.i.i, i32 0, !MPK-Unsafe2 !43
  %8 = add i64 %0, 3, !MPK-Unsafe2 !43
  %_40.i.i = lshr i64 %8, 32, !MPK-Unsafe2 !43
  %_39.i.i = trunc i64 %_40.i.i to i32, !MPK-Unsafe2 !43
  %9 = insertelement <4 x i32> %2, i32 %_39.i.i, i32 1, !MPK-Unsafe2 !43
  %_42.i.i = trunc i64 %8 to i32, !MPK-Unsafe2 !43
  %10 = insertelement <4 x i32> %9, i32 %_42.i.i, i32 0, !MPK-Unsafe2 !43
  %11 = bitcast %"guts::ChaCha.115"* %state to <4 x float>*, !MPK-Unsafe2 !43
  %_46.sroa.0.0.copyload.i.i1021 = load <4 x float>, <4 x float>* %11, align 16, !MPK-Unsafe2 !42
  %_49.sroa.0.0..sroa_idx.i.i = getelementptr inbounds %"guts::ChaCha.115", %"guts::ChaCha.115"* %state, i64 0, i32 3, !MPK-Unsafe2 !43
  %12 = bitcast %"ppv_lite86::vec128_storage.114"* %_49.sroa.0.0..sroa_idx.i.i to <4 x float>*, !MPK-Unsafe2 !43
  %_49.sroa.0.0.copyload.i.i1022 = load <4 x float>, <4 x float>* %12, align 16, !MPK-Unsafe2 !42
  %13 = shufflevector <4 x float> %_46.sroa.0.0.copyload.i.i1021, <4 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>, !MPK-Unsafe2 !43
  %14 = bitcast <8 x float> %13 to <4 x i64>, !MPK-Unsafe2 !43
  %15 = shufflevector <4 x float> %_49.sroa.0.0.copyload.i.i1022, <4 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>, !MPK-Unsafe2 !43
  %16 = bitcast <8 x float> %15 to <4 x i64>, !MPK-Unsafe2 !43
  %17 = bitcast <4 x i32> %4 to <4 x float>, !MPK-Unsafe2 !43
  %18 = bitcast <2 x i64> %_5.sroa.0.0.copyload.i.i.i to <4 x float>, !MPK-Unsafe2 !43
  %19 = shufflevector <4 x float> %18, <4 x float> %17, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, !MPK-Unsafe2 !43
  %20 = bitcast <8 x float> %19 to <4 x i64>, !MPK-Unsafe2 !43
  %21 = bitcast <4 x i32> %10 to <4 x float>, !MPK-Unsafe2 !43
  %22 = bitcast <4 x i32> %7 to <4 x float>, !MPK-Unsafe2 !43
  %23 = shufflevector <4 x float> %22, <4 x float> %21, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, !MPK-Unsafe2 !43
  %24 = bitcast <8 x float> %23 to <4 x i64>, !MPK-Unsafe2 !43
  %.not.i.i = icmp eq i32 %drounds, 0, !MPK-Unsafe2 !43
  br i1 %.not.i.i, label %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit_crit_edge, label %bb26.i.i, !MPK-Unsafe2 !43

start._ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit_crit_edge: ; preds = %start
  %25 = bitcast <2 x i64> %_5.sroa.0.0.copyload.i.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %26 = bitcast <4 x float> %_49.sroa.0.0.copyload.i.i1022 to <4 x i32>, !MPK-Unsafe2 !43
  %27 = bitcast <4 x float> %_46.sroa.0.0.copyload.i.i1021 to <4 x i32>, !MPK-Unsafe2 !43
  %.pre1051 = bitcast %"ppv_lite86::vec128_storage.114"* %_5.sroa.0.0..sroa_idx.i.i.i to <4 x i32>*, !MPK-Unsafe2 !43
  br label %_ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit, !MPK-Unsafe2 !43

bb26.i.i:                                         ; preds = %bb26.i.i, %start
  %x.sroa.0.sroa.20.01082.i.i = phi <4 x i64> [ %130, %bb26.i.i ], [ %16, %start ], !MPK-Unsafe2 !43
  %x.sroa.0.sroa.16.01081.i.i = phi <4 x i64> [ %128, %bb26.i.i ], [ %16, %start ], !MPK-Unsafe2 !43
  %x.sroa.0.sroa.14.01080.i.i = phi <4 x i64> [ %126, %bb26.i.i ], [ %14, %start ], !MPK-Unsafe2 !43
  %x.sroa.0.sroa.10.01079.i.i = phi <4 x i64> [ %124, %bb26.i.i ], [ %14, %start ], !MPK-Unsafe2 !43
  %28 = phi <8 x i32> [ %104, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236, i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !43
  %29 = phi <8 x i32> [ %103, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236, i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !43
  %iter.sroa.0.01076.i.i = phi i32 [ %30, %bb26.i.i ], [ 0, %start ], !MPK-Unsafe2 !43
  %x.sroa.14.01075.i.i = phi <4 x i64> [ %134, %bb26.i.i ], [ %24, %start ], !MPK-Unsafe2 !43
  %x.sroa.12.01074.i.i = phi <4 x i64> [ %132, %bb26.i.i ], [ %20, %start ], !MPK-Unsafe2 !43
  %30 = add nuw i32 %iter.sroa.0.01076.i.i, 1, !MPK-Unsafe2 !43
  %31 = bitcast <4 x i64> %x.sroa.0.sroa.10.01079.i.i to <8 x i32>, !MPK-Unsafe2 !43
  %32 = add <8 x i32> %29, %31, !MPK-Unsafe2 !43
  %33 = bitcast <8 x i32> %32 to <4 x i64>, !MPK-Unsafe2 !43
  %34 = bitcast <4 x i64> %x.sroa.0.sroa.14.01080.i.i to <8 x i32>, !MPK-Unsafe2 !43
  %35 = add <8 x i32> %28, %34, !MPK-Unsafe2 !43
  %36 = bitcast <8 x i32> %35 to <4 x i64>, !MPK-Unsafe2 !43
  %37 = xor <4 x i64> %x.sroa.12.01074.i.i, %33, !MPK-Unsafe2 !43
  %38 = xor <4 x i64> %x.sroa.14.01075.i.i, %36, !MPK-Unsafe2 !43
  %39 = bitcast <4 x i64> %37 to <32 x i8>, !MPK-Unsafe2 !43
  %40 = shufflevector <32 x i8> %39, <32 x i8> undef, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>, !MPK-Unsafe2 !43
  %41 = bitcast <4 x i64> %38 to <32 x i8>, !MPK-Unsafe2 !43
  %42 = shufflevector <32 x i8> %41, <32 x i8> undef, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>, !MPK-Unsafe2 !43
  %43 = bitcast <4 x i64> %x.sroa.0.sroa.16.01081.i.i to <8 x i32>, !MPK-Unsafe2 !43
  %44 = bitcast <32 x i8> %40 to <8 x i32>, !MPK-Unsafe2 !43
  %45 = add <8 x i32> %44, %43, !MPK-Unsafe2 !43
  %46 = bitcast <4 x i64> %x.sroa.0.sroa.20.01082.i.i to <8 x i32>, !MPK-Unsafe2 !43
  %47 = bitcast <32 x i8> %42 to <8 x i32>, !MPK-Unsafe2 !43
  %48 = add <8 x i32> %47, %46, !MPK-Unsafe2 !43
  %49 = xor <8 x i32> %45, %31, !MPK-Unsafe2 !43
  %50 = lshr <8 x i32> %49, <i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !43
  %51 = shl <8 x i32> %49, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !43
  %52 = or <8 x i32> %51, %50, !MPK-Unsafe2 !43
  %53 = xor <8 x i32> %48, %34, !MPK-Unsafe2 !43
  %54 = lshr <8 x i32> %53, <i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !43
  %55 = shl <8 x i32> %53, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !43
  %56 = or <8 x i32> %55, %54, !MPK-Unsafe2 !43
  %57 = add <8 x i32> %52, %32, !MPK-Unsafe2 !43
  %58 = add <8 x i32> %56, %35, !MPK-Unsafe2 !43
  %59 = bitcast <8 x i32> %57 to <32 x i8>, !MPK-Unsafe2 !43
  %60 = xor <32 x i8> %40, %59, !MPK-Unsafe2 !43
  %61 = shufflevector <32 x i8> %60, <32 x i8> undef, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>, !MPK-Unsafe2 !43
  %62 = bitcast <8 x i32> %58 to <32 x i8>, !MPK-Unsafe2 !43
  %63 = xor <32 x i8> %42, %62, !MPK-Unsafe2 !43
  %64 = shufflevector <32 x i8> %63, <32 x i8> undef, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>, !MPK-Unsafe2 !43
  %65 = bitcast <32 x i8> %61 to <8 x i32>, !MPK-Unsafe2 !43
  %66 = add <8 x i32> %45, %65, !MPK-Unsafe2 !43
  %67 = bitcast <32 x i8> %64 to <8 x i32>, !MPK-Unsafe2 !43
  %68 = add <8 x i32> %48, %67, !MPK-Unsafe2 !43
  %69 = xor <8 x i32> %66, %52, !MPK-Unsafe2 !43
  %70 = xor <8 x i32> %68, %56, !MPK-Unsafe2 !43
  %71 = lshr <8 x i32> %69, <i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !43
  %72 = shl <8 x i32> %69, <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !43
  %73 = or <8 x i32> %72, %71, !MPK-Unsafe2 !43
  %74 = lshr <8 x i32> %70, <i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !43
  %75 = shl <8 x i32> %70, <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !43
  %76 = or <8 x i32> %75, %74, !MPK-Unsafe2 !43
  %77 = shufflevector <8 x i32> %73, <8 x i32> undef, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>, !MPK-Unsafe2 !43
  %78 = shufflevector <8 x i32> %76, <8 x i32> undef, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>, !MPK-Unsafe2 !43
  %79 = shufflevector <8 x i32> %66, <8 x i32> undef, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>, !MPK-Unsafe2 !43
  %80 = shufflevector <8 x i32> %68, <8 x i32> undef, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>, !MPK-Unsafe2 !43
  %81 = shufflevector <8 x i32> %65, <8 x i32> undef, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>, !MPK-Unsafe2 !43
  %82 = shufflevector <8 x i32> %67, <8 x i32> undef, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>, !MPK-Unsafe2 !43
  %83 = add <8 x i32> %77, %57, !MPK-Unsafe2 !43
  %84 = add <8 x i32> %78, %58, !MPK-Unsafe2 !43
  %85 = xor <8 x i32> %83, %81, !MPK-Unsafe2 !43
  %86 = xor <8 x i32> %84, %82, !MPK-Unsafe2 !43
  %87 = bitcast <8 x i32> %85 to <32 x i8>, !MPK-Unsafe2 !43
  %88 = shufflevector <32 x i8> %87, <32 x i8> undef, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>, !MPK-Unsafe2 !43
  %89 = bitcast <8 x i32> %86 to <32 x i8>, !MPK-Unsafe2 !43
  %90 = shufflevector <32 x i8> %89, <32 x i8> undef, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>, !MPK-Unsafe2 !43
  %91 = bitcast <32 x i8> %88 to <8 x i32>, !MPK-Unsafe2 !43
  %92 = add <8 x i32> %79, %91, !MPK-Unsafe2 !43
  %93 = bitcast <32 x i8> %90 to <8 x i32>, !MPK-Unsafe2 !43
  %94 = add <8 x i32> %80, %93, !MPK-Unsafe2 !43
  %95 = xor <8 x i32> %92, %77, !MPK-Unsafe2 !43
  %96 = xor <8 x i32> %94, %78, !MPK-Unsafe2 !43
  %97 = lshr <8 x i32> %95, <i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !43
  %98 = shl <8 x i32> %95, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !43
  %99 = or <8 x i32> %98, %97, !MPK-Unsafe2 !43
  %100 = lshr <8 x i32> %96, <i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !43
  %101 = shl <8 x i32> %96, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !43
  %102 = or <8 x i32> %101, %100, !MPK-Unsafe2 !43
  %103 = add <8 x i32> %99, %83, !MPK-Unsafe2 !43
  %104 = add <8 x i32> %102, %84, !MPK-Unsafe2 !43
  %105 = bitcast <8 x i32> %103 to <32 x i8>, !MPK-Unsafe2 !43
  %106 = xor <32 x i8> %88, %105, !MPK-Unsafe2 !43
  %107 = shufflevector <32 x i8> %106, <32 x i8> undef, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>, !MPK-Unsafe2 !43
  %108 = bitcast <8 x i32> %104 to <32 x i8>, !MPK-Unsafe2 !43
  %109 = xor <32 x i8> %90, %108, !MPK-Unsafe2 !43
  %110 = shufflevector <32 x i8> %109, <32 x i8> undef, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>, !MPK-Unsafe2 !43
  %111 = bitcast <32 x i8> %107 to <8 x i32>, !MPK-Unsafe2 !43
  %112 = add <8 x i32> %92, %111, !MPK-Unsafe2 !43
  %113 = bitcast <32 x i8> %110 to <8 x i32>, !MPK-Unsafe2 !43
  %114 = add <8 x i32> %94, %113, !MPK-Unsafe2 !43
  %115 = xor <8 x i32> %112, %99, !MPK-Unsafe2 !43
  %116 = xor <8 x i32> %114, %102, !MPK-Unsafe2 !43
  %117 = lshr <8 x i32> %115, <i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !43
  %118 = shl <8 x i32> %115, <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !43
  %119 = or <8 x i32> %118, %117, !MPK-Unsafe2 !43
  %120 = lshr <8 x i32> %116, <i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !43
  %121 = shl <8 x i32> %116, <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !43
  %122 = or <8 x i32> %121, %120, !MPK-Unsafe2 !43
  %123 = shufflevector <8 x i32> %119, <8 x i32> undef, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>, !MPK-Unsafe2 !43
  %124 = bitcast <8 x i32> %123 to <4 x i64>, !MPK-Unsafe2 !43
  %125 = shufflevector <8 x i32> %122, <8 x i32> undef, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>, !MPK-Unsafe2 !43
  %126 = bitcast <8 x i32> %125 to <4 x i64>, !MPK-Unsafe2 !43
  %127 = shufflevector <8 x i32> %112, <8 x i32> undef, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>, !MPK-Unsafe2 !43
  %128 = bitcast <8 x i32> %127 to <4 x i64>, !MPK-Unsafe2 !43
  %129 = shufflevector <8 x i32> %114, <8 x i32> undef, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>, !MPK-Unsafe2 !43
  %130 = bitcast <8 x i32> %129 to <4 x i64>, !MPK-Unsafe2 !43
  %131 = shufflevector <8 x i32> %111, <8 x i32> undef, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>, !MPK-Unsafe2 !43
  %132 = bitcast <8 x i32> %131 to <4 x i64>, !MPK-Unsafe2 !43
  %133 = shufflevector <8 x i32> %113, <8 x i32> undef, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>, !MPK-Unsafe2 !43
  %134 = bitcast <8 x i32> %133 to <4 x i64>, !MPK-Unsafe2 !43
  %exitcond.not.i.i = icmp eq i32 %30, %drounds, !MPK-Unsafe2 !43
  br i1 %exitcond.not.i.i, label %_ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit.loopexit, label %bb26.i.i, !MPK-Unsafe2 !43

_ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit.loopexit: ; preds = %bb26.i.i
  %135 = bitcast <8 x i32> %123 to <4 x i64>, !MPK-Unsafe2 !43
  %136 = bitcast <8 x i32> %125 to <4 x i64>, !MPK-Unsafe2 !43
  %137 = bitcast <8 x i32> %127 to <4 x i64>, !MPK-Unsafe2 !43
  %138 = bitcast <8 x i32> %129 to <4 x i64>, !MPK-Unsafe2 !43
  %139 = bitcast <8 x i32> %131 to <4 x i64>, !MPK-Unsafe2 !43
  %140 = bitcast <8 x i32> %133 to <4 x i64>, !MPK-Unsafe2 !43
  %141 = bitcast <8 x i32> %103 to <4 x i64>, !MPK-Unsafe2 !43
  %142 = bitcast <8 x i32> %104 to <4 x i64>, !MPK-Unsafe2 !43
  %.phi.trans.insert = bitcast %"guts::ChaCha.115"* %state to <4 x i32>*, !MPK-Unsafe2 !43
  %_156.sroa.0.0.copyload1064.i.i.pre = load <4 x i32>, <4 x i32>* %.phi.trans.insert, align 16, !MPK-Unsafe2 !42
  %.phi.trans.insert1045 = bitcast %"ppv_lite86::vec128_storage.114"* %_49.sroa.0.0..sroa_idx.i.i to <4 x i32>*, !MPK-Unsafe2 !43
  %_159.sroa.0.0.copyload1065.i.i.pre = load <4 x i32>, <4 x i32>* %.phi.trans.insert1045, align 16, !MPK-Unsafe2 !42
  %.phi.trans.insert1047 = bitcast %"ppv_lite86::vec128_storage.114"* %_5.sroa.0.0..sroa_idx.i.i.i to <4 x i32>*, !MPK-Unsafe2 !43
  %_163.sroa.0.0.copyload.i29.i.pre = load <4 x i32>, <4 x i32>* %.phi.trans.insert1047, align 16, !MPK-Unsafe2 !42
  br label %_ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit, !MPK-Unsafe2 !43

_ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit: ; preds = %_ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit.loopexit, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit_crit_edge
  %.pre-phi1052 = phi <4 x i32>* [ %.pre1051, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit_crit_edge ], [ %.phi.trans.insert1047, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit.loopexit ], !MPK-Unsafe2 !43
  %_163.sroa.0.0.copyload.i29.i = phi <4 x i32> [ %25, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit_crit_edge ], [ %_163.sroa.0.0.copyload.i29.i.pre, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit.loopexit ], !MPK-Unsafe2 !43
  %_159.sroa.0.0.copyload1065.i.i = phi <4 x i32> [ %26, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit_crit_edge ], [ %_159.sroa.0.0.copyload1065.i.i.pre, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit.loopexit ], !MPK-Unsafe2 !43
  %_156.sroa.0.0.copyload1064.i.i = phi <4 x i32> [ %27, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit_crit_edge ], [ %_156.sroa.0.0.copyload1064.i.i.pre, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit.loopexit ], !MPK-Unsafe2 !43
  %x.sroa.12.0.lcssa.i.i = phi <4 x i64> [ %20, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit_crit_edge ], [ %139, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit.loopexit ], !MPK-Unsafe2 !43
  %x.sroa.14.0.lcssa.i.i = phi <4 x i64> [ %24, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit_crit_edge ], [ %140, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit.loopexit ], !MPK-Unsafe2 !43
  %x.sroa.0.sroa.0.0.lcssa.i.i = phi <4 x i64> [ <i64 3684054920433006693, i64 7719281312240119090, i64 3684054920433006693, i64 7719281312240119090>, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit_crit_edge ], [ %141, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit.loopexit ], !MPK-Unsafe2 !43
  %x.sroa.0.sroa.8.0.lcssa.i.i = phi <4 x i64> [ <i64 3684054920433006693, i64 7719281312240119090, i64 3684054920433006693, i64 7719281312240119090>, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit_crit_edge ], [ %142, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit.loopexit ], !MPK-Unsafe2 !43
  %x.sroa.0.sroa.10.0.lcssa.i.i = phi <4 x i64> [ %14, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit_crit_edge ], [ %135, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit.loopexit ], !MPK-Unsafe2 !43
  %x.sroa.0.sroa.14.0.lcssa.i.i = phi <4 x i64> [ %14, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit_crit_edge ], [ %136, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit.loopexit ], !MPK-Unsafe2 !43
  %x.sroa.0.sroa.16.0.lcssa.i.i = phi <4 x i64> [ %16, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit_crit_edge ], [ %137, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit.loopexit ], !MPK-Unsafe2 !43
  %x.sroa.0.sroa.20.0.lcssa.i.i = phi <4 x i64> [ %16, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit_crit_edge ], [ %138, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h846d82ab94182104E.exit.loopexit ], !MPK-Unsafe2 !43
  %143 = add i64 %0, 4, !MPK-Unsafe2 !43
  %_137.i.i = lshr i64 %143, 32, !MPK-Unsafe2 !43
  %_136.i.i = trunc i64 %_137.i.i to i32, !MPK-Unsafe2 !43
  %144 = insertelement <4 x i32> %2, i32 %_136.i.i, i32 1, !MPK-Unsafe2 !43
  %_139.i.i = trunc i64 %143 to i32, !MPK-Unsafe2 !43
  %145 = insertelement <4 x i32> %144, i32 %_139.i.i, i32 0, !MPK-Unsafe2 !43
  %146 = shufflevector <4 x i64> %x.sroa.0.sroa.0.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 0, i32 1>, !MPK-Unsafe2 !43
  %147 = shufflevector <4 x i64> %x.sroa.0.sroa.0.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 2, i32 3>, !MPK-Unsafe2 !43
  %148 = bitcast <2 x i64> %146 to <4 x i32>, !MPK-Unsafe2 !43
  %149 = shufflevector <4 x i64> %x.sroa.0.sroa.8.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 0, i32 1>, !MPK-Unsafe2 !43
  %150 = shufflevector <4 x i64> %x.sroa.0.sroa.8.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 2, i32 3>, !MPK-Unsafe2 !43
  %151 = bitcast <2 x i64> %149 to <4 x i32>, !MPK-Unsafe2 !43
  %152 = shufflevector <4 x i64> %x.sroa.0.sroa.10.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 0, i32 1>, !MPK-Unsafe2 !43
  %153 = shufflevector <4 x i64> %x.sroa.0.sroa.10.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 2, i32 3>, !MPK-Unsafe2 !43
  %154 = bitcast <2 x i64> %152 to <4 x i32>, !MPK-Unsafe2 !43
  %155 = shufflevector <4 x i64> %x.sroa.0.sroa.14.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 0, i32 1>, !MPK-Unsafe2 !43
  %156 = shufflevector <4 x i64> %x.sroa.0.sroa.14.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 2, i32 3>, !MPK-Unsafe2 !43
  %157 = bitcast <2 x i64> %155 to <4 x i32>, !MPK-Unsafe2 !43
  %158 = shufflevector <4 x i64> %x.sroa.0.sroa.16.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 0, i32 1>, !MPK-Unsafe2 !43
  %159 = shufflevector <4 x i64> %x.sroa.0.sroa.16.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 2, i32 3>, !MPK-Unsafe2 !43
  %160 = bitcast <2 x i64> %158 to <4 x i32>, !MPK-Unsafe2 !43
  %161 = shufflevector <4 x i64> %x.sroa.0.sroa.20.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 0, i32 1>, !MPK-Unsafe2 !43
  %162 = shufflevector <4 x i64> %x.sroa.0.sroa.20.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 2, i32 3>, !MPK-Unsafe2 !43
  %163 = bitcast <2 x i64> %161 to <4 x i32>, !MPK-Unsafe2 !43
  %164 = shufflevector <4 x i64> %x.sroa.12.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 0, i32 1>, !MPK-Unsafe2 !43
  %165 = shufflevector <4 x i64> %x.sroa.12.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 2, i32 3>, !MPK-Unsafe2 !43
  %166 = bitcast <2 x i64> %164 to <4 x i32>, !MPK-Unsafe2 !43
  %167 = shufflevector <4 x i64> %x.sroa.14.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 0, i32 1>, !MPK-Unsafe2 !43
  %168 = shufflevector <4 x i64> %x.sroa.14.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 2, i32 3>, !MPK-Unsafe2 !43
  %169 = bitcast <2 x i64> %167 to <4 x i32>, !MPK-Unsafe2 !43
  %170 = ptrtoint <4 x i32>* %.pre-phi1052 to i64
  %171 = and i64 %170, -1
  %172 = inttoptr i64 %171 to i8*
  %173 = bitcast i8* %172 to <4 x i32>*
  %174 = ptrtoint <4 x i32>* %173 to i64
  %175 = and i64 %174, -1
  %176 = inttoptr i64 %175 to i8*
  %177 = bitcast i8* %176 to <4 x i32>*
  %178 = ptrtoint <4 x i32>* %177 to i64
  %179 = and i64 %178, -1
  %180 = inttoptr i64 %179 to i8*
  %181 = bitcast i8* %180 to <4 x i32>*
  %182 = ptrtoint <4 x i32>* %181 to i64
  %183 = and i64 %182, -1
  %184 = inttoptr i64 %183 to i8*
  %185 = bitcast i8* %184 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %185, align 16, !MPK-Unsafe2 !42
  %186 = add <4 x i32> %148, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !43
  %187 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 16, !MPK-Unsafe2 !43
  %188 = bitcast [256 x i8]* %out to <4 x i32>*, !MPK-Unsafe2 !43
  %189 = ptrtoint <4 x i32>* %188 to i64
  %190 = and i64 %189, -1
  %191 = inttoptr i64 %190 to i8*
  %192 = bitcast i8* %191 to <4 x i32>*
  %193 = ptrtoint <4 x i32>* %192 to i64
  %194 = and i64 %193, -1
  %195 = inttoptr i64 %194 to i8*
  %196 = bitcast i8* %195 to <4 x i32>*
  %197 = ptrtoint <4 x i32>* %196 to i64
  %198 = and i64 %197, -1
  %199 = inttoptr i64 %198 to i8*
  %200 = bitcast i8* %199 to <4 x i32>*
  %201 = ptrtoint <4 x i32>* %200 to i64
  %202 = and i64 %201, -1
  %203 = inttoptr i64 %202 to i8*
  %204 = bitcast i8* %203 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %204, align 1, !noalias !300, !MPK-Unsafe2 !42
  %205 = add <4 x i32> %_156.sroa.0.0.copyload1064.i.i, %154, !MPK-Unsafe2 !43
  %206 = bitcast i8* %187 to <4 x i32>*, !MPK-Unsafe2 !43
  %207 = ptrtoint <4 x i32>* %206 to i64
  %208 = and i64 %207, -1
  %209 = inttoptr i64 %208 to i8*
  %210 = bitcast i8* %209 to <4 x i32>*
  %211 = ptrtoint <4 x i32>* %210 to i64
  %212 = and i64 %211, -1
  %213 = inttoptr i64 %212 to i8*
  %214 = bitcast i8* %213 to <4 x i32>*
  %215 = ptrtoint <4 x i32>* %214 to i64
  %216 = and i64 %215, -1
  %217 = inttoptr i64 %216 to i8*
  %218 = bitcast i8* %217 to <4 x i32>*
  %219 = ptrtoint <4 x i32>* %218 to i64
  %220 = and i64 %219, -1
  %221 = inttoptr i64 %220 to i8*
  %222 = bitcast i8* %221 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %222, align 1, !noalias !303, !MPK-Unsafe2 !42
  %223 = add <4 x i32> %_159.sroa.0.0.copyload1065.i.i, %160, !MPK-Unsafe2 !43
  %224 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 32, !MPK-Unsafe2 !43
  %225 = bitcast i8* %224 to <4 x i32>*, !MPK-Unsafe2 !43
  %226 = ptrtoint <4 x i32>* %225 to i64
  %227 = and i64 %226, -1
  %228 = inttoptr i64 %227 to i8*
  %229 = bitcast i8* %228 to <4 x i32>*
  %230 = ptrtoint <4 x i32>* %229 to i64
  %231 = and i64 %230, -1
  %232 = inttoptr i64 %231 to i8*
  %233 = bitcast i8* %232 to <4 x i32>*
  %234 = ptrtoint <4 x i32>* %233 to i64
  %235 = and i64 %234, -1
  %236 = inttoptr i64 %235 to i8*
  %237 = bitcast i8* %236 to <4 x i32>*
  %238 = ptrtoint <4 x i32>* %237 to i64
  %239 = and i64 %238, -1
  %240 = inttoptr i64 %239 to i8*
  %241 = bitcast i8* %240 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %241, align 1, !noalias !306, !MPK-Unsafe2 !42
  %242 = add <4 x i32> %_163.sroa.0.0.copyload.i29.i, %166, !MPK-Unsafe2 !43
  %243 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 48, !MPK-Unsafe2 !43
  %244 = bitcast i8* %243 to <4 x i32>*, !MPK-Unsafe2 !43
  %245 = ptrtoint <4 x i32>* %244 to i64
  %246 = and i64 %245, -1
  %247 = inttoptr i64 %246 to i8*
  %248 = bitcast i8* %247 to <4 x i32>*
  %249 = ptrtoint <4 x i32>* %248 to i64
  %250 = and i64 %249, -1
  %251 = inttoptr i64 %250 to i8*
  %252 = bitcast i8* %251 to <4 x i32>*
  %253 = ptrtoint <4 x i32>* %252 to i64
  %254 = and i64 %253, -1
  %255 = inttoptr i64 %254 to i8*
  %256 = bitcast i8* %255 to <4 x i32>*
  %257 = ptrtoint <4 x i32>* %256 to i64
  %258 = and i64 %257, -1
  %259 = inttoptr i64 %258 to i8*
  %260 = bitcast i8* %259 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %260, align 1, !noalias !309, !MPK-Unsafe2 !42
  %261 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 64, !MPK-Unsafe2 !43
  %262 = bitcast <2 x i64> %147 to <4 x i32>, !MPK-Unsafe2 !43
  %263 = add <4 x i32> %262, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !43
  %264 = bitcast <2 x i64> %165 to <4 x i32>, !MPK-Unsafe2 !43
  %265 = bitcast <2 x i64> %159 to <4 x i32>, !MPK-Unsafe2 !43
  %266 = bitcast <2 x i64> %153 to <4 x i32>, !MPK-Unsafe2 !43
  %267 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 80, !MPK-Unsafe2 !43
  %268 = bitcast i8* %261 to <4 x i32>*, !MPK-Unsafe2 !43
  %269 = ptrtoint <4 x i32>* %268 to i64
  %270 = and i64 %269, -1
  %271 = inttoptr i64 %270 to i8*
  %272 = bitcast i8* %271 to <4 x i32>*
  %273 = ptrtoint <4 x i32>* %272 to i64
  %274 = and i64 %273, -1
  %275 = inttoptr i64 %274 to i8*
  %276 = bitcast i8* %275 to <4 x i32>*
  %277 = ptrtoint <4 x i32>* %276 to i64
  %278 = and i64 %277, -1
  %279 = inttoptr i64 %278 to i8*
  %280 = bitcast i8* %279 to <4 x i32>*
  %281 = ptrtoint <4 x i32>* %280 to i64
  %282 = and i64 %281, -1
  %283 = inttoptr i64 %282 to i8*
  %284 = bitcast i8* %283 to <4 x i32>*
  store <4 x i32> %263, <4 x i32>* %284, align 1, !noalias !300, !MPK-Unsafe2 !42
  %285 = add <4 x i32> %_156.sroa.0.0.copyload1064.i.i, %266, !MPK-Unsafe2 !43
  %286 = bitcast i8* %267 to <4 x i32>*, !MPK-Unsafe2 !43
  %287 = ptrtoint <4 x i32>* %286 to i64
  %288 = and i64 %287, -1
  %289 = inttoptr i64 %288 to i8*
  %290 = bitcast i8* %289 to <4 x i32>*
  %291 = ptrtoint <4 x i32>* %290 to i64
  %292 = and i64 %291, -1
  %293 = inttoptr i64 %292 to i8*
  %294 = bitcast i8* %293 to <4 x i32>*
  %295 = ptrtoint <4 x i32>* %294 to i64
  %296 = and i64 %295, -1
  %297 = inttoptr i64 %296 to i8*
  %298 = bitcast i8* %297 to <4 x i32>*
  %299 = ptrtoint <4 x i32>* %298 to i64
  %300 = and i64 %299, -1
  %301 = inttoptr i64 %300 to i8*
  %302 = bitcast i8* %301 to <4 x i32>*
  store <4 x i32> %285, <4 x i32>* %302, align 1, !noalias !303, !MPK-Unsafe2 !42
  %303 = add <4 x i32> %_159.sroa.0.0.copyload1065.i.i, %265, !MPK-Unsafe2 !43
  %304 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 96, !MPK-Unsafe2 !43
  %305 = bitcast i8* %304 to <4 x i32>*, !MPK-Unsafe2 !43
  %306 = ptrtoint <4 x i32>* %305 to i64
  %307 = and i64 %306, -1
  %308 = inttoptr i64 %307 to i8*
  %309 = bitcast i8* %308 to <4 x i32>*
  %310 = ptrtoint <4 x i32>* %309 to i64
  %311 = and i64 %310, -1
  %312 = inttoptr i64 %311 to i8*
  %313 = bitcast i8* %312 to <4 x i32>*
  %314 = ptrtoint <4 x i32>* %313 to i64
  %315 = and i64 %314, -1
  %316 = inttoptr i64 %315 to i8*
  %317 = bitcast i8* %316 to <4 x i32>*
  %318 = ptrtoint <4 x i32>* %317 to i64
  %319 = and i64 %318, -1
  %320 = inttoptr i64 %319 to i8*
  %321 = bitcast i8* %320 to <4 x i32>*
  store <4 x i32> %303, <4 x i32>* %321, align 1, !noalias !306, !MPK-Unsafe2 !42
  %322 = add <4 x i32> %4, %264, !MPK-Unsafe2 !43
  %323 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 112, !MPK-Unsafe2 !43
  %324 = bitcast i8* %323 to <4 x i32>*, !MPK-Unsafe2 !43
  %325 = ptrtoint <4 x i32>* %324 to i64
  %326 = and i64 %325, -1
  %327 = inttoptr i64 %326 to i8*
  %328 = bitcast i8* %327 to <4 x i32>*
  %329 = ptrtoint <4 x i32>* %328 to i64
  %330 = and i64 %329, -1
  %331 = inttoptr i64 %330 to i8*
  %332 = bitcast i8* %331 to <4 x i32>*
  %333 = ptrtoint <4 x i32>* %332 to i64
  %334 = and i64 %333, -1
  %335 = inttoptr i64 %334 to i8*
  %336 = bitcast i8* %335 to <4 x i32>*
  %337 = ptrtoint <4 x i32>* %336 to i64
  %338 = and i64 %337, -1
  %339 = inttoptr i64 %338 to i8*
  %340 = bitcast i8* %339 to <4 x i32>*
  store <4 x i32> %322, <4 x i32>* %340, align 1, !noalias !309, !MPK-Unsafe2 !42
  %341 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 128, !MPK-Unsafe2 !43
  %342 = add <4 x i32> %151, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !43
  %343 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 144, !MPK-Unsafe2 !43
  %344 = bitcast i8* %341 to <4 x i32>*, !MPK-Unsafe2 !43
  %345 = ptrtoint <4 x i32>* %344 to i64
  %346 = and i64 %345, -1
  %347 = inttoptr i64 %346 to i8*
  %348 = bitcast i8* %347 to <4 x i32>*
  %349 = ptrtoint <4 x i32>* %348 to i64
  %350 = and i64 %349, -1
  %351 = inttoptr i64 %350 to i8*
  %352 = bitcast i8* %351 to <4 x i32>*
  %353 = ptrtoint <4 x i32>* %352 to i64
  %354 = and i64 %353, -1
  %355 = inttoptr i64 %354 to i8*
  %356 = bitcast i8* %355 to <4 x i32>*
  %357 = ptrtoint <4 x i32>* %356 to i64
  %358 = and i64 %357, -1
  %359 = inttoptr i64 %358 to i8*
  %360 = bitcast i8* %359 to <4 x i32>*
  store <4 x i32> %342, <4 x i32>* %360, align 1, !noalias !300, !MPK-Unsafe2 !42
  %361 = add <4 x i32> %_156.sroa.0.0.copyload1064.i.i, %157, !MPK-Unsafe2 !43
  %362 = bitcast i8* %343 to <4 x i32>*, !MPK-Unsafe2 !43
  %363 = ptrtoint <4 x i32>* %362 to i64
  %364 = and i64 %363, -1
  %365 = inttoptr i64 %364 to i8*
  %366 = bitcast i8* %365 to <4 x i32>*
  %367 = ptrtoint <4 x i32>* %366 to i64
  %368 = and i64 %367, -1
  %369 = inttoptr i64 %368 to i8*
  %370 = bitcast i8* %369 to <4 x i32>*
  %371 = ptrtoint <4 x i32>* %370 to i64
  %372 = and i64 %371, -1
  %373 = inttoptr i64 %372 to i8*
  %374 = bitcast i8* %373 to <4 x i32>*
  %375 = ptrtoint <4 x i32>* %374 to i64
  %376 = and i64 %375, -1
  %377 = inttoptr i64 %376 to i8*
  %378 = bitcast i8* %377 to <4 x i32>*
  store <4 x i32> %361, <4 x i32>* %378, align 1, !noalias !303, !MPK-Unsafe2 !42
  %379 = add <4 x i32> %_159.sroa.0.0.copyload1065.i.i, %163, !MPK-Unsafe2 !43
  %380 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 160, !MPK-Unsafe2 !43
  %381 = bitcast i8* %380 to <4 x i32>*, !MPK-Unsafe2 !43
  %382 = ptrtoint <4 x i32>* %381 to i64
  %383 = and i64 %382, -1
  %384 = inttoptr i64 %383 to i8*
  %385 = bitcast i8* %384 to <4 x i32>*
  %386 = ptrtoint <4 x i32>* %385 to i64
  %387 = and i64 %386, -1
  %388 = inttoptr i64 %387 to i8*
  %389 = bitcast i8* %388 to <4 x i32>*
  %390 = ptrtoint <4 x i32>* %389 to i64
  %391 = and i64 %390, -1
  %392 = inttoptr i64 %391 to i8*
  %393 = bitcast i8* %392 to <4 x i32>*
  %394 = ptrtoint <4 x i32>* %393 to i64
  %395 = and i64 %394, -1
  %396 = inttoptr i64 %395 to i8*
  %397 = bitcast i8* %396 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %397, align 1, !noalias !306, !MPK-Unsafe2 !42
  %398 = add <4 x i32> %7, %169, !MPK-Unsafe2 !43
  %399 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 176, !MPK-Unsafe2 !43
  %400 = bitcast i8* %399 to <4 x i32>*, !MPK-Unsafe2 !43
  %401 = ptrtoint <4 x i32>* %400 to i64
  %402 = and i64 %401, -1
  %403 = inttoptr i64 %402 to i8*
  %404 = bitcast i8* %403 to <4 x i32>*
  %405 = ptrtoint <4 x i32>* %404 to i64
  %406 = and i64 %405, -1
  %407 = inttoptr i64 %406 to i8*
  %408 = bitcast i8* %407 to <4 x i32>*
  %409 = ptrtoint <4 x i32>* %408 to i64
  %410 = and i64 %409, -1
  %411 = inttoptr i64 %410 to i8*
  %412 = bitcast i8* %411 to <4 x i32>*
  %413 = ptrtoint <4 x i32>* %412 to i64
  %414 = and i64 %413, -1
  %415 = inttoptr i64 %414 to i8*
  %416 = bitcast i8* %415 to <4 x i32>*
  store <4 x i32> %398, <4 x i32>* %416, align 1, !noalias !309, !MPK-Unsafe2 !42
  %417 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 192, !MPK-Unsafe2 !43
  %418 = bitcast <2 x i64> %150 to <4 x i32>, !MPK-Unsafe2 !43
  %419 = add <4 x i32> %418, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !43
  %420 = bitcast <2 x i64> %168 to <4 x i32>, !MPK-Unsafe2 !43
  %421 = bitcast <2 x i64> %162 to <4 x i32>, !MPK-Unsafe2 !43
  %422 = bitcast <2 x i64> %156 to <4 x i32>, !MPK-Unsafe2 !43
  %423 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 208, !MPK-Unsafe2 !43
  %424 = bitcast i8* %417 to <4 x i32>*, !MPK-Unsafe2 !43
  %425 = ptrtoint <4 x i32>* %424 to i64
  %426 = and i64 %425, -1
  %427 = inttoptr i64 %426 to i8*
  %428 = bitcast i8* %427 to <4 x i32>*
  %429 = ptrtoint <4 x i32>* %428 to i64
  %430 = and i64 %429, -1
  %431 = inttoptr i64 %430 to i8*
  %432 = bitcast i8* %431 to <4 x i32>*
  %433 = ptrtoint <4 x i32>* %432 to i64
  %434 = and i64 %433, -1
  %435 = inttoptr i64 %434 to i8*
  %436 = bitcast i8* %435 to <4 x i32>*
  %437 = ptrtoint <4 x i32>* %436 to i64
  %438 = and i64 %437, -1
  %439 = inttoptr i64 %438 to i8*
  %440 = bitcast i8* %439 to <4 x i32>*
  store <4 x i32> %419, <4 x i32>* %440, align 1, !noalias !300, !MPK-Unsafe2 !42
  %441 = add <4 x i32> %_156.sroa.0.0.copyload1064.i.i, %422, !MPK-Unsafe2 !43
  %442 = bitcast i8* %423 to <4 x i32>*, !MPK-Unsafe2 !43
  %443 = ptrtoint <4 x i32>* %442 to i64
  %444 = and i64 %443, -1
  %445 = inttoptr i64 %444 to i8*
  %446 = bitcast i8* %445 to <4 x i32>*
  %447 = ptrtoint <4 x i32>* %446 to i64
  %448 = and i64 %447, -1
  %449 = inttoptr i64 %448 to i8*
  %450 = bitcast i8* %449 to <4 x i32>*
  %451 = ptrtoint <4 x i32>* %450 to i64
  %452 = and i64 %451, -1
  %453 = inttoptr i64 %452 to i8*
  %454 = bitcast i8* %453 to <4 x i32>*
  %455 = ptrtoint <4 x i32>* %454 to i64
  %456 = and i64 %455, -1
  %457 = inttoptr i64 %456 to i8*
  %458 = bitcast i8* %457 to <4 x i32>*
  store <4 x i32> %441, <4 x i32>* %458, align 1, !noalias !303, !MPK-Unsafe2 !42
  %459 = add <4 x i32> %_159.sroa.0.0.copyload1065.i.i, %421, !MPK-Unsafe2 !43
  %460 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 224, !MPK-Unsafe2 !43
  %461 = bitcast i8* %460 to <4 x i32>*, !MPK-Unsafe2 !43
  %462 = ptrtoint <4 x i32>* %461 to i64
  %463 = and i64 %462, -1
  %464 = inttoptr i64 %463 to i8*
  %465 = bitcast i8* %464 to <4 x i32>*
  %466 = ptrtoint <4 x i32>* %465 to i64
  %467 = and i64 %466, -1
  %468 = inttoptr i64 %467 to i8*
  %469 = bitcast i8* %468 to <4 x i32>*
  %470 = ptrtoint <4 x i32>* %469 to i64
  %471 = and i64 %470, -1
  %472 = inttoptr i64 %471 to i8*
  %473 = bitcast i8* %472 to <4 x i32>*
  %474 = ptrtoint <4 x i32>* %473 to i64
  %475 = and i64 %474, -1
  %476 = inttoptr i64 %475 to i8*
  %477 = bitcast i8* %476 to <4 x i32>*
  store <4 x i32> %459, <4 x i32>* %477, align 1, !noalias !306, !MPK-Unsafe2 !42
  %478 = add <4 x i32> %10, %420, !MPK-Unsafe2 !43
  %479 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 240, !MPK-Unsafe2 !43
  %480 = bitcast i8* %479 to <4 x i32>*, !MPK-Unsafe2 !43
  %481 = ptrtoint <4 x i32>* %480 to i64
  %482 = and i64 %481, -1
  %483 = inttoptr i64 %482 to i8*
  %484 = bitcast i8* %483 to <4 x i32>*
  %485 = ptrtoint <4 x i32>* %484 to i64
  %486 = and i64 %485, -1
  %487 = inttoptr i64 %486 to i8*
  %488 = bitcast i8* %487 to <4 x i32>*
  %489 = ptrtoint <4 x i32>* %488 to i64
  %490 = and i64 %489, -1
  %491 = inttoptr i64 %490 to i8*
  %492 = bitcast i8* %491 to <4 x i32>*
  %493 = ptrtoint <4 x i32>* %492 to i64
  %494 = and i64 %493, -1
  %495 = inttoptr i64 %494 to i8*
  %496 = bitcast i8* %495 to <4 x i32>*
  store <4 x i32> %478, <4 x i32>* %496, align 1, !noalias !309, !MPK-Unsafe2 !42
  tail call void @llvm.x86.avx.vzeroupper() #14
  ret void, !MPK-Unsafe2 !43
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @_ZN11rand_chacha4guts11refill_wide8impl_avx17hb3667f2327b5e485E(%"guts::ChaCha.115"* nocapture align 16 dereferenceable(48) %state, i32 %drounds, [256 x i8]* nocapture align 1 dereferenceable(256) %out) unnamed_addr #5 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.130"*, %"unwind::libunwind::_Unwind_Context.131"*)* @rust_eh_personality {
start:
  %_5.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds %"guts::ChaCha.115", %"guts::ChaCha.115"* %state, i64 0, i32 5, !MPK-Unsafe2 !43
  %_5.sroa.0.0..sroa_cast.i.i.i = bitcast %"ppv_lite86::vec128_storage.114"* %_5.sroa.0.0..sroa_idx.i.i.i to <2 x i64>*, !MPK-Unsafe2 !43
  %_5.sroa.0.0.copyload.i.i.i = load <2 x i64>, <2 x i64>* %_5.sroa.0.0..sroa_cast.i.i.i, align 16, !alias.scope !312, !MPK-Unsafe2 !42
  %0 = extractelement <2 x i64> %_5.sroa.0.0.copyload.i.i.i, i32 0, !MPK-Unsafe2 !43
  %1 = add i64 %0, 1, !MPK-Unsafe2 !43
  %_20.i.i = lshr i64 %1, 32, !MPK-Unsafe2 !43
  %_19.i.i = trunc i64 %_20.i.i to i32, !MPK-Unsafe2 !43
  %2 = bitcast <2 x i64> %_5.sroa.0.0.copyload.i.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %3 = insertelement <4 x i32> %2, i32 %_19.i.i, i32 1, !MPK-Unsafe2 !43
  %_22.i.i = trunc i64 %1 to i32, !MPK-Unsafe2 !43
  %4 = insertelement <4 x i32> %3, i32 %_22.i.i, i32 0, !MPK-Unsafe2 !43
  %5 = add i64 %0, 2, !MPK-Unsafe2 !43
  %_30.i.i = lshr i64 %5, 32, !MPK-Unsafe2 !43
  %_29.i.i = trunc i64 %_30.i.i to i32, !MPK-Unsafe2 !43
  %6 = insertelement <4 x i32> %2, i32 %_29.i.i, i32 1, !MPK-Unsafe2 !43
  %_32.i.i = trunc i64 %5 to i32, !MPK-Unsafe2 !43
  %7 = insertelement <4 x i32> %6, i32 %_32.i.i, i32 0, !MPK-Unsafe2 !43
  %8 = add i64 %0, 3, !MPK-Unsafe2 !43
  %_40.i.i = lshr i64 %8, 32, !MPK-Unsafe2 !43
  %_39.i.i = trunc i64 %_40.i.i to i32, !MPK-Unsafe2 !43
  %9 = insertelement <4 x i32> %2, i32 %_39.i.i, i32 1, !MPK-Unsafe2 !43
  %_42.i.i = trunc i64 %8 to i32, !MPK-Unsafe2 !43
  %10 = insertelement <4 x i32> %9, i32 %_42.i.i, i32 0, !MPK-Unsafe2 !43
  %_46.sroa.0.0..sroa_cast.i.i = bitcast %"guts::ChaCha.115"* %state to <2 x i64>*, !MPK-Unsafe2 !43
  %_46.sroa.0.0.copyload.i.i = load <2 x i64>, <2 x i64>* %_46.sroa.0.0..sroa_cast.i.i, align 16, !MPK-Unsafe2 !42
  %_49.sroa.0.0..sroa_idx.i.i = getelementptr inbounds %"guts::ChaCha.115", %"guts::ChaCha.115"* %state, i64 0, i32 3, !MPK-Unsafe2 !43
  %_49.sroa.0.0..sroa_cast.i.i = bitcast %"ppv_lite86::vec128_storage.114"* %_49.sroa.0.0..sroa_idx.i.i to <2 x i64>*, !MPK-Unsafe2 !43
  %_49.sroa.0.0.copyload.i.i = load <2 x i64>, <2 x i64>* %_49.sroa.0.0..sroa_cast.i.i, align 16, !MPK-Unsafe2 !42
  %.not.i.i = icmp eq i32 %drounds, 0, !MPK-Unsafe2 !43
  br i1 %.not.i.i, label %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge, label %bb26.i.i, !MPK-Unsafe2 !43

start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge: ; preds = %start
  %11 = bitcast <2 x i64> %_5.sroa.0.0.copyload.i.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %12 = bitcast <2 x i64> %_49.sroa.0.0.copyload.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %13 = bitcast <2 x i64> %_46.sroa.0.0.copyload.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %.pre341 = bitcast %"ppv_lite86::vec128_storage.114"* %_5.sroa.0.0..sroa_idx.i.i.i to <4 x i32>*, !MPK-Unsafe2 !43
  br label %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit, !MPK-Unsafe2 !43

bb26.i.i:                                         ; preds = %bb26.i.i, %start
  %iter.sroa.0.01478.i.i = phi i32 [ %18, %bb26.i.i ], [ 0, %start ], !MPK-Unsafe2 !43
  %14 = phi <4 x i32> [ %160, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !43
  %15 = phi <4 x i32> [ %161, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !43
  %16 = phi <4 x i32> [ %162, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !43
  %17 = phi <4 x i32> [ %163, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !43
  %x.sroa.15.sroa.10.01473.i.i.in = phi <4 x i32> [ %219, %bb26.i.i ], [ %10, %start ], !MPK-Unsafe2 !43
  %x.sroa.15.sroa.9.01472.i.i.in = phi <4 x i32> [ %218, %bb26.i.i ], [ %7, %start ], !MPK-Unsafe2 !43
  %x.sroa.15.sroa.8.01471.i.i.in = phi <4 x i32> [ %217, %bb26.i.i ], [ %4, %start ], !MPK-Unsafe2 !43
  %x.sroa.15.sroa.0.01470.i.i = phi <2 x i64> [ %220, %bb26.i.i ], [ %_5.sroa.0.0.copyload.i.i.i, %start ], !MPK-Unsafe2 !43
  %x.sroa.13.sroa.10.01469.i.i = phi <2 x i64> [ %215, %bb26.i.i ], [ %_49.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !43
  %x.sroa.13.sroa.9.01468.i.i = phi <2 x i64> [ %214, %bb26.i.i ], [ %_49.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !43
  %x.sroa.13.sroa.8.01467.i.i = phi <2 x i64> [ %213, %bb26.i.i ], [ %_49.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !43
  %x.sroa.11.sroa.0.01466.i.i = phi <2 x i64> [ %204, %bb26.i.i ], [ %_46.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !43
  %x.sroa.11.sroa.8.01465.i.i = phi <2 x i64> [ %205, %bb26.i.i ], [ %_46.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !43
  %x.sroa.11.sroa.9.01464.i.i = phi <2 x i64> [ %206, %bb26.i.i ], [ %_46.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !43
  %x.sroa.11.sroa.10.01463.i.i = phi <2 x i64> [ %207, %bb26.i.i ], [ %_46.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !43
  %x.sroa.13.sroa.0.01462.i.i = phi <2 x i64> [ %212, %bb26.i.i ], [ %_49.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !43
  %18 = add nuw i32 %iter.sroa.0.01478.i.i, 1, !MPK-Unsafe2 !43
  %19 = bitcast <2 x i64> %x.sroa.11.sroa.0.01466.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %20 = bitcast <2 x i64> %x.sroa.11.sroa.8.01465.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %21 = bitcast <2 x i64> %x.sroa.11.sroa.9.01464.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %22 = bitcast <2 x i64> %x.sroa.11.sroa.10.01463.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %23 = add <4 x i32> %14, %19, !MPK-Unsafe2 !43
  %24 = bitcast <4 x i32> %23 to <2 x i64>, !MPK-Unsafe2 !43
  %25 = add <4 x i32> %15, %20, !MPK-Unsafe2 !43
  %26 = add <4 x i32> %16, %21, !MPK-Unsafe2 !43
  %27 = add <4 x i32> %17, %22, !MPK-Unsafe2 !43
  %28 = xor <2 x i64> %x.sroa.15.sroa.0.01470.i.i, %24, !MPK-Unsafe2 !43
  %29 = xor <4 x i32> %25, %x.sroa.15.sroa.8.01471.i.i.in, !MPK-Unsafe2 !43
  %30 = xor <4 x i32> %26, %x.sroa.15.sroa.9.01472.i.i.in, !MPK-Unsafe2 !43
  %31 = xor <4 x i32> %27, %x.sroa.15.sroa.10.01473.i.i.in, !MPK-Unsafe2 !43
  %32 = bitcast <2 x i64> %28 to <16 x i8>, !MPK-Unsafe2 !43
  %33 = shufflevector <16 x i8> %32, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !43
  %34 = bitcast <16 x i8> %33 to <4 x i32>, !MPK-Unsafe2 !43
  %35 = bitcast <4 x i32> %29 to <16 x i8>, !MPK-Unsafe2 !43
  %36 = shufflevector <16 x i8> %35, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !43
  %37 = bitcast <4 x i32> %30 to <16 x i8>, !MPK-Unsafe2 !43
  %38 = shufflevector <16 x i8> %37, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !43
  %39 = bitcast <4 x i32> %31 to <16 x i8>, !MPK-Unsafe2 !43
  %40 = shufflevector <16 x i8> %39, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !43
  %41 = bitcast <16 x i8> %36 to <4 x i32>, !MPK-Unsafe2 !43
  %42 = bitcast <16 x i8> %38 to <4 x i32>, !MPK-Unsafe2 !43
  %43 = bitcast <16 x i8> %40 to <4 x i32>, !MPK-Unsafe2 !43
  %44 = bitcast <2 x i64> %x.sroa.13.sroa.0.01462.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %45 = add <4 x i32> %34, %44, !MPK-Unsafe2 !43
  %46 = bitcast <2 x i64> %x.sroa.13.sroa.8.01467.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %47 = add <4 x i32> %41, %46, !MPK-Unsafe2 !43
  %48 = bitcast <2 x i64> %x.sroa.13.sroa.9.01468.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %49 = add <4 x i32> %42, %48, !MPK-Unsafe2 !43
  %50 = bitcast <2 x i64> %x.sroa.13.sroa.10.01469.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %51 = add <4 x i32> %43, %50, !MPK-Unsafe2 !43
  %52 = xor <4 x i32> %45, %19, !MPK-Unsafe2 !43
  %53 = lshr <4 x i32> %52, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !43
  %54 = shl <4 x i32> %52, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !43
  %55 = or <4 x i32> %54, %53, !MPK-Unsafe2 !43
  %56 = xor <4 x i32> %47, %20, !MPK-Unsafe2 !43
  %57 = lshr <4 x i32> %56, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !43
  %58 = shl <4 x i32> %56, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !43
  %59 = or <4 x i32> %58, %57, !MPK-Unsafe2 !43
  %60 = xor <4 x i32> %49, %21, !MPK-Unsafe2 !43
  %61 = lshr <4 x i32> %60, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !43
  %62 = shl <4 x i32> %60, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !43
  %63 = or <4 x i32> %62, %61, !MPK-Unsafe2 !43
  %64 = xor <4 x i32> %51, %22, !MPK-Unsafe2 !43
  %65 = lshr <4 x i32> %64, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !43
  %66 = shl <4 x i32> %64, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !43
  %67 = or <4 x i32> %66, %65, !MPK-Unsafe2 !43
  %68 = add <4 x i32> %55, %23, !MPK-Unsafe2 !43
  %69 = add <4 x i32> %59, %25, !MPK-Unsafe2 !43
  %70 = add <4 x i32> %63, %26, !MPK-Unsafe2 !43
  %71 = add <4 x i32> %67, %27, !MPK-Unsafe2 !43
  %72 = xor <4 x i32> %68, %34, !MPK-Unsafe2 !43
  %73 = xor <4 x i32> %69, %41, !MPK-Unsafe2 !43
  %74 = xor <4 x i32> %70, %42, !MPK-Unsafe2 !43
  %75 = xor <4 x i32> %71, %43, !MPK-Unsafe2 !43
  %76 = bitcast <4 x i32> %72 to <16 x i8>, !MPK-Unsafe2 !43
  %77 = shufflevector <16 x i8> %76, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !43
  %78 = bitcast <16 x i8> %77 to <4 x i32>, !MPK-Unsafe2 !43
  %79 = bitcast <4 x i32> %73 to <16 x i8>, !MPK-Unsafe2 !43
  %80 = shufflevector <16 x i8> %79, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !43
  %81 = bitcast <4 x i32> %74 to <16 x i8>, !MPK-Unsafe2 !43
  %82 = shufflevector <16 x i8> %81, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !43
  %83 = bitcast <4 x i32> %75 to <16 x i8>, !MPK-Unsafe2 !43
  %84 = shufflevector <16 x i8> %83, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !43
  %85 = bitcast <16 x i8> %80 to <4 x i32>, !MPK-Unsafe2 !43
  %86 = bitcast <16 x i8> %82 to <4 x i32>, !MPK-Unsafe2 !43
  %87 = bitcast <16 x i8> %84 to <4 x i32>, !MPK-Unsafe2 !43
  %88 = add <4 x i32> %45, %78, !MPK-Unsafe2 !43
  %89 = add <4 x i32> %47, %85, !MPK-Unsafe2 !43
  %90 = add <4 x i32> %49, %86, !MPK-Unsafe2 !43
  %91 = add <4 x i32> %51, %87, !MPK-Unsafe2 !43
  %92 = xor <4 x i32> %88, %55, !MPK-Unsafe2 !43
  %93 = lshr <4 x i32> %92, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !43
  %94 = shl <4 x i32> %92, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !43
  %95 = or <4 x i32> %94, %93, !MPK-Unsafe2 !43
  %96 = xor <4 x i32> %89, %59, !MPK-Unsafe2 !43
  %97 = lshr <4 x i32> %96, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !43
  %98 = shl <4 x i32> %96, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !43
  %99 = or <4 x i32> %98, %97, !MPK-Unsafe2 !43
  %100 = xor <4 x i32> %90, %63, !MPK-Unsafe2 !43
  %101 = lshr <4 x i32> %100, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !43
  %102 = shl <4 x i32> %100, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !43
  %103 = or <4 x i32> %102, %101, !MPK-Unsafe2 !43
  %104 = xor <4 x i32> %91, %67, !MPK-Unsafe2 !43
  %105 = lshr <4 x i32> %104, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !43
  %106 = shl <4 x i32> %104, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !43
  %107 = or <4 x i32> %106, %105, !MPK-Unsafe2 !43
  %108 = shufflevector <4 x i32> %95, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !43
  %109 = shufflevector <4 x i32> %99, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !43
  %110 = shufflevector <4 x i32> %103, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !43
  %111 = shufflevector <4 x i32> %107, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !43
  %112 = shufflevector <4 x i32> %88, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !43
  %113 = shufflevector <4 x i32> %89, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !43
  %114 = shufflevector <4 x i32> %90, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !43
  %115 = shufflevector <4 x i32> %91, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !43
  %116 = shufflevector <4 x i32> %78, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !43
  %117 = shufflevector <4 x i32> %85, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !43
  %118 = shufflevector <4 x i32> %86, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !43
  %119 = shufflevector <4 x i32> %87, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !43
  %120 = add <4 x i32> %108, %68, !MPK-Unsafe2 !43
  %121 = add <4 x i32> %109, %69, !MPK-Unsafe2 !43
  %122 = add <4 x i32> %110, %70, !MPK-Unsafe2 !43
  %123 = add <4 x i32> %111, %71, !MPK-Unsafe2 !43
  %124 = xor <4 x i32> %120, %116, !MPK-Unsafe2 !43
  %125 = xor <4 x i32> %121, %117, !MPK-Unsafe2 !43
  %126 = xor <4 x i32> %122, %118, !MPK-Unsafe2 !43
  %127 = xor <4 x i32> %123, %119, !MPK-Unsafe2 !43
  %128 = bitcast <4 x i32> %124 to <16 x i8>, !MPK-Unsafe2 !43
  %129 = shufflevector <16 x i8> %128, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !43
  %130 = bitcast <16 x i8> %129 to <4 x i32>, !MPK-Unsafe2 !43
  %131 = bitcast <4 x i32> %125 to <16 x i8>, !MPK-Unsafe2 !43
  %132 = shufflevector <16 x i8> %131, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !43
  %133 = bitcast <4 x i32> %126 to <16 x i8>, !MPK-Unsafe2 !43
  %134 = shufflevector <16 x i8> %133, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !43
  %135 = bitcast <4 x i32> %127 to <16 x i8>, !MPK-Unsafe2 !43
  %136 = shufflevector <16 x i8> %135, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !43
  %137 = bitcast <16 x i8> %132 to <4 x i32>, !MPK-Unsafe2 !43
  %138 = bitcast <16 x i8> %134 to <4 x i32>, !MPK-Unsafe2 !43
  %139 = bitcast <16 x i8> %136 to <4 x i32>, !MPK-Unsafe2 !43
  %140 = add <4 x i32> %112, %130, !MPK-Unsafe2 !43
  %141 = add <4 x i32> %113, %137, !MPK-Unsafe2 !43
  %142 = add <4 x i32> %114, %138, !MPK-Unsafe2 !43
  %143 = add <4 x i32> %115, %139, !MPK-Unsafe2 !43
  %144 = xor <4 x i32> %140, %108, !MPK-Unsafe2 !43
  %145 = lshr <4 x i32> %144, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !43
  %146 = shl <4 x i32> %144, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !43
  %147 = or <4 x i32> %146, %145, !MPK-Unsafe2 !43
  %148 = xor <4 x i32> %141, %109, !MPK-Unsafe2 !43
  %149 = lshr <4 x i32> %148, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !43
  %150 = shl <4 x i32> %148, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !43
  %151 = or <4 x i32> %150, %149, !MPK-Unsafe2 !43
  %152 = xor <4 x i32> %142, %110, !MPK-Unsafe2 !43
  %153 = lshr <4 x i32> %152, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !43
  %154 = shl <4 x i32> %152, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !43
  %155 = or <4 x i32> %154, %153, !MPK-Unsafe2 !43
  %156 = xor <4 x i32> %143, %111, !MPK-Unsafe2 !43
  %157 = lshr <4 x i32> %156, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !43
  %158 = shl <4 x i32> %156, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !43
  %159 = or <4 x i32> %158, %157, !MPK-Unsafe2 !43
  %160 = add <4 x i32> %147, %120, !MPK-Unsafe2 !43
  %161 = add <4 x i32> %151, %121, !MPK-Unsafe2 !43
  %162 = add <4 x i32> %155, %122, !MPK-Unsafe2 !43
  %163 = add <4 x i32> %159, %123, !MPK-Unsafe2 !43
  %164 = xor <4 x i32> %160, %130, !MPK-Unsafe2 !43
  %165 = xor <4 x i32> %161, %137, !MPK-Unsafe2 !43
  %166 = xor <4 x i32> %162, %138, !MPK-Unsafe2 !43
  %167 = xor <4 x i32> %163, %139, !MPK-Unsafe2 !43
  %168 = bitcast <4 x i32> %164 to <16 x i8>, !MPK-Unsafe2 !43
  %169 = shufflevector <16 x i8> %168, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !43
  %170 = bitcast <16 x i8> %169 to <4 x i32>, !MPK-Unsafe2 !43
  %171 = bitcast <4 x i32> %165 to <16 x i8>, !MPK-Unsafe2 !43
  %172 = shufflevector <16 x i8> %171, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !43
  %173 = bitcast <4 x i32> %166 to <16 x i8>, !MPK-Unsafe2 !43
  %174 = shufflevector <16 x i8> %173, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !43
  %175 = bitcast <4 x i32> %167 to <16 x i8>, !MPK-Unsafe2 !43
  %176 = shufflevector <16 x i8> %175, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !43
  %177 = bitcast <16 x i8> %172 to <4 x i32>, !MPK-Unsafe2 !43
  %178 = bitcast <16 x i8> %174 to <4 x i32>, !MPK-Unsafe2 !43
  %179 = bitcast <16 x i8> %176 to <4 x i32>, !MPK-Unsafe2 !43
  %180 = add <4 x i32> %140, %170, !MPK-Unsafe2 !43
  %181 = add <4 x i32> %141, %177, !MPK-Unsafe2 !43
  %182 = add <4 x i32> %142, %178, !MPK-Unsafe2 !43
  %183 = add <4 x i32> %143, %179, !MPK-Unsafe2 !43
  %184 = xor <4 x i32> %180, %147, !MPK-Unsafe2 !43
  %185 = lshr <4 x i32> %184, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !43
  %186 = shl <4 x i32> %184, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !43
  %187 = or <4 x i32> %186, %185, !MPK-Unsafe2 !43
  %188 = xor <4 x i32> %181, %151, !MPK-Unsafe2 !43
  %189 = lshr <4 x i32> %188, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !43
  %190 = shl <4 x i32> %188, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !43
  %191 = or <4 x i32> %190, %189, !MPK-Unsafe2 !43
  %192 = xor <4 x i32> %182, %155, !MPK-Unsafe2 !43
  %193 = lshr <4 x i32> %192, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !43
  %194 = shl <4 x i32> %192, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !43
  %195 = or <4 x i32> %194, %193, !MPK-Unsafe2 !43
  %196 = xor <4 x i32> %183, %159, !MPK-Unsafe2 !43
  %197 = lshr <4 x i32> %196, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !43
  %198 = shl <4 x i32> %196, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !43
  %199 = or <4 x i32> %198, %197, !MPK-Unsafe2 !43
  %200 = shufflevector <4 x i32> %187, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !43
  %201 = shufflevector <4 x i32> %191, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !43
  %202 = shufflevector <4 x i32> %195, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !43
  %203 = shufflevector <4 x i32> %199, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !43
  %204 = bitcast <4 x i32> %200 to <2 x i64>, !MPK-Unsafe2 !43
  %205 = bitcast <4 x i32> %201 to <2 x i64>, !MPK-Unsafe2 !43
  %206 = bitcast <4 x i32> %202 to <2 x i64>, !MPK-Unsafe2 !43
  %207 = bitcast <4 x i32> %203 to <2 x i64>, !MPK-Unsafe2 !43
  %208 = shufflevector <4 x i32> %180, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !43
  %209 = shufflevector <4 x i32> %181, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !43
  %210 = shufflevector <4 x i32> %182, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !43
  %211 = shufflevector <4 x i32> %183, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !43
  %212 = bitcast <4 x i32> %208 to <2 x i64>, !MPK-Unsafe2 !43
  %213 = bitcast <4 x i32> %209 to <2 x i64>, !MPK-Unsafe2 !43
  %214 = bitcast <4 x i32> %210 to <2 x i64>, !MPK-Unsafe2 !43
  %215 = bitcast <4 x i32> %211 to <2 x i64>, !MPK-Unsafe2 !43
  %216 = shufflevector <4 x i32> %170, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !43
  %217 = shufflevector <4 x i32> %177, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !43
  %218 = shufflevector <4 x i32> %178, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !43
  %219 = shufflevector <4 x i32> %179, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !43
  %220 = bitcast <4 x i32> %216 to <2 x i64>, !MPK-Unsafe2 !43
  %exitcond.not.i.i = icmp eq i32 %18, %drounds, !MPK-Unsafe2 !43
  br i1 %exitcond.not.i.i, label %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit, label %bb26.i.i, !MPK-Unsafe2 !43

_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit: ; preds = %bb26.i.i
  %221 = bitcast <4 x i32> %200 to <2 x i64>, !MPK-Unsafe2 !43
  %222 = bitcast <4 x i32> %201 to <2 x i64>, !MPK-Unsafe2 !43
  %223 = bitcast <4 x i32> %202 to <2 x i64>, !MPK-Unsafe2 !43
  %224 = bitcast <4 x i32> %203 to <2 x i64>, !MPK-Unsafe2 !43
  %225 = bitcast <4 x i32> %208 to <2 x i64>, !MPK-Unsafe2 !43
  %226 = bitcast <4 x i32> %209 to <2 x i64>, !MPK-Unsafe2 !43
  %227 = bitcast <4 x i32> %210 to <2 x i64>, !MPK-Unsafe2 !43
  %228 = bitcast <4 x i32> %211 to <2 x i64>, !MPK-Unsafe2 !43
  %phi.bo = add <4 x i32> %160, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !43
  %phi.bo314 = add <4 x i32> %161, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !43
  %phi.bo315 = add <4 x i32> %162, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !43
  %phi.bo316 = add <4 x i32> %163, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !43
  %.phi.trans.insert = bitcast %"guts::ChaCha.115"* %state to <4 x i32>*, !MPK-Unsafe2 !43
  %_156.sroa.0.0.copyload1448.i.i.pre = load <4 x i32>, <4 x i32>* %.phi.trans.insert, align 16, !MPK-Unsafe2 !42
  %.phi.trans.insert333 = bitcast %"ppv_lite86::vec128_storage.114"* %_49.sroa.0.0..sroa_idx.i.i to <4 x i32>*, !MPK-Unsafe2 !43
  %_159.sroa.0.0.copyload1449.i.i.pre = load <4 x i32>, <4 x i32>* %.phi.trans.insert333, align 16, !MPK-Unsafe2 !42
  %.phi.trans.insert335 = bitcast %"ppv_lite86::vec128_storage.114"* %_5.sroa.0.0..sroa_idx.i.i.i to <4 x i32>*, !MPK-Unsafe2 !43
  %_163.sroa.0.0.copyload.i21.i.pre = load <4 x i32>, <4 x i32>* %.phi.trans.insert335, align 16, !MPK-Unsafe2 !42
  br label %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit, !MPK-Unsafe2 !43

_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit: ; preds = %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge
  %.pre-phi342 = phi <4 x i32>* [ %.pre341, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %.phi.trans.insert335, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %.pre-phi = phi <4 x i32> [ %2, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %216, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %_163.sroa.0.0.copyload.i21.i = phi <4 x i32> [ %11, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %_163.sroa.0.0.copyload.i21.i.pre, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %_159.sroa.0.0.copyload1449.i.i = phi <4 x i32> [ %12, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %_159.sroa.0.0.copyload1449.i.i.pre, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %_156.sroa.0.0.copyload1448.i.i = phi <4 x i32> [ %13, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %_156.sroa.0.0.copyload1448.i.i.pre, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %x.sroa.13.sroa.0.0.lcssa.i.i = phi <2 x i64> [ %_49.sroa.0.0.copyload.i.i, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %225, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %x.sroa.11.sroa.10.0.lcssa.i.i = phi <2 x i64> [ %_46.sroa.0.0.copyload.i.i, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %224, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %x.sroa.11.sroa.9.0.lcssa.i.i = phi <2 x i64> [ %_46.sroa.0.0.copyload.i.i, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %223, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %x.sroa.11.sroa.8.0.lcssa.i.i = phi <2 x i64> [ %_46.sroa.0.0.copyload.i.i, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %222, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %x.sroa.11.sroa.0.0.lcssa.i.i = phi <2 x i64> [ %_46.sroa.0.0.copyload.i.i, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %221, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %x.sroa.13.sroa.8.0.lcssa.i.i = phi <2 x i64> [ %_49.sroa.0.0.copyload.i.i, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %226, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %x.sroa.13.sroa.9.0.lcssa.i.i = phi <2 x i64> [ %_49.sroa.0.0.copyload.i.i, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %227, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %x.sroa.13.sroa.10.0.lcssa.i.i = phi <2 x i64> [ %_49.sroa.0.0.copyload.i.i, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %228, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %229 = phi <4 x i32> [ %4, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %217, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %230 = phi <4 x i32> [ %7, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %218, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %231 = phi <4 x i32> [ %10, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %219, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %232 = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %phi.bo316, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %233 = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %phi.bo315, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %234 = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %phi.bo314, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %235 = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %phi.bo, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %236 = add i64 %0, 4, !MPK-Unsafe2 !43
  %_137.i.i = lshr i64 %236, 32, !MPK-Unsafe2 !43
  %_136.i.i = trunc i64 %_137.i.i to i32, !MPK-Unsafe2 !43
  %237 = insertelement <4 x i32> %2, i32 %_136.i.i, i32 1, !MPK-Unsafe2 !43
  %_139.i.i = trunc i64 %236 to i32, !MPK-Unsafe2 !43
  %238 = insertelement <4 x i32> %237, i32 %_139.i.i, i32 0, !MPK-Unsafe2 !43
  %239 = ptrtoint <4 x i32>* %.pre-phi342 to i64
  %240 = and i64 %239, -1
  %241 = inttoptr i64 %240 to i8*
  %242 = bitcast i8* %241 to <4 x i32>*
  %243 = ptrtoint <4 x i32>* %242 to i64
  %244 = and i64 %243, -1
  %245 = inttoptr i64 %244 to i8*
  %246 = bitcast i8* %245 to <4 x i32>*
  %247 = ptrtoint <4 x i32>* %246 to i64
  %248 = and i64 %247, -1
  %249 = inttoptr i64 %248 to i8*
  %250 = bitcast i8* %249 to <4 x i32>*
  %251 = ptrtoint <4 x i32>* %250 to i64
  %252 = and i64 %251, -1
  %253 = inttoptr i64 %252 to i8*
  %254 = bitcast i8* %253 to <4 x i32>*
  store <4 x i32> %238, <4 x i32>* %254, align 16, !MPK-Unsafe2 !42
  %255 = bitcast <2 x i64> %x.sroa.11.sroa.0.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %256 = bitcast <2 x i64> %x.sroa.13.sroa.0.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %257 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 16, !MPK-Unsafe2 !43
  %258 = bitcast [256 x i8]* %out to <4 x i32>*, !MPK-Unsafe2 !43
  %259 = ptrtoint <4 x i32>* %258 to i64
  %260 = and i64 %259, -1
  %261 = inttoptr i64 %260 to i8*
  %262 = bitcast i8* %261 to <4 x i32>*
  %263 = ptrtoint <4 x i32>* %262 to i64
  %264 = and i64 %263, -1
  %265 = inttoptr i64 %264 to i8*
  %266 = bitcast i8* %265 to <4 x i32>*
  %267 = ptrtoint <4 x i32>* %266 to i64
  %268 = and i64 %267, -1
  %269 = inttoptr i64 %268 to i8*
  %270 = bitcast i8* %269 to <4 x i32>*
  %271 = ptrtoint <4 x i32>* %270 to i64
  %272 = and i64 %271, -1
  %273 = inttoptr i64 %272 to i8*
  %274 = bitcast i8* %273 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %274, align 1, !noalias !315, !MPK-Unsafe2 !42
  %275 = add <4 x i32> %_156.sroa.0.0.copyload1448.i.i, %255, !MPK-Unsafe2 !43
  %276 = bitcast i8* %257 to <4 x i32>*, !MPK-Unsafe2 !43
  %277 = ptrtoint <4 x i32>* %276 to i64
  %278 = and i64 %277, -1
  %279 = inttoptr i64 %278 to i8*
  %280 = bitcast i8* %279 to <4 x i32>*
  %281 = ptrtoint <4 x i32>* %280 to i64
  %282 = and i64 %281, -1
  %283 = inttoptr i64 %282 to i8*
  %284 = bitcast i8* %283 to <4 x i32>*
  %285 = ptrtoint <4 x i32>* %284 to i64
  %286 = and i64 %285, -1
  %287 = inttoptr i64 %286 to i8*
  %288 = bitcast i8* %287 to <4 x i32>*
  %289 = ptrtoint <4 x i32>* %288 to i64
  %290 = and i64 %289, -1
  %291 = inttoptr i64 %290 to i8*
  %292 = bitcast i8* %291 to <4 x i32>*
  store <4 x i32> %275, <4 x i32>* %292, align 1, !noalias !318, !MPK-Unsafe2 !42
  %293 = add <4 x i32> %_159.sroa.0.0.copyload1449.i.i, %256, !MPK-Unsafe2 !43
  %294 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 32, !MPK-Unsafe2 !43
  %295 = bitcast i8* %294 to <4 x i32>*, !MPK-Unsafe2 !43
  %296 = ptrtoint <4 x i32>* %295 to i64
  %297 = and i64 %296, -1
  %298 = inttoptr i64 %297 to i8*
  %299 = bitcast i8* %298 to <4 x i32>*
  %300 = ptrtoint <4 x i32>* %299 to i64
  %301 = and i64 %300, -1
  %302 = inttoptr i64 %301 to i8*
  %303 = bitcast i8* %302 to <4 x i32>*
  %304 = ptrtoint <4 x i32>* %303 to i64
  %305 = and i64 %304, -1
  %306 = inttoptr i64 %305 to i8*
  %307 = bitcast i8* %306 to <4 x i32>*
  %308 = ptrtoint <4 x i32>* %307 to i64
  %309 = and i64 %308, -1
  %310 = inttoptr i64 %309 to i8*
  %311 = bitcast i8* %310 to <4 x i32>*
  store <4 x i32> %293, <4 x i32>* %311, align 1, !noalias !321, !MPK-Unsafe2 !42
  %312 = add <4 x i32> %_163.sroa.0.0.copyload.i21.i, %.pre-phi, !MPK-Unsafe2 !43
  %313 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 48, !MPK-Unsafe2 !43
  %314 = bitcast i8* %313 to <4 x i32>*, !MPK-Unsafe2 !43
  %315 = ptrtoint <4 x i32>* %314 to i64
  %316 = and i64 %315, -1
  %317 = inttoptr i64 %316 to i8*
  %318 = bitcast i8* %317 to <4 x i32>*
  %319 = ptrtoint <4 x i32>* %318 to i64
  %320 = and i64 %319, -1
  %321 = inttoptr i64 %320 to i8*
  %322 = bitcast i8* %321 to <4 x i32>*
  %323 = ptrtoint <4 x i32>* %322 to i64
  %324 = and i64 %323, -1
  %325 = inttoptr i64 %324 to i8*
  %326 = bitcast i8* %325 to <4 x i32>*
  %327 = ptrtoint <4 x i32>* %326 to i64
  %328 = and i64 %327, -1
  %329 = inttoptr i64 %328 to i8*
  %330 = bitcast i8* %329 to <4 x i32>*
  store <4 x i32> %312, <4 x i32>* %330, align 1, !noalias !324, !MPK-Unsafe2 !42
  %331 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 64, !MPK-Unsafe2 !43
  %332 = bitcast <2 x i64> %x.sroa.13.sroa.8.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %333 = bitcast <2 x i64> %x.sroa.11.sroa.8.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %334 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 80, !MPK-Unsafe2 !43
  %335 = bitcast i8* %331 to <4 x i32>*, !MPK-Unsafe2 !43
  %336 = ptrtoint <4 x i32>* %335 to i64
  %337 = and i64 %336, -1
  %338 = inttoptr i64 %337 to i8*
  %339 = bitcast i8* %338 to <4 x i32>*
  %340 = ptrtoint <4 x i32>* %339 to i64
  %341 = and i64 %340, -1
  %342 = inttoptr i64 %341 to i8*
  %343 = bitcast i8* %342 to <4 x i32>*
  %344 = ptrtoint <4 x i32>* %343 to i64
  %345 = and i64 %344, -1
  %346 = inttoptr i64 %345 to i8*
  %347 = bitcast i8* %346 to <4 x i32>*
  %348 = ptrtoint <4 x i32>* %347 to i64
  %349 = and i64 %348, -1
  %350 = inttoptr i64 %349 to i8*
  %351 = bitcast i8* %350 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %351, align 1, !noalias !315, !MPK-Unsafe2 !42
  %352 = add <4 x i32> %_156.sroa.0.0.copyload1448.i.i, %333, !MPK-Unsafe2 !43
  %353 = bitcast i8* %334 to <4 x i32>*, !MPK-Unsafe2 !43
  %354 = ptrtoint <4 x i32>* %353 to i64
  %355 = and i64 %354, -1
  %356 = inttoptr i64 %355 to i8*
  %357 = bitcast i8* %356 to <4 x i32>*
  %358 = ptrtoint <4 x i32>* %357 to i64
  %359 = and i64 %358, -1
  %360 = inttoptr i64 %359 to i8*
  %361 = bitcast i8* %360 to <4 x i32>*
  %362 = ptrtoint <4 x i32>* %361 to i64
  %363 = and i64 %362, -1
  %364 = inttoptr i64 %363 to i8*
  %365 = bitcast i8* %364 to <4 x i32>*
  %366 = ptrtoint <4 x i32>* %365 to i64
  %367 = and i64 %366, -1
  %368 = inttoptr i64 %367 to i8*
  %369 = bitcast i8* %368 to <4 x i32>*
  store <4 x i32> %352, <4 x i32>* %369, align 1, !noalias !318, !MPK-Unsafe2 !42
  %370 = add <4 x i32> %_159.sroa.0.0.copyload1449.i.i, %332, !MPK-Unsafe2 !43
  %371 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 96, !MPK-Unsafe2 !43
  %372 = bitcast i8* %371 to <4 x i32>*, !MPK-Unsafe2 !43
  %373 = ptrtoint <4 x i32>* %372 to i64
  %374 = and i64 %373, -1
  %375 = inttoptr i64 %374 to i8*
  %376 = bitcast i8* %375 to <4 x i32>*
  %377 = ptrtoint <4 x i32>* %376 to i64
  %378 = and i64 %377, -1
  %379 = inttoptr i64 %378 to i8*
  %380 = bitcast i8* %379 to <4 x i32>*
  %381 = ptrtoint <4 x i32>* %380 to i64
  %382 = and i64 %381, -1
  %383 = inttoptr i64 %382 to i8*
  %384 = bitcast i8* %383 to <4 x i32>*
  %385 = ptrtoint <4 x i32>* %384 to i64
  %386 = and i64 %385, -1
  %387 = inttoptr i64 %386 to i8*
  %388 = bitcast i8* %387 to <4 x i32>*
  store <4 x i32> %370, <4 x i32>* %388, align 1, !noalias !321, !MPK-Unsafe2 !42
  %389 = add <4 x i32> %229, %4, !MPK-Unsafe2 !43
  %390 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 112, !MPK-Unsafe2 !43
  %391 = bitcast i8* %390 to <4 x i32>*, !MPK-Unsafe2 !43
  %392 = ptrtoint <4 x i32>* %391 to i64
  %393 = and i64 %392, -1
  %394 = inttoptr i64 %393 to i8*
  %395 = bitcast i8* %394 to <4 x i32>*
  %396 = ptrtoint <4 x i32>* %395 to i64
  %397 = and i64 %396, -1
  %398 = inttoptr i64 %397 to i8*
  %399 = bitcast i8* %398 to <4 x i32>*
  %400 = ptrtoint <4 x i32>* %399 to i64
  %401 = and i64 %400, -1
  %402 = inttoptr i64 %401 to i8*
  %403 = bitcast i8* %402 to <4 x i32>*
  %404 = ptrtoint <4 x i32>* %403 to i64
  %405 = and i64 %404, -1
  %406 = inttoptr i64 %405 to i8*
  %407 = bitcast i8* %406 to <4 x i32>*
  store <4 x i32> %389, <4 x i32>* %407, align 1, !noalias !324, !MPK-Unsafe2 !42
  %408 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 128, !MPK-Unsafe2 !43
  %409 = bitcast <2 x i64> %x.sroa.13.sroa.9.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %410 = bitcast <2 x i64> %x.sroa.11.sroa.9.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %411 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 144, !MPK-Unsafe2 !43
  %412 = bitcast i8* %408 to <4 x i32>*, !MPK-Unsafe2 !43
  %413 = ptrtoint <4 x i32>* %412 to i64
  %414 = and i64 %413, -1
  %415 = inttoptr i64 %414 to i8*
  %416 = bitcast i8* %415 to <4 x i32>*
  %417 = ptrtoint <4 x i32>* %416 to i64
  %418 = and i64 %417, -1
  %419 = inttoptr i64 %418 to i8*
  %420 = bitcast i8* %419 to <4 x i32>*
  %421 = ptrtoint <4 x i32>* %420 to i64
  %422 = and i64 %421, -1
  %423 = inttoptr i64 %422 to i8*
  %424 = bitcast i8* %423 to <4 x i32>*
  %425 = ptrtoint <4 x i32>* %424 to i64
  %426 = and i64 %425, -1
  %427 = inttoptr i64 %426 to i8*
  %428 = bitcast i8* %427 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %428, align 1, !noalias !315, !MPK-Unsafe2 !42
  %429 = add <4 x i32> %_156.sroa.0.0.copyload1448.i.i, %410, !MPK-Unsafe2 !43
  %430 = bitcast i8* %411 to <4 x i32>*, !MPK-Unsafe2 !43
  %431 = ptrtoint <4 x i32>* %430 to i64
  %432 = and i64 %431, -1
  %433 = inttoptr i64 %432 to i8*
  %434 = bitcast i8* %433 to <4 x i32>*
  %435 = ptrtoint <4 x i32>* %434 to i64
  %436 = and i64 %435, -1
  %437 = inttoptr i64 %436 to i8*
  %438 = bitcast i8* %437 to <4 x i32>*
  %439 = ptrtoint <4 x i32>* %438 to i64
  %440 = and i64 %439, -1
  %441 = inttoptr i64 %440 to i8*
  %442 = bitcast i8* %441 to <4 x i32>*
  %443 = ptrtoint <4 x i32>* %442 to i64
  %444 = and i64 %443, -1
  %445 = inttoptr i64 %444 to i8*
  %446 = bitcast i8* %445 to <4 x i32>*
  store <4 x i32> %429, <4 x i32>* %446, align 1, !noalias !318, !MPK-Unsafe2 !42
  %447 = add <4 x i32> %_159.sroa.0.0.copyload1449.i.i, %409, !MPK-Unsafe2 !43
  %448 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 160, !MPK-Unsafe2 !43
  %449 = bitcast i8* %448 to <4 x i32>*, !MPK-Unsafe2 !43
  %450 = ptrtoint <4 x i32>* %449 to i64
  %451 = and i64 %450, -1
  %452 = inttoptr i64 %451 to i8*
  %453 = bitcast i8* %452 to <4 x i32>*
  %454 = ptrtoint <4 x i32>* %453 to i64
  %455 = and i64 %454, -1
  %456 = inttoptr i64 %455 to i8*
  %457 = bitcast i8* %456 to <4 x i32>*
  %458 = ptrtoint <4 x i32>* %457 to i64
  %459 = and i64 %458, -1
  %460 = inttoptr i64 %459 to i8*
  %461 = bitcast i8* %460 to <4 x i32>*
  %462 = ptrtoint <4 x i32>* %461 to i64
  %463 = and i64 %462, -1
  %464 = inttoptr i64 %463 to i8*
  %465 = bitcast i8* %464 to <4 x i32>*
  store <4 x i32> %447, <4 x i32>* %465, align 1, !noalias !321, !MPK-Unsafe2 !42
  %466 = add <4 x i32> %230, %7, !MPK-Unsafe2 !43
  %467 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 176, !MPK-Unsafe2 !43
  %468 = bitcast i8* %467 to <4 x i32>*, !MPK-Unsafe2 !43
  %469 = ptrtoint <4 x i32>* %468 to i64
  %470 = and i64 %469, -1
  %471 = inttoptr i64 %470 to i8*
  %472 = bitcast i8* %471 to <4 x i32>*
  %473 = ptrtoint <4 x i32>* %472 to i64
  %474 = and i64 %473, -1
  %475 = inttoptr i64 %474 to i8*
  %476 = bitcast i8* %475 to <4 x i32>*
  %477 = ptrtoint <4 x i32>* %476 to i64
  %478 = and i64 %477, -1
  %479 = inttoptr i64 %478 to i8*
  %480 = bitcast i8* %479 to <4 x i32>*
  %481 = ptrtoint <4 x i32>* %480 to i64
  %482 = and i64 %481, -1
  %483 = inttoptr i64 %482 to i8*
  %484 = bitcast i8* %483 to <4 x i32>*
  store <4 x i32> %466, <4 x i32>* %484, align 1, !noalias !324, !MPK-Unsafe2 !42
  %485 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 192, !MPK-Unsafe2 !43
  %486 = bitcast <2 x i64> %x.sroa.13.sroa.10.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %487 = bitcast <2 x i64> %x.sroa.11.sroa.10.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %488 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 208, !MPK-Unsafe2 !43
  %489 = bitcast i8* %485 to <4 x i32>*, !MPK-Unsafe2 !43
  %490 = ptrtoint <4 x i32>* %489 to i64
  %491 = and i64 %490, -1
  %492 = inttoptr i64 %491 to i8*
  %493 = bitcast i8* %492 to <4 x i32>*
  %494 = ptrtoint <4 x i32>* %493 to i64
  %495 = and i64 %494, -1
  %496 = inttoptr i64 %495 to i8*
  %497 = bitcast i8* %496 to <4 x i32>*
  %498 = ptrtoint <4 x i32>* %497 to i64
  %499 = and i64 %498, -1
  %500 = inttoptr i64 %499 to i8*
  %501 = bitcast i8* %500 to <4 x i32>*
  %502 = ptrtoint <4 x i32>* %501 to i64
  %503 = and i64 %502, -1
  %504 = inttoptr i64 %503 to i8*
  %505 = bitcast i8* %504 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %505, align 1, !noalias !315, !MPK-Unsafe2 !42
  %506 = add <4 x i32> %_156.sroa.0.0.copyload1448.i.i, %487, !MPK-Unsafe2 !43
  %507 = bitcast i8* %488 to <4 x i32>*, !MPK-Unsafe2 !43
  %508 = ptrtoint <4 x i32>* %507 to i64
  %509 = and i64 %508, -1
  %510 = inttoptr i64 %509 to i8*
  %511 = bitcast i8* %510 to <4 x i32>*
  %512 = ptrtoint <4 x i32>* %511 to i64
  %513 = and i64 %512, -1
  %514 = inttoptr i64 %513 to i8*
  %515 = bitcast i8* %514 to <4 x i32>*
  %516 = ptrtoint <4 x i32>* %515 to i64
  %517 = and i64 %516, -1
  %518 = inttoptr i64 %517 to i8*
  %519 = bitcast i8* %518 to <4 x i32>*
  %520 = ptrtoint <4 x i32>* %519 to i64
  %521 = and i64 %520, -1
  %522 = inttoptr i64 %521 to i8*
  %523 = bitcast i8* %522 to <4 x i32>*
  store <4 x i32> %506, <4 x i32>* %523, align 1, !noalias !318, !MPK-Unsafe2 !42
  %524 = add <4 x i32> %_159.sroa.0.0.copyload1449.i.i, %486, !MPK-Unsafe2 !43
  %525 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 224, !MPK-Unsafe2 !43
  %526 = bitcast i8* %525 to <4 x i32>*, !MPK-Unsafe2 !43
  %527 = ptrtoint <4 x i32>* %526 to i64
  %528 = and i64 %527, -1
  %529 = inttoptr i64 %528 to i8*
  %530 = bitcast i8* %529 to <4 x i32>*
  %531 = ptrtoint <4 x i32>* %530 to i64
  %532 = and i64 %531, -1
  %533 = inttoptr i64 %532 to i8*
  %534 = bitcast i8* %533 to <4 x i32>*
  %535 = ptrtoint <4 x i32>* %534 to i64
  %536 = and i64 %535, -1
  %537 = inttoptr i64 %536 to i8*
  %538 = bitcast i8* %537 to <4 x i32>*
  %539 = ptrtoint <4 x i32>* %538 to i64
  %540 = and i64 %539, -1
  %541 = inttoptr i64 %540 to i8*
  %542 = bitcast i8* %541 to <4 x i32>*
  store <4 x i32> %524, <4 x i32>* %542, align 1, !noalias !321, !MPK-Unsafe2 !42
  %543 = add <4 x i32> %231, %10, !MPK-Unsafe2 !43
  %544 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 240, !MPK-Unsafe2 !43
  %545 = bitcast i8* %544 to <4 x i32>*, !MPK-Unsafe2 !43
  %546 = ptrtoint <4 x i32>* %545 to i64
  %547 = and i64 %546, -1
  %548 = inttoptr i64 %547 to i8*
  %549 = bitcast i8* %548 to <4 x i32>*
  %550 = ptrtoint <4 x i32>* %549 to i64
  %551 = and i64 %550, -1
  %552 = inttoptr i64 %551 to i8*
  %553 = bitcast i8* %552 to <4 x i32>*
  %554 = ptrtoint <4 x i32>* %553 to i64
  %555 = and i64 %554, -1
  %556 = inttoptr i64 %555 to i8*
  %557 = bitcast i8* %556 to <4 x i32>*
  %558 = ptrtoint <4 x i32>* %557 to i64
  %559 = and i64 %558, -1
  %560 = inttoptr i64 %559 to i8*
  %561 = bitcast i8* %560 to <4 x i32>*
  store <4 x i32> %543, <4 x i32>* %561, align 1, !noalias !324, !MPK-Unsafe2 !42
  tail call void @llvm.x86.avx.vzeroupper() #14
  ret void, !MPK-Unsafe2 !43
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @_ZN11rand_chacha4guts11refill_wide10impl_sse4117h2b77c170aa0beb25E(%"guts::ChaCha.115"* nocapture align 16 dereferenceable(48) %state, i32 %drounds, [256 x i8]* nocapture align 1 dereferenceable(256) %out) unnamed_addr #6 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.130"*, %"unwind::libunwind::_Unwind_Context.131"*)* @rust_eh_personality {
start:
  %_5.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds %"guts::ChaCha.115", %"guts::ChaCha.115"* %state, i64 0, i32 5, !MPK-Unsafe2 !43
  %_5.sroa.0.0..sroa_cast.i.i.i = bitcast %"ppv_lite86::vec128_storage.114"* %_5.sroa.0.0..sroa_idx.i.i.i to <2 x i64>*, !MPK-Unsafe2 !43
  %_5.sroa.0.0.copyload.i.i.i = load <2 x i64>, <2 x i64>* %_5.sroa.0.0..sroa_cast.i.i.i, align 16, !alias.scope !327, !MPK-Unsafe2 !42
  %0 = extractelement <2 x i64> %_5.sroa.0.0.copyload.i.i.i, i32 0, !MPK-Unsafe2 !43
  %1 = add i64 %0, 1, !MPK-Unsafe2 !43
  %_20.i.i = lshr i64 %1, 32, !MPK-Unsafe2 !43
  %_19.i.i = trunc i64 %_20.i.i to i32, !MPK-Unsafe2 !43
  %2 = bitcast <2 x i64> %_5.sroa.0.0.copyload.i.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %3 = insertelement <4 x i32> %2, i32 %_19.i.i, i32 1, !MPK-Unsafe2 !43
  %_22.i.i = trunc i64 %1 to i32, !MPK-Unsafe2 !43
  %4 = insertelement <4 x i32> %3, i32 %_22.i.i, i32 0, !MPK-Unsafe2 !43
  %5 = add i64 %0, 2, !MPK-Unsafe2 !43
  %_30.i.i = lshr i64 %5, 32, !MPK-Unsafe2 !43
  %_29.i.i = trunc i64 %_30.i.i to i32, !MPK-Unsafe2 !43
  %6 = insertelement <4 x i32> %2, i32 %_29.i.i, i32 1, !MPK-Unsafe2 !43
  %_32.i.i = trunc i64 %5 to i32, !MPK-Unsafe2 !43
  %7 = insertelement <4 x i32> %6, i32 %_32.i.i, i32 0, !MPK-Unsafe2 !43
  %8 = add i64 %0, 3, !MPK-Unsafe2 !43
  %_40.i.i = lshr i64 %8, 32, !MPK-Unsafe2 !43
  %_39.i.i = trunc i64 %_40.i.i to i32, !MPK-Unsafe2 !43
  %9 = insertelement <4 x i32> %2, i32 %_39.i.i, i32 1, !MPK-Unsafe2 !43
  %_42.i.i = trunc i64 %8 to i32, !MPK-Unsafe2 !43
  %10 = insertelement <4 x i32> %9, i32 %_42.i.i, i32 0, !MPK-Unsafe2 !43
  %_46.sroa.0.0..sroa_cast.i.i = bitcast %"guts::ChaCha.115"* %state to <2 x i64>*, !MPK-Unsafe2 !43
  %_46.sroa.0.0.copyload.i.i = load <2 x i64>, <2 x i64>* %_46.sroa.0.0..sroa_cast.i.i, align 16, !MPK-Unsafe2 !42
  %_49.sroa.0.0..sroa_idx.i.i = getelementptr inbounds %"guts::ChaCha.115", %"guts::ChaCha.115"* %state, i64 0, i32 3, !MPK-Unsafe2 !43
  %_49.sroa.0.0..sroa_cast.i.i = bitcast %"ppv_lite86::vec128_storage.114"* %_49.sroa.0.0..sroa_idx.i.i to <2 x i64>*, !MPK-Unsafe2 !43
  %_49.sroa.0.0.copyload.i.i = load <2 x i64>, <2 x i64>* %_49.sroa.0.0..sroa_cast.i.i, align 16, !MPK-Unsafe2 !42
  %.not.i.i = icmp eq i32 %drounds, 0, !MPK-Unsafe2 !43
  br i1 %.not.i.i, label %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge, label %bb26.i.i, !MPK-Unsafe2 !43

start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge: ; preds = %start
  %11 = bitcast <2 x i64> %_5.sroa.0.0.copyload.i.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %12 = bitcast <2 x i64> %_49.sroa.0.0.copyload.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %13 = bitcast <2 x i64> %_46.sroa.0.0.copyload.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %.pre341 = bitcast %"ppv_lite86::vec128_storage.114"* %_5.sroa.0.0..sroa_idx.i.i.i to <4 x i32>*, !MPK-Unsafe2 !43
  br label %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit, !MPK-Unsafe2 !43

bb26.i.i:                                         ; preds = %bb26.i.i, %start
  %iter.sroa.0.01478.i.i = phi i32 [ %18, %bb26.i.i ], [ 0, %start ], !MPK-Unsafe2 !43
  %14 = phi <4 x i32> [ %160, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !43
  %15 = phi <4 x i32> [ %161, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !43
  %16 = phi <4 x i32> [ %162, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !43
  %17 = phi <4 x i32> [ %163, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !43
  %x.sroa.15.sroa.10.01473.i.i.in = phi <4 x i32> [ %219, %bb26.i.i ], [ %10, %start ], !MPK-Unsafe2 !43
  %x.sroa.15.sroa.9.01472.i.i.in = phi <4 x i32> [ %218, %bb26.i.i ], [ %7, %start ], !MPK-Unsafe2 !43
  %x.sroa.15.sroa.8.01471.i.i.in = phi <4 x i32> [ %217, %bb26.i.i ], [ %4, %start ], !MPK-Unsafe2 !43
  %x.sroa.15.sroa.0.01470.i.i = phi <2 x i64> [ %220, %bb26.i.i ], [ %_5.sroa.0.0.copyload.i.i.i, %start ], !MPK-Unsafe2 !43
  %x.sroa.13.sroa.10.01469.i.i = phi <2 x i64> [ %215, %bb26.i.i ], [ %_49.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !43
  %x.sroa.13.sroa.9.01468.i.i = phi <2 x i64> [ %214, %bb26.i.i ], [ %_49.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !43
  %x.sroa.13.sroa.8.01467.i.i = phi <2 x i64> [ %213, %bb26.i.i ], [ %_49.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !43
  %x.sroa.11.sroa.0.01466.i.i = phi <2 x i64> [ %204, %bb26.i.i ], [ %_46.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !43
  %x.sroa.11.sroa.8.01465.i.i = phi <2 x i64> [ %205, %bb26.i.i ], [ %_46.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !43
  %x.sroa.11.sroa.9.01464.i.i = phi <2 x i64> [ %206, %bb26.i.i ], [ %_46.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !43
  %x.sroa.11.sroa.10.01463.i.i = phi <2 x i64> [ %207, %bb26.i.i ], [ %_46.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !43
  %x.sroa.13.sroa.0.01462.i.i = phi <2 x i64> [ %212, %bb26.i.i ], [ %_49.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !43
  %18 = add nuw i32 %iter.sroa.0.01478.i.i, 1, !MPK-Unsafe2 !43
  %19 = bitcast <2 x i64> %x.sroa.11.sroa.0.01466.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %20 = bitcast <2 x i64> %x.sroa.11.sroa.8.01465.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %21 = bitcast <2 x i64> %x.sroa.11.sroa.9.01464.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %22 = bitcast <2 x i64> %x.sroa.11.sroa.10.01463.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %23 = add <4 x i32> %14, %19, !MPK-Unsafe2 !43
  %24 = bitcast <4 x i32> %23 to <2 x i64>, !MPK-Unsafe2 !43
  %25 = add <4 x i32> %15, %20, !MPK-Unsafe2 !43
  %26 = add <4 x i32> %16, %21, !MPK-Unsafe2 !43
  %27 = add <4 x i32> %17, %22, !MPK-Unsafe2 !43
  %28 = xor <2 x i64> %x.sroa.15.sroa.0.01470.i.i, %24, !MPK-Unsafe2 !43
  %29 = xor <4 x i32> %25, %x.sroa.15.sroa.8.01471.i.i.in, !MPK-Unsafe2 !43
  %30 = xor <4 x i32> %26, %x.sroa.15.sroa.9.01472.i.i.in, !MPK-Unsafe2 !43
  %31 = xor <4 x i32> %27, %x.sroa.15.sroa.10.01473.i.i.in, !MPK-Unsafe2 !43
  %32 = bitcast <2 x i64> %28 to <16 x i8>, !MPK-Unsafe2 !43
  %33 = shufflevector <16 x i8> %32, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !43
  %34 = bitcast <16 x i8> %33 to <4 x i32>, !MPK-Unsafe2 !43
  %35 = bitcast <4 x i32> %29 to <16 x i8>, !MPK-Unsafe2 !43
  %36 = shufflevector <16 x i8> %35, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !43
  %37 = bitcast <4 x i32> %30 to <16 x i8>, !MPK-Unsafe2 !43
  %38 = shufflevector <16 x i8> %37, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !43
  %39 = bitcast <4 x i32> %31 to <16 x i8>, !MPK-Unsafe2 !43
  %40 = shufflevector <16 x i8> %39, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !43
  %41 = bitcast <16 x i8> %36 to <4 x i32>, !MPK-Unsafe2 !43
  %42 = bitcast <16 x i8> %38 to <4 x i32>, !MPK-Unsafe2 !43
  %43 = bitcast <16 x i8> %40 to <4 x i32>, !MPK-Unsafe2 !43
  %44 = bitcast <2 x i64> %x.sroa.13.sroa.0.01462.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %45 = add <4 x i32> %34, %44, !MPK-Unsafe2 !43
  %46 = bitcast <2 x i64> %x.sroa.13.sroa.8.01467.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %47 = add <4 x i32> %41, %46, !MPK-Unsafe2 !43
  %48 = bitcast <2 x i64> %x.sroa.13.sroa.9.01468.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %49 = add <4 x i32> %42, %48, !MPK-Unsafe2 !43
  %50 = bitcast <2 x i64> %x.sroa.13.sroa.10.01469.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %51 = add <4 x i32> %43, %50, !MPK-Unsafe2 !43
  %52 = xor <4 x i32> %45, %19, !MPK-Unsafe2 !43
  %53 = lshr <4 x i32> %52, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !43
  %54 = shl <4 x i32> %52, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !43
  %55 = or <4 x i32> %54, %53, !MPK-Unsafe2 !43
  %56 = xor <4 x i32> %47, %20, !MPK-Unsafe2 !43
  %57 = lshr <4 x i32> %56, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !43
  %58 = shl <4 x i32> %56, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !43
  %59 = or <4 x i32> %58, %57, !MPK-Unsafe2 !43
  %60 = xor <4 x i32> %49, %21, !MPK-Unsafe2 !43
  %61 = lshr <4 x i32> %60, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !43
  %62 = shl <4 x i32> %60, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !43
  %63 = or <4 x i32> %62, %61, !MPK-Unsafe2 !43
  %64 = xor <4 x i32> %51, %22, !MPK-Unsafe2 !43
  %65 = lshr <4 x i32> %64, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !43
  %66 = shl <4 x i32> %64, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !43
  %67 = or <4 x i32> %66, %65, !MPK-Unsafe2 !43
  %68 = add <4 x i32> %55, %23, !MPK-Unsafe2 !43
  %69 = add <4 x i32> %59, %25, !MPK-Unsafe2 !43
  %70 = add <4 x i32> %63, %26, !MPK-Unsafe2 !43
  %71 = add <4 x i32> %67, %27, !MPK-Unsafe2 !43
  %72 = xor <4 x i32> %68, %34, !MPK-Unsafe2 !43
  %73 = xor <4 x i32> %69, %41, !MPK-Unsafe2 !43
  %74 = xor <4 x i32> %70, %42, !MPK-Unsafe2 !43
  %75 = xor <4 x i32> %71, %43, !MPK-Unsafe2 !43
  %76 = bitcast <4 x i32> %72 to <16 x i8>, !MPK-Unsafe2 !43
  %77 = shufflevector <16 x i8> %76, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !43
  %78 = bitcast <16 x i8> %77 to <4 x i32>, !MPK-Unsafe2 !43
  %79 = bitcast <4 x i32> %73 to <16 x i8>, !MPK-Unsafe2 !43
  %80 = shufflevector <16 x i8> %79, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !43
  %81 = bitcast <4 x i32> %74 to <16 x i8>, !MPK-Unsafe2 !43
  %82 = shufflevector <16 x i8> %81, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !43
  %83 = bitcast <4 x i32> %75 to <16 x i8>, !MPK-Unsafe2 !43
  %84 = shufflevector <16 x i8> %83, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !43
  %85 = bitcast <16 x i8> %80 to <4 x i32>, !MPK-Unsafe2 !43
  %86 = bitcast <16 x i8> %82 to <4 x i32>, !MPK-Unsafe2 !43
  %87 = bitcast <16 x i8> %84 to <4 x i32>, !MPK-Unsafe2 !43
  %88 = add <4 x i32> %45, %78, !MPK-Unsafe2 !43
  %89 = add <4 x i32> %47, %85, !MPK-Unsafe2 !43
  %90 = add <4 x i32> %49, %86, !MPK-Unsafe2 !43
  %91 = add <4 x i32> %51, %87, !MPK-Unsafe2 !43
  %92 = xor <4 x i32> %88, %55, !MPK-Unsafe2 !43
  %93 = lshr <4 x i32> %92, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !43
  %94 = shl <4 x i32> %92, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !43
  %95 = or <4 x i32> %94, %93, !MPK-Unsafe2 !43
  %96 = xor <4 x i32> %89, %59, !MPK-Unsafe2 !43
  %97 = lshr <4 x i32> %96, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !43
  %98 = shl <4 x i32> %96, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !43
  %99 = or <4 x i32> %98, %97, !MPK-Unsafe2 !43
  %100 = xor <4 x i32> %90, %63, !MPK-Unsafe2 !43
  %101 = lshr <4 x i32> %100, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !43
  %102 = shl <4 x i32> %100, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !43
  %103 = or <4 x i32> %102, %101, !MPK-Unsafe2 !43
  %104 = xor <4 x i32> %91, %67, !MPK-Unsafe2 !43
  %105 = lshr <4 x i32> %104, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !43
  %106 = shl <4 x i32> %104, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !43
  %107 = or <4 x i32> %106, %105, !MPK-Unsafe2 !43
  %108 = shufflevector <4 x i32> %95, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !43
  %109 = shufflevector <4 x i32> %99, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !43
  %110 = shufflevector <4 x i32> %103, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !43
  %111 = shufflevector <4 x i32> %107, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !43
  %112 = shufflevector <4 x i32> %88, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !43
  %113 = shufflevector <4 x i32> %89, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !43
  %114 = shufflevector <4 x i32> %90, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !43
  %115 = shufflevector <4 x i32> %91, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !43
  %116 = shufflevector <4 x i32> %78, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !43
  %117 = shufflevector <4 x i32> %85, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !43
  %118 = shufflevector <4 x i32> %86, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !43
  %119 = shufflevector <4 x i32> %87, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !43
  %120 = add <4 x i32> %108, %68, !MPK-Unsafe2 !43
  %121 = add <4 x i32> %109, %69, !MPK-Unsafe2 !43
  %122 = add <4 x i32> %110, %70, !MPK-Unsafe2 !43
  %123 = add <4 x i32> %111, %71, !MPK-Unsafe2 !43
  %124 = xor <4 x i32> %120, %116, !MPK-Unsafe2 !43
  %125 = xor <4 x i32> %121, %117, !MPK-Unsafe2 !43
  %126 = xor <4 x i32> %122, %118, !MPK-Unsafe2 !43
  %127 = xor <4 x i32> %123, %119, !MPK-Unsafe2 !43
  %128 = bitcast <4 x i32> %124 to <16 x i8>, !MPK-Unsafe2 !43
  %129 = shufflevector <16 x i8> %128, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !43
  %130 = bitcast <16 x i8> %129 to <4 x i32>, !MPK-Unsafe2 !43
  %131 = bitcast <4 x i32> %125 to <16 x i8>, !MPK-Unsafe2 !43
  %132 = shufflevector <16 x i8> %131, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !43
  %133 = bitcast <4 x i32> %126 to <16 x i8>, !MPK-Unsafe2 !43
  %134 = shufflevector <16 x i8> %133, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !43
  %135 = bitcast <4 x i32> %127 to <16 x i8>, !MPK-Unsafe2 !43
  %136 = shufflevector <16 x i8> %135, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !43
  %137 = bitcast <16 x i8> %132 to <4 x i32>, !MPK-Unsafe2 !43
  %138 = bitcast <16 x i8> %134 to <4 x i32>, !MPK-Unsafe2 !43
  %139 = bitcast <16 x i8> %136 to <4 x i32>, !MPK-Unsafe2 !43
  %140 = add <4 x i32> %112, %130, !MPK-Unsafe2 !43
  %141 = add <4 x i32> %113, %137, !MPK-Unsafe2 !43
  %142 = add <4 x i32> %114, %138, !MPK-Unsafe2 !43
  %143 = add <4 x i32> %115, %139, !MPK-Unsafe2 !43
  %144 = xor <4 x i32> %140, %108, !MPK-Unsafe2 !43
  %145 = lshr <4 x i32> %144, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !43
  %146 = shl <4 x i32> %144, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !43
  %147 = or <4 x i32> %146, %145, !MPK-Unsafe2 !43
  %148 = xor <4 x i32> %141, %109, !MPK-Unsafe2 !43
  %149 = lshr <4 x i32> %148, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !43
  %150 = shl <4 x i32> %148, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !43
  %151 = or <4 x i32> %150, %149, !MPK-Unsafe2 !43
  %152 = xor <4 x i32> %142, %110, !MPK-Unsafe2 !43
  %153 = lshr <4 x i32> %152, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !43
  %154 = shl <4 x i32> %152, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !43
  %155 = or <4 x i32> %154, %153, !MPK-Unsafe2 !43
  %156 = xor <4 x i32> %143, %111, !MPK-Unsafe2 !43
  %157 = lshr <4 x i32> %156, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !43
  %158 = shl <4 x i32> %156, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !43
  %159 = or <4 x i32> %158, %157, !MPK-Unsafe2 !43
  %160 = add <4 x i32> %147, %120, !MPK-Unsafe2 !43
  %161 = add <4 x i32> %151, %121, !MPK-Unsafe2 !43
  %162 = add <4 x i32> %155, %122, !MPK-Unsafe2 !43
  %163 = add <4 x i32> %159, %123, !MPK-Unsafe2 !43
  %164 = xor <4 x i32> %160, %130, !MPK-Unsafe2 !43
  %165 = xor <4 x i32> %161, %137, !MPK-Unsafe2 !43
  %166 = xor <4 x i32> %162, %138, !MPK-Unsafe2 !43
  %167 = xor <4 x i32> %163, %139, !MPK-Unsafe2 !43
  %168 = bitcast <4 x i32> %164 to <16 x i8>, !MPK-Unsafe2 !43
  %169 = shufflevector <16 x i8> %168, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !43
  %170 = bitcast <16 x i8> %169 to <4 x i32>, !MPK-Unsafe2 !43
  %171 = bitcast <4 x i32> %165 to <16 x i8>, !MPK-Unsafe2 !43
  %172 = shufflevector <16 x i8> %171, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !43
  %173 = bitcast <4 x i32> %166 to <16 x i8>, !MPK-Unsafe2 !43
  %174 = shufflevector <16 x i8> %173, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !43
  %175 = bitcast <4 x i32> %167 to <16 x i8>, !MPK-Unsafe2 !43
  %176 = shufflevector <16 x i8> %175, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !43
  %177 = bitcast <16 x i8> %172 to <4 x i32>, !MPK-Unsafe2 !43
  %178 = bitcast <16 x i8> %174 to <4 x i32>, !MPK-Unsafe2 !43
  %179 = bitcast <16 x i8> %176 to <4 x i32>, !MPK-Unsafe2 !43
  %180 = add <4 x i32> %140, %170, !MPK-Unsafe2 !43
  %181 = add <4 x i32> %141, %177, !MPK-Unsafe2 !43
  %182 = add <4 x i32> %142, %178, !MPK-Unsafe2 !43
  %183 = add <4 x i32> %143, %179, !MPK-Unsafe2 !43
  %184 = xor <4 x i32> %180, %147, !MPK-Unsafe2 !43
  %185 = lshr <4 x i32> %184, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !43
  %186 = shl <4 x i32> %184, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !43
  %187 = or <4 x i32> %186, %185, !MPK-Unsafe2 !43
  %188 = xor <4 x i32> %181, %151, !MPK-Unsafe2 !43
  %189 = lshr <4 x i32> %188, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !43
  %190 = shl <4 x i32> %188, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !43
  %191 = or <4 x i32> %190, %189, !MPK-Unsafe2 !43
  %192 = xor <4 x i32> %182, %155, !MPK-Unsafe2 !43
  %193 = lshr <4 x i32> %192, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !43
  %194 = shl <4 x i32> %192, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !43
  %195 = or <4 x i32> %194, %193, !MPK-Unsafe2 !43
  %196 = xor <4 x i32> %183, %159, !MPK-Unsafe2 !43
  %197 = lshr <4 x i32> %196, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !43
  %198 = shl <4 x i32> %196, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !43
  %199 = or <4 x i32> %198, %197, !MPK-Unsafe2 !43
  %200 = shufflevector <4 x i32> %187, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !43
  %201 = shufflevector <4 x i32> %191, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !43
  %202 = shufflevector <4 x i32> %195, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !43
  %203 = shufflevector <4 x i32> %199, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !43
  %204 = bitcast <4 x i32> %200 to <2 x i64>, !MPK-Unsafe2 !43
  %205 = bitcast <4 x i32> %201 to <2 x i64>, !MPK-Unsafe2 !43
  %206 = bitcast <4 x i32> %202 to <2 x i64>, !MPK-Unsafe2 !43
  %207 = bitcast <4 x i32> %203 to <2 x i64>, !MPK-Unsafe2 !43
  %208 = shufflevector <4 x i32> %180, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !43
  %209 = shufflevector <4 x i32> %181, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !43
  %210 = shufflevector <4 x i32> %182, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !43
  %211 = shufflevector <4 x i32> %183, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !43
  %212 = bitcast <4 x i32> %208 to <2 x i64>, !MPK-Unsafe2 !43
  %213 = bitcast <4 x i32> %209 to <2 x i64>, !MPK-Unsafe2 !43
  %214 = bitcast <4 x i32> %210 to <2 x i64>, !MPK-Unsafe2 !43
  %215 = bitcast <4 x i32> %211 to <2 x i64>, !MPK-Unsafe2 !43
  %216 = shufflevector <4 x i32> %170, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !43
  %217 = shufflevector <4 x i32> %177, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !43
  %218 = shufflevector <4 x i32> %178, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !43
  %219 = shufflevector <4 x i32> %179, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !43
  %220 = bitcast <4 x i32> %216 to <2 x i64>, !MPK-Unsafe2 !43
  %exitcond.not.i.i = icmp eq i32 %18, %drounds, !MPK-Unsafe2 !43
  br i1 %exitcond.not.i.i, label %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit, label %bb26.i.i, !MPK-Unsafe2 !43

_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit: ; preds = %bb26.i.i
  %221 = bitcast <4 x i32> %200 to <2 x i64>, !MPK-Unsafe2 !43
  %222 = bitcast <4 x i32> %201 to <2 x i64>, !MPK-Unsafe2 !43
  %223 = bitcast <4 x i32> %202 to <2 x i64>, !MPK-Unsafe2 !43
  %224 = bitcast <4 x i32> %203 to <2 x i64>, !MPK-Unsafe2 !43
  %225 = bitcast <4 x i32> %208 to <2 x i64>, !MPK-Unsafe2 !43
  %226 = bitcast <4 x i32> %209 to <2 x i64>, !MPK-Unsafe2 !43
  %227 = bitcast <4 x i32> %210 to <2 x i64>, !MPK-Unsafe2 !43
  %228 = bitcast <4 x i32> %211 to <2 x i64>, !MPK-Unsafe2 !43
  %phi.bo = add <4 x i32> %160, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !43
  %phi.bo314 = add <4 x i32> %161, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !43
  %phi.bo315 = add <4 x i32> %162, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !43
  %phi.bo316 = add <4 x i32> %163, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !43
  %.phi.trans.insert = bitcast %"guts::ChaCha.115"* %state to <4 x i32>*, !MPK-Unsafe2 !43
  %_156.sroa.0.0.copyload1448.i.i.pre = load <4 x i32>, <4 x i32>* %.phi.trans.insert, align 16, !MPK-Unsafe2 !42
  %.phi.trans.insert333 = bitcast %"ppv_lite86::vec128_storage.114"* %_49.sroa.0.0..sroa_idx.i.i to <4 x i32>*, !MPK-Unsafe2 !43
  %_159.sroa.0.0.copyload1449.i.i.pre = load <4 x i32>, <4 x i32>* %.phi.trans.insert333, align 16, !MPK-Unsafe2 !42
  %.phi.trans.insert335 = bitcast %"ppv_lite86::vec128_storage.114"* %_5.sroa.0.0..sroa_idx.i.i.i to <4 x i32>*, !MPK-Unsafe2 !43
  %_163.sroa.0.0.copyload.i21.i.pre = load <4 x i32>, <4 x i32>* %.phi.trans.insert335, align 16, !MPK-Unsafe2 !42
  br label %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit, !MPK-Unsafe2 !43

_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit: ; preds = %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge
  %.pre-phi342 = phi <4 x i32>* [ %.pre341, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %.phi.trans.insert335, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %.pre-phi = phi <4 x i32> [ %2, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %216, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %_163.sroa.0.0.copyload.i21.i = phi <4 x i32> [ %11, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %_163.sroa.0.0.copyload.i21.i.pre, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %_159.sroa.0.0.copyload1449.i.i = phi <4 x i32> [ %12, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %_159.sroa.0.0.copyload1449.i.i.pre, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %_156.sroa.0.0.copyload1448.i.i = phi <4 x i32> [ %13, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %_156.sroa.0.0.copyload1448.i.i.pre, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %x.sroa.13.sroa.0.0.lcssa.i.i = phi <2 x i64> [ %_49.sroa.0.0.copyload.i.i, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %225, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %x.sroa.11.sroa.10.0.lcssa.i.i = phi <2 x i64> [ %_46.sroa.0.0.copyload.i.i, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %224, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %x.sroa.11.sroa.9.0.lcssa.i.i = phi <2 x i64> [ %_46.sroa.0.0.copyload.i.i, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %223, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %x.sroa.11.sroa.8.0.lcssa.i.i = phi <2 x i64> [ %_46.sroa.0.0.copyload.i.i, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %222, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %x.sroa.11.sroa.0.0.lcssa.i.i = phi <2 x i64> [ %_46.sroa.0.0.copyload.i.i, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %221, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %x.sroa.13.sroa.8.0.lcssa.i.i = phi <2 x i64> [ %_49.sroa.0.0.copyload.i.i, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %226, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %x.sroa.13.sroa.9.0.lcssa.i.i = phi <2 x i64> [ %_49.sroa.0.0.copyload.i.i, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %227, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %x.sroa.13.sroa.10.0.lcssa.i.i = phi <2 x i64> [ %_49.sroa.0.0.copyload.i.i, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %228, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %229 = phi <4 x i32> [ %4, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %217, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %230 = phi <4 x i32> [ %7, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %218, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %231 = phi <4 x i32> [ %10, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %219, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %232 = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %phi.bo316, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %233 = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %phi.bo315, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %234 = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %phi.bo314, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %235 = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit_crit_edge ], [ %phi.bo, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h07b559fbe825d972E.exit.loopexit ], !MPK-Unsafe2 !43
  %236 = add i64 %0, 4, !MPK-Unsafe2 !43
  %_137.i.i = lshr i64 %236, 32, !MPK-Unsafe2 !43
  %_136.i.i = trunc i64 %_137.i.i to i32, !MPK-Unsafe2 !43
  %237 = insertelement <4 x i32> %2, i32 %_136.i.i, i32 1, !MPK-Unsafe2 !43
  %_139.i.i = trunc i64 %236 to i32, !MPK-Unsafe2 !43
  %238 = insertelement <4 x i32> %237, i32 %_139.i.i, i32 0, !MPK-Unsafe2 !43
  %239 = ptrtoint <4 x i32>* %.pre-phi342 to i64
  %240 = and i64 %239, -1
  %241 = inttoptr i64 %240 to i8*
  %242 = bitcast i8* %241 to <4 x i32>*
  %243 = ptrtoint <4 x i32>* %242 to i64
  %244 = and i64 %243, -1
  %245 = inttoptr i64 %244 to i8*
  %246 = bitcast i8* %245 to <4 x i32>*
  %247 = ptrtoint <4 x i32>* %246 to i64
  %248 = and i64 %247, -1
  %249 = inttoptr i64 %248 to i8*
  %250 = bitcast i8* %249 to <4 x i32>*
  %251 = ptrtoint <4 x i32>* %250 to i64
  %252 = and i64 %251, -1
  %253 = inttoptr i64 %252 to i8*
  %254 = bitcast i8* %253 to <4 x i32>*
  store <4 x i32> %238, <4 x i32>* %254, align 16, !MPK-Unsafe2 !42
  %255 = bitcast <2 x i64> %x.sroa.11.sroa.0.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %256 = bitcast <2 x i64> %x.sroa.13.sroa.0.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %257 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 16, !MPK-Unsafe2 !43
  %258 = bitcast [256 x i8]* %out to <4 x i32>*, !MPK-Unsafe2 !43
  %259 = ptrtoint <4 x i32>* %258 to i64
  %260 = and i64 %259, -1
  %261 = inttoptr i64 %260 to i8*
  %262 = bitcast i8* %261 to <4 x i32>*
  %263 = ptrtoint <4 x i32>* %262 to i64
  %264 = and i64 %263, -1
  %265 = inttoptr i64 %264 to i8*
  %266 = bitcast i8* %265 to <4 x i32>*
  %267 = ptrtoint <4 x i32>* %266 to i64
  %268 = and i64 %267, -1
  %269 = inttoptr i64 %268 to i8*
  %270 = bitcast i8* %269 to <4 x i32>*
  %271 = ptrtoint <4 x i32>* %270 to i64
  %272 = and i64 %271, -1
  %273 = inttoptr i64 %272 to i8*
  %274 = bitcast i8* %273 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %274, align 1, !noalias !330, !MPK-Unsafe2 !42
  %275 = add <4 x i32> %_156.sroa.0.0.copyload1448.i.i, %255, !MPK-Unsafe2 !43
  %276 = bitcast i8* %257 to <4 x i32>*, !MPK-Unsafe2 !43
  %277 = ptrtoint <4 x i32>* %276 to i64
  %278 = and i64 %277, -1
  %279 = inttoptr i64 %278 to i8*
  %280 = bitcast i8* %279 to <4 x i32>*
  %281 = ptrtoint <4 x i32>* %280 to i64
  %282 = and i64 %281, -1
  %283 = inttoptr i64 %282 to i8*
  %284 = bitcast i8* %283 to <4 x i32>*
  %285 = ptrtoint <4 x i32>* %284 to i64
  %286 = and i64 %285, -1
  %287 = inttoptr i64 %286 to i8*
  %288 = bitcast i8* %287 to <4 x i32>*
  %289 = ptrtoint <4 x i32>* %288 to i64
  %290 = and i64 %289, -1
  %291 = inttoptr i64 %290 to i8*
  %292 = bitcast i8* %291 to <4 x i32>*
  store <4 x i32> %275, <4 x i32>* %292, align 1, !noalias !333, !MPK-Unsafe2 !42
  %293 = add <4 x i32> %_159.sroa.0.0.copyload1449.i.i, %256, !MPK-Unsafe2 !43
  %294 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 32, !MPK-Unsafe2 !43
  %295 = bitcast i8* %294 to <4 x i32>*, !MPK-Unsafe2 !43
  %296 = ptrtoint <4 x i32>* %295 to i64
  %297 = and i64 %296, -1
  %298 = inttoptr i64 %297 to i8*
  %299 = bitcast i8* %298 to <4 x i32>*
  %300 = ptrtoint <4 x i32>* %299 to i64
  %301 = and i64 %300, -1
  %302 = inttoptr i64 %301 to i8*
  %303 = bitcast i8* %302 to <4 x i32>*
  %304 = ptrtoint <4 x i32>* %303 to i64
  %305 = and i64 %304, -1
  %306 = inttoptr i64 %305 to i8*
  %307 = bitcast i8* %306 to <4 x i32>*
  %308 = ptrtoint <4 x i32>* %307 to i64
  %309 = and i64 %308, -1
  %310 = inttoptr i64 %309 to i8*
  %311 = bitcast i8* %310 to <4 x i32>*
  store <4 x i32> %293, <4 x i32>* %311, align 1, !noalias !336, !MPK-Unsafe2 !42
  %312 = add <4 x i32> %_163.sroa.0.0.copyload.i21.i, %.pre-phi, !MPK-Unsafe2 !43
  %313 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 48, !MPK-Unsafe2 !43
  %314 = bitcast i8* %313 to <4 x i32>*, !MPK-Unsafe2 !43
  %315 = ptrtoint <4 x i32>* %314 to i64
  %316 = and i64 %315, -1
  %317 = inttoptr i64 %316 to i8*
  %318 = bitcast i8* %317 to <4 x i32>*
  %319 = ptrtoint <4 x i32>* %318 to i64
  %320 = and i64 %319, -1
  %321 = inttoptr i64 %320 to i8*
  %322 = bitcast i8* %321 to <4 x i32>*
  %323 = ptrtoint <4 x i32>* %322 to i64
  %324 = and i64 %323, -1
  %325 = inttoptr i64 %324 to i8*
  %326 = bitcast i8* %325 to <4 x i32>*
  %327 = ptrtoint <4 x i32>* %326 to i64
  %328 = and i64 %327, -1
  %329 = inttoptr i64 %328 to i8*
  %330 = bitcast i8* %329 to <4 x i32>*
  store <4 x i32> %312, <4 x i32>* %330, align 1, !noalias !339, !MPK-Unsafe2 !42
  %331 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 64, !MPK-Unsafe2 !43
  %332 = bitcast <2 x i64> %x.sroa.13.sroa.8.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %333 = bitcast <2 x i64> %x.sroa.11.sroa.8.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %334 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 80, !MPK-Unsafe2 !43
  %335 = bitcast i8* %331 to <4 x i32>*, !MPK-Unsafe2 !43
  %336 = ptrtoint <4 x i32>* %335 to i64
  %337 = and i64 %336, -1
  %338 = inttoptr i64 %337 to i8*
  %339 = bitcast i8* %338 to <4 x i32>*
  %340 = ptrtoint <4 x i32>* %339 to i64
  %341 = and i64 %340, -1
  %342 = inttoptr i64 %341 to i8*
  %343 = bitcast i8* %342 to <4 x i32>*
  %344 = ptrtoint <4 x i32>* %343 to i64
  %345 = and i64 %344, -1
  %346 = inttoptr i64 %345 to i8*
  %347 = bitcast i8* %346 to <4 x i32>*
  %348 = ptrtoint <4 x i32>* %347 to i64
  %349 = and i64 %348, -1
  %350 = inttoptr i64 %349 to i8*
  %351 = bitcast i8* %350 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %351, align 1, !noalias !330, !MPK-Unsafe2 !42
  %352 = add <4 x i32> %_156.sroa.0.0.copyload1448.i.i, %333, !MPK-Unsafe2 !43
  %353 = bitcast i8* %334 to <4 x i32>*, !MPK-Unsafe2 !43
  %354 = ptrtoint <4 x i32>* %353 to i64
  %355 = and i64 %354, -1
  %356 = inttoptr i64 %355 to i8*
  %357 = bitcast i8* %356 to <4 x i32>*
  %358 = ptrtoint <4 x i32>* %357 to i64
  %359 = and i64 %358, -1
  %360 = inttoptr i64 %359 to i8*
  %361 = bitcast i8* %360 to <4 x i32>*
  %362 = ptrtoint <4 x i32>* %361 to i64
  %363 = and i64 %362, -1
  %364 = inttoptr i64 %363 to i8*
  %365 = bitcast i8* %364 to <4 x i32>*
  %366 = ptrtoint <4 x i32>* %365 to i64
  %367 = and i64 %366, -1
  %368 = inttoptr i64 %367 to i8*
  %369 = bitcast i8* %368 to <4 x i32>*
  store <4 x i32> %352, <4 x i32>* %369, align 1, !noalias !333, !MPK-Unsafe2 !42
  %370 = add <4 x i32> %_159.sroa.0.0.copyload1449.i.i, %332, !MPK-Unsafe2 !43
  %371 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 96, !MPK-Unsafe2 !43
  %372 = bitcast i8* %371 to <4 x i32>*, !MPK-Unsafe2 !43
  %373 = ptrtoint <4 x i32>* %372 to i64
  %374 = and i64 %373, -1
  %375 = inttoptr i64 %374 to i8*
  %376 = bitcast i8* %375 to <4 x i32>*
  %377 = ptrtoint <4 x i32>* %376 to i64
  %378 = and i64 %377, -1
  %379 = inttoptr i64 %378 to i8*
  %380 = bitcast i8* %379 to <4 x i32>*
  %381 = ptrtoint <4 x i32>* %380 to i64
  %382 = and i64 %381, -1
  %383 = inttoptr i64 %382 to i8*
  %384 = bitcast i8* %383 to <4 x i32>*
  %385 = ptrtoint <4 x i32>* %384 to i64
  %386 = and i64 %385, -1
  %387 = inttoptr i64 %386 to i8*
  %388 = bitcast i8* %387 to <4 x i32>*
  store <4 x i32> %370, <4 x i32>* %388, align 1, !noalias !336, !MPK-Unsafe2 !42
  %389 = add <4 x i32> %229, %4, !MPK-Unsafe2 !43
  %390 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 112, !MPK-Unsafe2 !43
  %391 = bitcast i8* %390 to <4 x i32>*, !MPK-Unsafe2 !43
  %392 = ptrtoint <4 x i32>* %391 to i64
  %393 = and i64 %392, -1
  %394 = inttoptr i64 %393 to i8*
  %395 = bitcast i8* %394 to <4 x i32>*
  %396 = ptrtoint <4 x i32>* %395 to i64
  %397 = and i64 %396, -1
  %398 = inttoptr i64 %397 to i8*
  %399 = bitcast i8* %398 to <4 x i32>*
  %400 = ptrtoint <4 x i32>* %399 to i64
  %401 = and i64 %400, -1
  %402 = inttoptr i64 %401 to i8*
  %403 = bitcast i8* %402 to <4 x i32>*
  %404 = ptrtoint <4 x i32>* %403 to i64
  %405 = and i64 %404, -1
  %406 = inttoptr i64 %405 to i8*
  %407 = bitcast i8* %406 to <4 x i32>*
  store <4 x i32> %389, <4 x i32>* %407, align 1, !noalias !339, !MPK-Unsafe2 !42
  %408 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 128, !MPK-Unsafe2 !43
  %409 = bitcast <2 x i64> %x.sroa.13.sroa.9.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %410 = bitcast <2 x i64> %x.sroa.11.sroa.9.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %411 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 144, !MPK-Unsafe2 !43
  %412 = bitcast i8* %408 to <4 x i32>*, !MPK-Unsafe2 !43
  %413 = ptrtoint <4 x i32>* %412 to i64
  %414 = and i64 %413, -1
  %415 = inttoptr i64 %414 to i8*
  %416 = bitcast i8* %415 to <4 x i32>*
  %417 = ptrtoint <4 x i32>* %416 to i64
  %418 = and i64 %417, -1
  %419 = inttoptr i64 %418 to i8*
  %420 = bitcast i8* %419 to <4 x i32>*
  %421 = ptrtoint <4 x i32>* %420 to i64
  %422 = and i64 %421, -1
  %423 = inttoptr i64 %422 to i8*
  %424 = bitcast i8* %423 to <4 x i32>*
  %425 = ptrtoint <4 x i32>* %424 to i64
  %426 = and i64 %425, -1
  %427 = inttoptr i64 %426 to i8*
  %428 = bitcast i8* %427 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %428, align 1, !noalias !330, !MPK-Unsafe2 !42
  %429 = add <4 x i32> %_156.sroa.0.0.copyload1448.i.i, %410, !MPK-Unsafe2 !43
  %430 = bitcast i8* %411 to <4 x i32>*, !MPK-Unsafe2 !43
  %431 = ptrtoint <4 x i32>* %430 to i64
  %432 = and i64 %431, -1
  %433 = inttoptr i64 %432 to i8*
  %434 = bitcast i8* %433 to <4 x i32>*
  %435 = ptrtoint <4 x i32>* %434 to i64
  %436 = and i64 %435, -1
  %437 = inttoptr i64 %436 to i8*
  %438 = bitcast i8* %437 to <4 x i32>*
  %439 = ptrtoint <4 x i32>* %438 to i64
  %440 = and i64 %439, -1
  %441 = inttoptr i64 %440 to i8*
  %442 = bitcast i8* %441 to <4 x i32>*
  %443 = ptrtoint <4 x i32>* %442 to i64
  %444 = and i64 %443, -1
  %445 = inttoptr i64 %444 to i8*
  %446 = bitcast i8* %445 to <4 x i32>*
  store <4 x i32> %429, <4 x i32>* %446, align 1, !noalias !333, !MPK-Unsafe2 !42
  %447 = add <4 x i32> %_159.sroa.0.0.copyload1449.i.i, %409, !MPK-Unsafe2 !43
  %448 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 160, !MPK-Unsafe2 !43
  %449 = bitcast i8* %448 to <4 x i32>*, !MPK-Unsafe2 !43
  %450 = ptrtoint <4 x i32>* %449 to i64
  %451 = and i64 %450, -1
  %452 = inttoptr i64 %451 to i8*
  %453 = bitcast i8* %452 to <4 x i32>*
  %454 = ptrtoint <4 x i32>* %453 to i64
  %455 = and i64 %454, -1
  %456 = inttoptr i64 %455 to i8*
  %457 = bitcast i8* %456 to <4 x i32>*
  %458 = ptrtoint <4 x i32>* %457 to i64
  %459 = and i64 %458, -1
  %460 = inttoptr i64 %459 to i8*
  %461 = bitcast i8* %460 to <4 x i32>*
  %462 = ptrtoint <4 x i32>* %461 to i64
  %463 = and i64 %462, -1
  %464 = inttoptr i64 %463 to i8*
  %465 = bitcast i8* %464 to <4 x i32>*
  store <4 x i32> %447, <4 x i32>* %465, align 1, !noalias !336, !MPK-Unsafe2 !42
  %466 = add <4 x i32> %230, %7, !MPK-Unsafe2 !43
  %467 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 176, !MPK-Unsafe2 !43
  %468 = bitcast i8* %467 to <4 x i32>*, !MPK-Unsafe2 !43
  %469 = ptrtoint <4 x i32>* %468 to i64
  %470 = and i64 %469, -1
  %471 = inttoptr i64 %470 to i8*
  %472 = bitcast i8* %471 to <4 x i32>*
  %473 = ptrtoint <4 x i32>* %472 to i64
  %474 = and i64 %473, -1
  %475 = inttoptr i64 %474 to i8*
  %476 = bitcast i8* %475 to <4 x i32>*
  %477 = ptrtoint <4 x i32>* %476 to i64
  %478 = and i64 %477, -1
  %479 = inttoptr i64 %478 to i8*
  %480 = bitcast i8* %479 to <4 x i32>*
  %481 = ptrtoint <4 x i32>* %480 to i64
  %482 = and i64 %481, -1
  %483 = inttoptr i64 %482 to i8*
  %484 = bitcast i8* %483 to <4 x i32>*
  store <4 x i32> %466, <4 x i32>* %484, align 1, !noalias !339, !MPK-Unsafe2 !42
  %485 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 192, !MPK-Unsafe2 !43
  %486 = bitcast <2 x i64> %x.sroa.13.sroa.10.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %487 = bitcast <2 x i64> %x.sroa.11.sroa.10.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %488 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 208, !MPK-Unsafe2 !43
  %489 = bitcast i8* %485 to <4 x i32>*, !MPK-Unsafe2 !43
  %490 = ptrtoint <4 x i32>* %489 to i64
  %491 = and i64 %490, -1
  %492 = inttoptr i64 %491 to i8*
  %493 = bitcast i8* %492 to <4 x i32>*
  %494 = ptrtoint <4 x i32>* %493 to i64
  %495 = and i64 %494, -1
  %496 = inttoptr i64 %495 to i8*
  %497 = bitcast i8* %496 to <4 x i32>*
  %498 = ptrtoint <4 x i32>* %497 to i64
  %499 = and i64 %498, -1
  %500 = inttoptr i64 %499 to i8*
  %501 = bitcast i8* %500 to <4 x i32>*
  %502 = ptrtoint <4 x i32>* %501 to i64
  %503 = and i64 %502, -1
  %504 = inttoptr i64 %503 to i8*
  %505 = bitcast i8* %504 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %505, align 1, !noalias !330, !MPK-Unsafe2 !42
  %506 = add <4 x i32> %_156.sroa.0.0.copyload1448.i.i, %487, !MPK-Unsafe2 !43
  %507 = bitcast i8* %488 to <4 x i32>*, !MPK-Unsafe2 !43
  %508 = ptrtoint <4 x i32>* %507 to i64
  %509 = and i64 %508, -1
  %510 = inttoptr i64 %509 to i8*
  %511 = bitcast i8* %510 to <4 x i32>*
  %512 = ptrtoint <4 x i32>* %511 to i64
  %513 = and i64 %512, -1
  %514 = inttoptr i64 %513 to i8*
  %515 = bitcast i8* %514 to <4 x i32>*
  %516 = ptrtoint <4 x i32>* %515 to i64
  %517 = and i64 %516, -1
  %518 = inttoptr i64 %517 to i8*
  %519 = bitcast i8* %518 to <4 x i32>*
  %520 = ptrtoint <4 x i32>* %519 to i64
  %521 = and i64 %520, -1
  %522 = inttoptr i64 %521 to i8*
  %523 = bitcast i8* %522 to <4 x i32>*
  store <4 x i32> %506, <4 x i32>* %523, align 1, !noalias !333, !MPK-Unsafe2 !42
  %524 = add <4 x i32> %_159.sroa.0.0.copyload1449.i.i, %486, !MPK-Unsafe2 !43
  %525 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 224, !MPK-Unsafe2 !43
  %526 = bitcast i8* %525 to <4 x i32>*, !MPK-Unsafe2 !43
  %527 = ptrtoint <4 x i32>* %526 to i64
  %528 = and i64 %527, -1
  %529 = inttoptr i64 %528 to i8*
  %530 = bitcast i8* %529 to <4 x i32>*
  %531 = ptrtoint <4 x i32>* %530 to i64
  %532 = and i64 %531, -1
  %533 = inttoptr i64 %532 to i8*
  %534 = bitcast i8* %533 to <4 x i32>*
  %535 = ptrtoint <4 x i32>* %534 to i64
  %536 = and i64 %535, -1
  %537 = inttoptr i64 %536 to i8*
  %538 = bitcast i8* %537 to <4 x i32>*
  %539 = ptrtoint <4 x i32>* %538 to i64
  %540 = and i64 %539, -1
  %541 = inttoptr i64 %540 to i8*
  %542 = bitcast i8* %541 to <4 x i32>*
  store <4 x i32> %524, <4 x i32>* %542, align 1, !noalias !336, !MPK-Unsafe2 !42
  %543 = add <4 x i32> %231, %10, !MPK-Unsafe2 !43
  %544 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 240, !MPK-Unsafe2 !43
  %545 = bitcast i8* %544 to <4 x i32>*, !MPK-Unsafe2 !43
  %546 = ptrtoint <4 x i32>* %545 to i64
  %547 = and i64 %546, -1
  %548 = inttoptr i64 %547 to i8*
  %549 = bitcast i8* %548 to <4 x i32>*
  %550 = ptrtoint <4 x i32>* %549 to i64
  %551 = and i64 %550, -1
  %552 = inttoptr i64 %551 to i8*
  %553 = bitcast i8* %552 to <4 x i32>*
  %554 = ptrtoint <4 x i32>* %553 to i64
  %555 = and i64 %554, -1
  %556 = inttoptr i64 %555 to i8*
  %557 = bitcast i8* %556 to <4 x i32>*
  %558 = ptrtoint <4 x i32>* %557 to i64
  %559 = and i64 %558, -1
  %560 = inttoptr i64 %559 to i8*
  %561 = bitcast i8* %560 to <4 x i32>*
  store <4 x i32> %543, <4 x i32>* %561, align 1, !noalias !339, !MPK-Unsafe2 !42
  ret void, !MPK-Unsafe2 !43
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @_ZN11rand_chacha4guts11refill_wide10impl_ssse317hcbaf9d2bf1147e27E(%"guts::ChaCha.115"* nocapture align 16 dereferenceable(48) %state, i32 %drounds, [256 x i8]* nocapture align 1 dereferenceable(256) %out) unnamed_addr #7 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.130"*, %"unwind::libunwind::_Unwind_Context.131"*)* @rust_eh_personality {
start:
  %_5.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds %"guts::ChaCha.115", %"guts::ChaCha.115"* %state, i64 0, i32 5, !MPK-Unsafe2 !43
  %_5.sroa.0.0..sroa_cast.i.i.i = bitcast %"ppv_lite86::vec128_storage.114"* %_5.sroa.0.0..sroa_idx.i.i.i to <2 x i64>*, !MPK-Unsafe2 !43
  %_5.sroa.0.0.copyload.i.i.i = load <2 x i64>, <2 x i64>* %_5.sroa.0.0..sroa_cast.i.i.i, align 16, !alias.scope !342, !MPK-Unsafe2 !42
  %0 = extractelement <2 x i64> %_5.sroa.0.0.copyload.i.i.i, i32 0, !MPK-Unsafe2 !43
  %1 = add i64 %0, 1, !MPK-Unsafe2 !43
  %_20.i.i = lshr i64 %1, 32, !MPK-Unsafe2 !43
  %_19.i.i = trunc i64 %_20.i.i to i32, !MPK-Unsafe2 !43
  %2 = bitcast <2 x i64> %_5.sroa.0.0.copyload.i.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %3 = bitcast <2 x i64> %_5.sroa.0.0.copyload.i.i.i to <16 x i8>, !MPK-Unsafe2 !43
  %4 = shufflevector <16 x i8> %3, <16 x i8> undef, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 undef, i32 undef, i32 undef, i32 undef>, !MPK-Unsafe2 !43
  %5 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %4, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>, !MPK-Unsafe2 !43
  %.12.vec.insert.i13.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_19.i.i, i32 0, !MPK-Unsafe2 !43
  %6 = bitcast <16 x i8> %5 to <4 x i32>, !MPK-Unsafe2 !43
  %7 = or <4 x i32> %.12.vec.insert.i13.i.i.i, %6, !MPK-Unsafe2 !43
  %8 = shufflevector <4 x i32> %7, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !43
  %9 = bitcast <4 x i32> %8 to <2 x i64>, !MPK-Unsafe2 !43
  %_22.i.i = trunc i64 %1 to i32, !MPK-Unsafe2 !43
  %10 = and <2 x i64> %9, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !43
  %.12.vec.insert.i18.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_22.i.i, i32 0, !MPK-Unsafe2 !43
  %11 = bitcast <4 x i32> %.12.vec.insert.i18.i.i.i to <2 x i64>, !MPK-Unsafe2 !43
  %12 = or <2 x i64> %10, %11, !MPK-Unsafe2 !43
  %13 = add i64 %0, 2, !MPK-Unsafe2 !43
  %_30.i.i = lshr i64 %13, 32, !MPK-Unsafe2 !43
  %_29.i.i = trunc i64 %_30.i.i to i32, !MPK-Unsafe2 !43
  %.12.vec.insert.i13.i166.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_29.i.i, i32 0, !MPK-Unsafe2 !43
  %14 = or <4 x i32> %.12.vec.insert.i13.i166.i.i, %6, !MPK-Unsafe2 !43
  %15 = shufflevector <4 x i32> %14, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !43
  %16 = bitcast <4 x i32> %15 to <2 x i64>, !MPK-Unsafe2 !43
  %_32.i.i = trunc i64 %13 to i32, !MPK-Unsafe2 !43
  %17 = and <2 x i64> %16, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !43
  %.12.vec.insert.i18.i170.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_32.i.i, i32 0, !MPK-Unsafe2 !43
  %18 = bitcast <4 x i32> %.12.vec.insert.i18.i170.i.i to <2 x i64>, !MPK-Unsafe2 !43
  %19 = or <2 x i64> %17, %18, !MPK-Unsafe2 !43
  %20 = add i64 %0, 3, !MPK-Unsafe2 !43
  %_40.i.i = lshr i64 %20, 32, !MPK-Unsafe2 !43
  %_39.i.i = trunc i64 %_40.i.i to i32, !MPK-Unsafe2 !43
  %.12.vec.insert.i13.i196.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_39.i.i, i32 0, !MPK-Unsafe2 !43
  %21 = or <4 x i32> %.12.vec.insert.i13.i196.i.i, %6, !MPK-Unsafe2 !43
  %22 = shufflevector <4 x i32> %21, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !43
  %23 = bitcast <4 x i32> %22 to <2 x i64>, !MPK-Unsafe2 !43
  %_42.i.i = trunc i64 %20 to i32, !MPK-Unsafe2 !43
  %24 = and <2 x i64> %23, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !43
  %.12.vec.insert.i18.i197.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_42.i.i, i32 0, !MPK-Unsafe2 !43
  %25 = bitcast <4 x i32> %.12.vec.insert.i18.i197.i.i to <2 x i64>, !MPK-Unsafe2 !43
  %26 = or <2 x i64> %24, %25, !MPK-Unsafe2 !43
  %_46.sroa.0.0..sroa_cast.i.i = bitcast %"guts::ChaCha.115"* %state to <2 x i64>*, !MPK-Unsafe2 !43
  %_46.sroa.0.0.copyload.i.i = load <2 x i64>, <2 x i64>* %_46.sroa.0.0..sroa_cast.i.i, align 16, !MPK-Unsafe2 !42
  %_49.sroa.0.0..sroa_idx.i.i = getelementptr inbounds %"guts::ChaCha.115", %"guts::ChaCha.115"* %state, i64 0, i32 3, !MPK-Unsafe2 !43
  %_49.sroa.0.0..sroa_cast.i.i = bitcast %"ppv_lite86::vec128_storage.114"* %_49.sroa.0.0..sroa_idx.i.i to <2 x i64>*, !MPK-Unsafe2 !43
  %_49.sroa.0.0.copyload.i.i = load <2 x i64>, <2 x i64>* %_49.sroa.0.0..sroa_cast.i.i, align 16, !MPK-Unsafe2 !42
  %.not.i.i = icmp eq i32 %drounds, 0, !MPK-Unsafe2 !43
  br i1 %.not.i.i, label %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i, label %bb26.i.i, !MPK-Unsafe2 !43

start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i: ; preds = %start
  %27 = bitcast <2 x i64> %_49.sroa.0.0.copyload.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %28 = bitcast <2 x i64> %_46.sroa.0.0.copyload.i.i to <4 x i32>, !MPK-Unsafe2 !43
  br label %_ZN11rand_chacha4guts11refill_wide7fn_impl17h907fc0ea4f0eaeaeE.exit, !MPK-Unsafe2 !43

bb22.bb24_crit_edge.i.i:                          ; preds = %bb26.i.i
  %29 = bitcast <4 x i32> %238 to <2 x i64>, !MPK-Unsafe2 !43
  %30 = bitcast <4 x i32> %239 to <2 x i64>, !MPK-Unsafe2 !43
  %31 = bitcast <4 x i32> %240 to <2 x i64>, !MPK-Unsafe2 !43
  %phi.bo.i = add <4 x i32> %181, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !43
  %phi.bo21.i = add <4 x i32> %182, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !43
  %phi.bo22.i = add <4 x i32> %183, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !43
  %phi.bo23.i = add <4 x i32> %184, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !43
  %.phi.trans.insert.i = bitcast %"guts::ChaCha.115"* %state to <4 x i32>*, !MPK-Unsafe2 !43
  %_156.sroa.0.0.copyload1449.i.pre.i = load <4 x i32>, <4 x i32>* %.phi.trans.insert.i, align 16, !MPK-Unsafe2 !42
  %.phi.trans.insert66.i = bitcast %"ppv_lite86::vec128_storage.114"* %_49.sroa.0.0..sroa_idx.i.i to <4 x i32>*, !MPK-Unsafe2 !43
  %_159.sroa.0.0.copyload1450.i.pre.i = load <4 x i32>, <4 x i32>* %.phi.trans.insert66.i, align 16, !MPK-Unsafe2 !42
  br label %_ZN11rand_chacha4guts11refill_wide7fn_impl17h907fc0ea4f0eaeaeE.exit, !MPK-Unsafe2 !43

bb26.i.i:                                         ; preds = %bb26.i.i, %start
  %iter.sroa.0.01478.i.i = phi i32 [ %36, %bb26.i.i ], [ 0, %start ], !MPK-Unsafe2 !43
  %32 = phi <4 x i32> [ %181, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !43
  %33 = phi <4 x i32> [ %182, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !43
  %34 = phi <4 x i32> [ %183, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !43
  %35 = phi <4 x i32> [ %184, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !43
  %x.sroa.15.sroa.10.01477.i.i = phi <2 x i64> [ %244, %bb26.i.i ], [ %26, %start ], !MPK-Unsafe2 !43
  %x.sroa.15.sroa.9.01476.i.i = phi <2 x i64> [ %243, %bb26.i.i ], [ %19, %start ], !MPK-Unsafe2 !43
  %x.sroa.15.sroa.8.01475.i.i = phi <2 x i64> [ %242, %bb26.i.i ], [ %12, %start ], !MPK-Unsafe2 !43
  %x.sroa.15.sroa.0.01474.i.i = phi <2 x i64> [ %241, %bb26.i.i ], [ %_5.sroa.0.0.copyload.i.i.i, %start ], !MPK-Unsafe2 !43
  %x.sroa.13.sroa.10.01473.i.i = phi <2 x i64> [ %236, %bb26.i.i ], [ %_49.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !43
  %x.sroa.13.sroa.9.01472.i.i = phi <2 x i64> [ %235, %bb26.i.i ], [ %_49.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !43
  %x.sroa.13.sroa.8.01471.i.i = phi <2 x i64> [ %234, %bb26.i.i ], [ %_49.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !43
  %x.sroa.11.sroa.0.01470.i.i = phi <2 x i64> [ %225, %bb26.i.i ], [ %_46.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !43
  %x.sroa.11.sroa.8.01469.i.i = phi <2 x i64> [ %226, %bb26.i.i ], [ %_46.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !43
  %x.sroa.11.sroa.9.01468.i.i = phi <2 x i64> [ %227, %bb26.i.i ], [ %_46.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !43
  %x.sroa.11.sroa.10.01467.i.i = phi <2 x i64> [ %228, %bb26.i.i ], [ %_46.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !43
  %x.sroa.13.sroa.0.01466.i.i = phi <2 x i64> [ %233, %bb26.i.i ], [ %_49.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !43
  %36 = add nuw i32 %iter.sroa.0.01478.i.i, 1, !MPK-Unsafe2 !43
  %37 = bitcast <2 x i64> %x.sroa.11.sroa.0.01470.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %38 = bitcast <2 x i64> %x.sroa.11.sroa.8.01469.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %39 = bitcast <2 x i64> %x.sroa.11.sroa.9.01468.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %40 = bitcast <2 x i64> %x.sroa.11.sroa.10.01467.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %41 = add <4 x i32> %32, %37, !MPK-Unsafe2 !43
  %42 = bitcast <4 x i32> %41 to <2 x i64>, !MPK-Unsafe2 !43
  %43 = add <4 x i32> %33, %38, !MPK-Unsafe2 !43
  %44 = bitcast <4 x i32> %43 to <2 x i64>, !MPK-Unsafe2 !43
  %45 = add <4 x i32> %34, %39, !MPK-Unsafe2 !43
  %46 = bitcast <4 x i32> %45 to <2 x i64>, !MPK-Unsafe2 !43
  %47 = add <4 x i32> %35, %40, !MPK-Unsafe2 !43
  %48 = bitcast <4 x i32> %47 to <2 x i64>, !MPK-Unsafe2 !43
  %49 = xor <2 x i64> %x.sroa.15.sroa.0.01474.i.i, %42, !MPK-Unsafe2 !43
  %50 = xor <2 x i64> %x.sroa.15.sroa.8.01475.i.i, %44, !MPK-Unsafe2 !43
  %51 = xor <2 x i64> %x.sroa.15.sroa.9.01476.i.i, %46, !MPK-Unsafe2 !43
  %52 = xor <2 x i64> %x.sroa.15.sroa.10.01477.i.i, %48, !MPK-Unsafe2 !43
  %53 = bitcast <2 x i64> %49 to <16 x i8>, !MPK-Unsafe2 !43
  %54 = shufflevector <16 x i8> %53, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !43
  %55 = bitcast <16 x i8> %54 to <4 x i32>, !MPK-Unsafe2 !43
  %56 = bitcast <2 x i64> %50 to <16 x i8>, !MPK-Unsafe2 !43
  %57 = shufflevector <16 x i8> %56, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !43
  %58 = bitcast <2 x i64> %51 to <16 x i8>, !MPK-Unsafe2 !43
  %59 = shufflevector <16 x i8> %58, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !43
  %60 = bitcast <2 x i64> %52 to <16 x i8>, !MPK-Unsafe2 !43
  %61 = shufflevector <16 x i8> %60, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !43
  %62 = bitcast <16 x i8> %57 to <4 x i32>, !MPK-Unsafe2 !43
  %63 = bitcast <16 x i8> %59 to <4 x i32>, !MPK-Unsafe2 !43
  %64 = bitcast <16 x i8> %61 to <4 x i32>, !MPK-Unsafe2 !43
  %65 = bitcast <2 x i64> %x.sroa.13.sroa.0.01466.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %66 = add <4 x i32> %55, %65, !MPK-Unsafe2 !43
  %67 = bitcast <2 x i64> %x.sroa.13.sroa.8.01471.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %68 = add <4 x i32> %62, %67, !MPK-Unsafe2 !43
  %69 = bitcast <2 x i64> %x.sroa.13.sroa.9.01472.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %70 = add <4 x i32> %63, %69, !MPK-Unsafe2 !43
  %71 = bitcast <2 x i64> %x.sroa.13.sroa.10.01473.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %72 = add <4 x i32> %64, %71, !MPK-Unsafe2 !43
  %73 = xor <4 x i32> %66, %37, !MPK-Unsafe2 !43
  %74 = lshr <4 x i32> %73, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !43
  %75 = shl <4 x i32> %73, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !43
  %76 = or <4 x i32> %75, %74, !MPK-Unsafe2 !43
  %77 = xor <4 x i32> %68, %38, !MPK-Unsafe2 !43
  %78 = lshr <4 x i32> %77, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !43
  %79 = shl <4 x i32> %77, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !43
  %80 = or <4 x i32> %79, %78, !MPK-Unsafe2 !43
  %81 = xor <4 x i32> %70, %39, !MPK-Unsafe2 !43
  %82 = lshr <4 x i32> %81, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !43
  %83 = shl <4 x i32> %81, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !43
  %84 = or <4 x i32> %83, %82, !MPK-Unsafe2 !43
  %85 = xor <4 x i32> %72, %40, !MPK-Unsafe2 !43
  %86 = lshr <4 x i32> %85, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !43
  %87 = shl <4 x i32> %85, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !43
  %88 = or <4 x i32> %87, %86, !MPK-Unsafe2 !43
  %89 = add <4 x i32> %76, %41, !MPK-Unsafe2 !43
  %90 = add <4 x i32> %80, %43, !MPK-Unsafe2 !43
  %91 = add <4 x i32> %84, %45, !MPK-Unsafe2 !43
  %92 = add <4 x i32> %88, %47, !MPK-Unsafe2 !43
  %93 = xor <4 x i32> %89, %55, !MPK-Unsafe2 !43
  %94 = xor <4 x i32> %90, %62, !MPK-Unsafe2 !43
  %95 = xor <4 x i32> %91, %63, !MPK-Unsafe2 !43
  %96 = xor <4 x i32> %92, %64, !MPK-Unsafe2 !43
  %97 = bitcast <4 x i32> %93 to <16 x i8>, !MPK-Unsafe2 !43
  %98 = shufflevector <16 x i8> %97, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !43
  %99 = bitcast <16 x i8> %98 to <4 x i32>, !MPK-Unsafe2 !43
  %100 = bitcast <4 x i32> %94 to <16 x i8>, !MPK-Unsafe2 !43
  %101 = shufflevector <16 x i8> %100, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !43
  %102 = bitcast <4 x i32> %95 to <16 x i8>, !MPK-Unsafe2 !43
  %103 = shufflevector <16 x i8> %102, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !43
  %104 = bitcast <4 x i32> %96 to <16 x i8>, !MPK-Unsafe2 !43
  %105 = shufflevector <16 x i8> %104, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !43
  %106 = bitcast <16 x i8> %101 to <4 x i32>, !MPK-Unsafe2 !43
  %107 = bitcast <16 x i8> %103 to <4 x i32>, !MPK-Unsafe2 !43
  %108 = bitcast <16 x i8> %105 to <4 x i32>, !MPK-Unsafe2 !43
  %109 = add <4 x i32> %66, %99, !MPK-Unsafe2 !43
  %110 = add <4 x i32> %68, %106, !MPK-Unsafe2 !43
  %111 = add <4 x i32> %70, %107, !MPK-Unsafe2 !43
  %112 = add <4 x i32> %72, %108, !MPK-Unsafe2 !43
  %113 = xor <4 x i32> %109, %76, !MPK-Unsafe2 !43
  %114 = lshr <4 x i32> %113, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !43
  %115 = shl <4 x i32> %113, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !43
  %116 = or <4 x i32> %115, %114, !MPK-Unsafe2 !43
  %117 = xor <4 x i32> %110, %80, !MPK-Unsafe2 !43
  %118 = lshr <4 x i32> %117, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !43
  %119 = shl <4 x i32> %117, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !43
  %120 = or <4 x i32> %119, %118, !MPK-Unsafe2 !43
  %121 = xor <4 x i32> %111, %84, !MPK-Unsafe2 !43
  %122 = lshr <4 x i32> %121, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !43
  %123 = shl <4 x i32> %121, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !43
  %124 = or <4 x i32> %123, %122, !MPK-Unsafe2 !43
  %125 = xor <4 x i32> %112, %88, !MPK-Unsafe2 !43
  %126 = lshr <4 x i32> %125, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !43
  %127 = shl <4 x i32> %125, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !43
  %128 = or <4 x i32> %127, %126, !MPK-Unsafe2 !43
  %129 = shufflevector <4 x i32> %116, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !43
  %130 = shufflevector <4 x i32> %120, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !43
  %131 = shufflevector <4 x i32> %124, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !43
  %132 = shufflevector <4 x i32> %128, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !43
  %133 = shufflevector <4 x i32> %109, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !43
  %134 = shufflevector <4 x i32> %110, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !43
  %135 = shufflevector <4 x i32> %111, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !43
  %136 = shufflevector <4 x i32> %112, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !43
  %137 = shufflevector <4 x i32> %99, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !43
  %138 = shufflevector <4 x i32> %106, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !43
  %139 = shufflevector <4 x i32> %107, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !43
  %140 = shufflevector <4 x i32> %108, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !43
  %141 = add <4 x i32> %129, %89, !MPK-Unsafe2 !43
  %142 = add <4 x i32> %130, %90, !MPK-Unsafe2 !43
  %143 = add <4 x i32> %131, %91, !MPK-Unsafe2 !43
  %144 = add <4 x i32> %132, %92, !MPK-Unsafe2 !43
  %145 = xor <4 x i32> %141, %137, !MPK-Unsafe2 !43
  %146 = xor <4 x i32> %142, %138, !MPK-Unsafe2 !43
  %147 = xor <4 x i32> %143, %139, !MPK-Unsafe2 !43
  %148 = xor <4 x i32> %144, %140, !MPK-Unsafe2 !43
  %149 = bitcast <4 x i32> %145 to <16 x i8>, !MPK-Unsafe2 !43
  %150 = shufflevector <16 x i8> %149, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !43
  %151 = bitcast <16 x i8> %150 to <4 x i32>, !MPK-Unsafe2 !43
  %152 = bitcast <4 x i32> %146 to <16 x i8>, !MPK-Unsafe2 !43
  %153 = shufflevector <16 x i8> %152, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !43
  %154 = bitcast <4 x i32> %147 to <16 x i8>, !MPK-Unsafe2 !43
  %155 = shufflevector <16 x i8> %154, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !43
  %156 = bitcast <4 x i32> %148 to <16 x i8>, !MPK-Unsafe2 !43
  %157 = shufflevector <16 x i8> %156, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !43
  %158 = bitcast <16 x i8> %153 to <4 x i32>, !MPK-Unsafe2 !43
  %159 = bitcast <16 x i8> %155 to <4 x i32>, !MPK-Unsafe2 !43
  %160 = bitcast <16 x i8> %157 to <4 x i32>, !MPK-Unsafe2 !43
  %161 = add <4 x i32> %133, %151, !MPK-Unsafe2 !43
  %162 = add <4 x i32> %134, %158, !MPK-Unsafe2 !43
  %163 = add <4 x i32> %135, %159, !MPK-Unsafe2 !43
  %164 = add <4 x i32> %136, %160, !MPK-Unsafe2 !43
  %165 = xor <4 x i32> %161, %129, !MPK-Unsafe2 !43
  %166 = lshr <4 x i32> %165, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !43
  %167 = shl <4 x i32> %165, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !43
  %168 = or <4 x i32> %167, %166, !MPK-Unsafe2 !43
  %169 = xor <4 x i32> %162, %130, !MPK-Unsafe2 !43
  %170 = lshr <4 x i32> %169, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !43
  %171 = shl <4 x i32> %169, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !43
  %172 = or <4 x i32> %171, %170, !MPK-Unsafe2 !43
  %173 = xor <4 x i32> %163, %131, !MPK-Unsafe2 !43
  %174 = lshr <4 x i32> %173, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !43
  %175 = shl <4 x i32> %173, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !43
  %176 = or <4 x i32> %175, %174, !MPK-Unsafe2 !43
  %177 = xor <4 x i32> %164, %132, !MPK-Unsafe2 !43
  %178 = lshr <4 x i32> %177, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !43
  %179 = shl <4 x i32> %177, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !43
  %180 = or <4 x i32> %179, %178, !MPK-Unsafe2 !43
  %181 = add <4 x i32> %168, %141, !MPK-Unsafe2 !43
  %182 = add <4 x i32> %172, %142, !MPK-Unsafe2 !43
  %183 = add <4 x i32> %176, %143, !MPK-Unsafe2 !43
  %184 = add <4 x i32> %180, %144, !MPK-Unsafe2 !43
  %185 = xor <4 x i32> %181, %151, !MPK-Unsafe2 !43
  %186 = xor <4 x i32> %182, %158, !MPK-Unsafe2 !43
  %187 = xor <4 x i32> %183, %159, !MPK-Unsafe2 !43
  %188 = xor <4 x i32> %184, %160, !MPK-Unsafe2 !43
  %189 = bitcast <4 x i32> %185 to <16 x i8>, !MPK-Unsafe2 !43
  %190 = shufflevector <16 x i8> %189, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !43
  %191 = bitcast <16 x i8> %190 to <4 x i32>, !MPK-Unsafe2 !43
  %192 = bitcast <4 x i32> %186 to <16 x i8>, !MPK-Unsafe2 !43
  %193 = shufflevector <16 x i8> %192, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !43
  %194 = bitcast <4 x i32> %187 to <16 x i8>, !MPK-Unsafe2 !43
  %195 = shufflevector <16 x i8> %194, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !43
  %196 = bitcast <4 x i32> %188 to <16 x i8>, !MPK-Unsafe2 !43
  %197 = shufflevector <16 x i8> %196, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !43
  %198 = bitcast <16 x i8> %193 to <4 x i32>, !MPK-Unsafe2 !43
  %199 = bitcast <16 x i8> %195 to <4 x i32>, !MPK-Unsafe2 !43
  %200 = bitcast <16 x i8> %197 to <4 x i32>, !MPK-Unsafe2 !43
  %201 = add <4 x i32> %161, %191, !MPK-Unsafe2 !43
  %202 = add <4 x i32> %162, %198, !MPK-Unsafe2 !43
  %203 = add <4 x i32> %163, %199, !MPK-Unsafe2 !43
  %204 = add <4 x i32> %164, %200, !MPK-Unsafe2 !43
  %205 = xor <4 x i32> %201, %168, !MPK-Unsafe2 !43
  %206 = lshr <4 x i32> %205, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !43
  %207 = shl <4 x i32> %205, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !43
  %208 = or <4 x i32> %207, %206, !MPK-Unsafe2 !43
  %209 = xor <4 x i32> %202, %172, !MPK-Unsafe2 !43
  %210 = lshr <4 x i32> %209, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !43
  %211 = shl <4 x i32> %209, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !43
  %212 = or <4 x i32> %211, %210, !MPK-Unsafe2 !43
  %213 = xor <4 x i32> %203, %176, !MPK-Unsafe2 !43
  %214 = lshr <4 x i32> %213, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !43
  %215 = shl <4 x i32> %213, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !43
  %216 = or <4 x i32> %215, %214, !MPK-Unsafe2 !43
  %217 = xor <4 x i32> %204, %180, !MPK-Unsafe2 !43
  %218 = lshr <4 x i32> %217, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !43
  %219 = shl <4 x i32> %217, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !43
  %220 = or <4 x i32> %219, %218, !MPK-Unsafe2 !43
  %221 = shufflevector <4 x i32> %208, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !43
  %222 = shufflevector <4 x i32> %212, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !43
  %223 = shufflevector <4 x i32> %216, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !43
  %224 = shufflevector <4 x i32> %220, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !43
  %225 = bitcast <4 x i32> %221 to <2 x i64>, !MPK-Unsafe2 !43
  %226 = bitcast <4 x i32> %222 to <2 x i64>, !MPK-Unsafe2 !43
  %227 = bitcast <4 x i32> %223 to <2 x i64>, !MPK-Unsafe2 !43
  %228 = bitcast <4 x i32> %224 to <2 x i64>, !MPK-Unsafe2 !43
  %229 = shufflevector <4 x i32> %201, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !43
  %230 = shufflevector <4 x i32> %202, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !43
  %231 = shufflevector <4 x i32> %203, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !43
  %232 = shufflevector <4 x i32> %204, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !43
  %233 = bitcast <4 x i32> %229 to <2 x i64>, !MPK-Unsafe2 !43
  %234 = bitcast <4 x i32> %230 to <2 x i64>, !MPK-Unsafe2 !43
  %235 = bitcast <4 x i32> %231 to <2 x i64>, !MPK-Unsafe2 !43
  %236 = bitcast <4 x i32> %232 to <2 x i64>, !MPK-Unsafe2 !43
  %237 = shufflevector <4 x i32> %191, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !43
  %238 = shufflevector <4 x i32> %198, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !43
  %239 = shufflevector <4 x i32> %199, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !43
  %240 = shufflevector <4 x i32> %200, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !43
  %241 = bitcast <4 x i32> %237 to <2 x i64>, !MPK-Unsafe2 !43
  %242 = bitcast <4 x i32> %238 to <2 x i64>, !MPK-Unsafe2 !43
  %243 = bitcast <4 x i32> %239 to <2 x i64>, !MPK-Unsafe2 !43
  %244 = bitcast <4 x i32> %240 to <2 x i64>, !MPK-Unsafe2 !43
  %exitcond.not.i.i = icmp eq i32 %36, %drounds, !MPK-Unsafe2 !43
  br i1 %exitcond.not.i.i, label %bb22.bb24_crit_edge.i.i, label %bb26.i.i, !MPK-Unsafe2 !43

_ZN11rand_chacha4guts11refill_wide7fn_impl17h907fc0ea4f0eaeaeE.exit: ; preds = %bb22.bb24_crit_edge.i.i, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i
  %.pre-phi259 = phi <4 x i32> [ %28, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i ], [ %224, %bb22.bb24_crit_edge.i.i ], !MPK-Unsafe2 !43
  %.pre-phi257 = phi <4 x i32> [ %27, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i ], [ %232, %bb22.bb24_crit_edge.i.i ], !MPK-Unsafe2 !43
  %.pre-phi255 = phi <4 x i32> [ %28, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i ], [ %223, %bb22.bb24_crit_edge.i.i ], !MPK-Unsafe2 !43
  %.pre-phi253 = phi <4 x i32> [ %27, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i ], [ %231, %bb22.bb24_crit_edge.i.i ], !MPK-Unsafe2 !43
  %.pre-phi251 = phi <4 x i32> [ %28, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i ], [ %222, %bb22.bb24_crit_edge.i.i ], !MPK-Unsafe2 !43
  %.pre-phi249 = phi <4 x i32> [ %27, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i ], [ %230, %bb22.bb24_crit_edge.i.i ], !MPK-Unsafe2 !43
  %.pre-phi247 = phi <4 x i32> [ %27, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i ], [ %229, %bb22.bb24_crit_edge.i.i ], !MPK-Unsafe2 !43
  %.pre-phi = phi <4 x i32> [ %28, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i ], [ %221, %bb22.bb24_crit_edge.i.i ], !MPK-Unsafe2 !43
  %.pre-phi.i = phi <4 x i32> [ %2, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i ], [ %237, %bb22.bb24_crit_edge.i.i ], !MPK-Unsafe2 !43
  %_159.sroa.0.0.copyload1450.i.i = phi <4 x i32> [ %27, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i ], [ %_159.sroa.0.0.copyload1450.i.pre.i, %bb22.bb24_crit_edge.i.i ], !MPK-Unsafe2 !43
  %_156.sroa.0.0.copyload1449.i.i = phi <4 x i32> [ %28, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i ], [ %_156.sroa.0.0.copyload1449.i.pre.i, %bb22.bb24_crit_edge.i.i ], !MPK-Unsafe2 !43
  %x.sroa.15.sroa.8.0.lcssa.i.i = phi <2 x i64> [ %12, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i ], [ %29, %bb22.bb24_crit_edge.i.i ], !MPK-Unsafe2 !43
  %x.sroa.15.sroa.9.0.lcssa.i.i = phi <2 x i64> [ %19, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i ], [ %30, %bb22.bb24_crit_edge.i.i ], !MPK-Unsafe2 !43
  %x.sroa.15.sroa.10.0.lcssa.i.i = phi <2 x i64> [ %26, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i ], [ %31, %bb22.bb24_crit_edge.i.i ], !MPK-Unsafe2 !43
  %.lcssa1462.i.i = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i ], [ %phi.bo23.i, %bb22.bb24_crit_edge.i.i ], !MPK-Unsafe2 !43
  %.lcssa1461.i.i = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i ], [ %phi.bo22.i, %bb22.bb24_crit_edge.i.i ], !MPK-Unsafe2 !43
  %.lcssa1460.i.i = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i ], [ %phi.bo21.i, %bb22.bb24_crit_edge.i.i ], !MPK-Unsafe2 !43
  %a101451.i.i = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %start._ZN11rand_chacha4guts16refill_wide_impl17h3871fbf71d1a95e4E.exit_crit_edge.i ], [ %phi.bo.i, %bb22.bb24_crit_edge.i.i ], !MPK-Unsafe2 !43
  %245 = add i64 %0, 4, !MPK-Unsafe2 !43
  %_137.i.i = lshr i64 %245, 32, !MPK-Unsafe2 !43
  %_136.i.i = trunc i64 %_137.i.i to i32, !MPK-Unsafe2 !43
  %.12.vec.insert.i13.i350.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_136.i.i, i32 0, !MPK-Unsafe2 !43
  %246 = or <4 x i32> %.12.vec.insert.i13.i350.i.i, %6, !MPK-Unsafe2 !43
  %247 = shufflevector <4 x i32> %246, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !43
  %248 = bitcast <4 x i32> %247 to <2 x i64>, !MPK-Unsafe2 !43
  %_139.i.i = trunc i64 %245 to i32, !MPK-Unsafe2 !43
  %249 = and <2 x i64> %248, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !43
  %.12.vec.insert.i18.i349.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_139.i.i, i32 0, !MPK-Unsafe2 !43
  %250 = bitcast <4 x i32> %.12.vec.insert.i18.i349.i.i to <2 x i64>, !MPK-Unsafe2 !43
  %251 = or <2 x i64> %249, %250, !MPK-Unsafe2 !43
  %252 = ptrtoint <2 x i64>* %_5.sroa.0.0..sroa_cast.i.i.i to i64
  %253 = and i64 %252, -1
  %254 = inttoptr i64 %253 to i8*
  %255 = bitcast i8* %254 to <2 x i64>*
  %256 = ptrtoint <2 x i64>* %255 to i64
  %257 = and i64 %256, -1
  %258 = inttoptr i64 %257 to i8*
  %259 = bitcast i8* %258 to <2 x i64>*
  %260 = ptrtoint <2 x i64>* %259 to i64
  %261 = and i64 %260, -1
  %262 = inttoptr i64 %261 to i8*
  %263 = bitcast i8* %262 to <2 x i64>*
  %264 = ptrtoint <2 x i64>* %263 to i64
  %265 = and i64 %264, -1
  %266 = inttoptr i64 %265 to i8*
  %267 = bitcast i8* %266 to <2 x i64>*
  store <2 x i64> %251, <2 x i64>* %267, align 16, !MPK-Unsafe2 !42
  %268 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 16, !MPK-Unsafe2 !43
  %269 = bitcast [256 x i8]* %out to <4 x i32>*, !MPK-Unsafe2 !43
  %270 = ptrtoint <4 x i32>* %269 to i64
  %271 = and i64 %270, -1
  %272 = inttoptr i64 %271 to i8*
  %273 = bitcast i8* %272 to <4 x i32>*
  %274 = ptrtoint <4 x i32>* %273 to i64
  %275 = and i64 %274, -1
  %276 = inttoptr i64 %275 to i8*
  %277 = bitcast i8* %276 to <4 x i32>*
  %278 = ptrtoint <4 x i32>* %277 to i64
  %279 = and i64 %278, -1
  %280 = inttoptr i64 %279 to i8*
  %281 = bitcast i8* %280 to <4 x i32>*
  %282 = ptrtoint <4 x i32>* %281 to i64
  %283 = and i64 %282, -1
  %284 = inttoptr i64 %283 to i8*
  %285 = bitcast i8* %284 to <4 x i32>*
  store <4 x i32> %a101451.i.i, <4 x i32>* %285, align 1, !noalias !345, !MPK-Unsafe2 !42
  %286 = add <4 x i32> %_156.sroa.0.0.copyload1449.i.i, %.pre-phi, !MPK-Unsafe2 !43
  %287 = bitcast i8* %268 to <4 x i32>*, !MPK-Unsafe2 !43
  %288 = ptrtoint <4 x i32>* %287 to i64
  %289 = and i64 %288, -1
  %290 = inttoptr i64 %289 to i8*
  %291 = bitcast i8* %290 to <4 x i32>*
  %292 = ptrtoint <4 x i32>* %291 to i64
  %293 = and i64 %292, -1
  %294 = inttoptr i64 %293 to i8*
  %295 = bitcast i8* %294 to <4 x i32>*
  %296 = ptrtoint <4 x i32>* %295 to i64
  %297 = and i64 %296, -1
  %298 = inttoptr i64 %297 to i8*
  %299 = bitcast i8* %298 to <4 x i32>*
  %300 = ptrtoint <4 x i32>* %299 to i64
  %301 = and i64 %300, -1
  %302 = inttoptr i64 %301 to i8*
  %303 = bitcast i8* %302 to <4 x i32>*
  store <4 x i32> %286, <4 x i32>* %303, align 1, !noalias !348, !MPK-Unsafe2 !42
  %304 = add <4 x i32> %_159.sroa.0.0.copyload1450.i.i, %.pre-phi247, !MPK-Unsafe2 !43
  %305 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 32, !MPK-Unsafe2 !43
  %306 = bitcast i8* %305 to <4 x i32>*, !MPK-Unsafe2 !43
  %307 = ptrtoint <4 x i32>* %306 to i64
  %308 = and i64 %307, -1
  %309 = inttoptr i64 %308 to i8*
  %310 = bitcast i8* %309 to <4 x i32>*
  %311 = ptrtoint <4 x i32>* %310 to i64
  %312 = and i64 %311, -1
  %313 = inttoptr i64 %312 to i8*
  %314 = bitcast i8* %313 to <4 x i32>*
  %315 = ptrtoint <4 x i32>* %314 to i64
  %316 = and i64 %315, -1
  %317 = inttoptr i64 %316 to i8*
  %318 = bitcast i8* %317 to <4 x i32>*
  %319 = ptrtoint <4 x i32>* %318 to i64
  %320 = and i64 %319, -1
  %321 = inttoptr i64 %320 to i8*
  %322 = bitcast i8* %321 to <4 x i32>*
  store <4 x i32> %304, <4 x i32>* %322, align 1, !noalias !351, !MPK-Unsafe2 !42
  %323 = add <4 x i32> %.pre-phi.i, %2, !MPK-Unsafe2 !43
  %324 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 48, !MPK-Unsafe2 !43
  %325 = bitcast i8* %324 to <4 x i32>*, !MPK-Unsafe2 !43
  %326 = ptrtoint <4 x i32>* %325 to i64
  %327 = and i64 %326, -1
  %328 = inttoptr i64 %327 to i8*
  %329 = bitcast i8* %328 to <4 x i32>*
  %330 = ptrtoint <4 x i32>* %329 to i64
  %331 = and i64 %330, -1
  %332 = inttoptr i64 %331 to i8*
  %333 = bitcast i8* %332 to <4 x i32>*
  %334 = ptrtoint <4 x i32>* %333 to i64
  %335 = and i64 %334, -1
  %336 = inttoptr i64 %335 to i8*
  %337 = bitcast i8* %336 to <4 x i32>*
  %338 = ptrtoint <4 x i32>* %337 to i64
  %339 = and i64 %338, -1
  %340 = inttoptr i64 %339 to i8*
  %341 = bitcast i8* %340 to <4 x i32>*
  store <4 x i32> %323, <4 x i32>* %341, align 1, !noalias !354, !MPK-Unsafe2 !42
  %342 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 64, !MPK-Unsafe2 !43
  %343 = bitcast <2 x i64> %12 to <4 x i32>, !MPK-Unsafe2 !43
  %344 = bitcast <2 x i64> %x.sroa.15.sroa.8.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %345 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 80, !MPK-Unsafe2 !43
  %346 = bitcast i8* %342 to <4 x i32>*, !MPK-Unsafe2 !43
  %347 = ptrtoint <4 x i32>* %346 to i64
  %348 = and i64 %347, -1
  %349 = inttoptr i64 %348 to i8*
  %350 = bitcast i8* %349 to <4 x i32>*
  %351 = ptrtoint <4 x i32>* %350 to i64
  %352 = and i64 %351, -1
  %353 = inttoptr i64 %352 to i8*
  %354 = bitcast i8* %353 to <4 x i32>*
  %355 = ptrtoint <4 x i32>* %354 to i64
  %356 = and i64 %355, -1
  %357 = inttoptr i64 %356 to i8*
  %358 = bitcast i8* %357 to <4 x i32>*
  %359 = ptrtoint <4 x i32>* %358 to i64
  %360 = and i64 %359, -1
  %361 = inttoptr i64 %360 to i8*
  %362 = bitcast i8* %361 to <4 x i32>*
  store <4 x i32> %.lcssa1460.i.i, <4 x i32>* %362, align 1, !noalias !345, !MPK-Unsafe2 !42
  %363 = add <4 x i32> %_156.sroa.0.0.copyload1449.i.i, %.pre-phi251, !MPK-Unsafe2 !43
  %364 = bitcast i8* %345 to <4 x i32>*, !MPK-Unsafe2 !43
  %365 = ptrtoint <4 x i32>* %364 to i64
  %366 = and i64 %365, -1
  %367 = inttoptr i64 %366 to i8*
  %368 = bitcast i8* %367 to <4 x i32>*
  %369 = ptrtoint <4 x i32>* %368 to i64
  %370 = and i64 %369, -1
  %371 = inttoptr i64 %370 to i8*
  %372 = bitcast i8* %371 to <4 x i32>*
  %373 = ptrtoint <4 x i32>* %372 to i64
  %374 = and i64 %373, -1
  %375 = inttoptr i64 %374 to i8*
  %376 = bitcast i8* %375 to <4 x i32>*
  %377 = ptrtoint <4 x i32>* %376 to i64
  %378 = and i64 %377, -1
  %379 = inttoptr i64 %378 to i8*
  %380 = bitcast i8* %379 to <4 x i32>*
  store <4 x i32> %363, <4 x i32>* %380, align 1, !noalias !348, !MPK-Unsafe2 !42
  %381 = add <4 x i32> %_159.sroa.0.0.copyload1450.i.i, %.pre-phi249, !MPK-Unsafe2 !43
  %382 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 96, !MPK-Unsafe2 !43
  %383 = bitcast i8* %382 to <4 x i32>*, !MPK-Unsafe2 !43
  %384 = ptrtoint <4 x i32>* %383 to i64
  %385 = and i64 %384, -1
  %386 = inttoptr i64 %385 to i8*
  %387 = bitcast i8* %386 to <4 x i32>*
  %388 = ptrtoint <4 x i32>* %387 to i64
  %389 = and i64 %388, -1
  %390 = inttoptr i64 %389 to i8*
  %391 = bitcast i8* %390 to <4 x i32>*
  %392 = ptrtoint <4 x i32>* %391 to i64
  %393 = and i64 %392, -1
  %394 = inttoptr i64 %393 to i8*
  %395 = bitcast i8* %394 to <4 x i32>*
  %396 = ptrtoint <4 x i32>* %395 to i64
  %397 = and i64 %396, -1
  %398 = inttoptr i64 %397 to i8*
  %399 = bitcast i8* %398 to <4 x i32>*
  store <4 x i32> %381, <4 x i32>* %399, align 1, !noalias !351, !MPK-Unsafe2 !42
  %400 = add <4 x i32> %344, %343, !MPK-Unsafe2 !43
  %401 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 112, !MPK-Unsafe2 !43
  %402 = bitcast i8* %401 to <4 x i32>*, !MPK-Unsafe2 !43
  %403 = ptrtoint <4 x i32>* %402 to i64
  %404 = and i64 %403, -1
  %405 = inttoptr i64 %404 to i8*
  %406 = bitcast i8* %405 to <4 x i32>*
  %407 = ptrtoint <4 x i32>* %406 to i64
  %408 = and i64 %407, -1
  %409 = inttoptr i64 %408 to i8*
  %410 = bitcast i8* %409 to <4 x i32>*
  %411 = ptrtoint <4 x i32>* %410 to i64
  %412 = and i64 %411, -1
  %413 = inttoptr i64 %412 to i8*
  %414 = bitcast i8* %413 to <4 x i32>*
  %415 = ptrtoint <4 x i32>* %414 to i64
  %416 = and i64 %415, -1
  %417 = inttoptr i64 %416 to i8*
  %418 = bitcast i8* %417 to <4 x i32>*
  store <4 x i32> %400, <4 x i32>* %418, align 1, !noalias !354, !MPK-Unsafe2 !42
  %419 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 128, !MPK-Unsafe2 !43
  %420 = bitcast <2 x i64> %19 to <4 x i32>, !MPK-Unsafe2 !43
  %421 = bitcast <2 x i64> %x.sroa.15.sroa.9.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %422 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 144, !MPK-Unsafe2 !43
  %423 = bitcast i8* %419 to <4 x i32>*, !MPK-Unsafe2 !43
  %424 = ptrtoint <4 x i32>* %423 to i64
  %425 = and i64 %424, -1
  %426 = inttoptr i64 %425 to i8*
  %427 = bitcast i8* %426 to <4 x i32>*
  %428 = ptrtoint <4 x i32>* %427 to i64
  %429 = and i64 %428, -1
  %430 = inttoptr i64 %429 to i8*
  %431 = bitcast i8* %430 to <4 x i32>*
  %432 = ptrtoint <4 x i32>* %431 to i64
  %433 = and i64 %432, -1
  %434 = inttoptr i64 %433 to i8*
  %435 = bitcast i8* %434 to <4 x i32>*
  %436 = ptrtoint <4 x i32>* %435 to i64
  %437 = and i64 %436, -1
  %438 = inttoptr i64 %437 to i8*
  %439 = bitcast i8* %438 to <4 x i32>*
  store <4 x i32> %.lcssa1461.i.i, <4 x i32>* %439, align 1, !noalias !345, !MPK-Unsafe2 !42
  %440 = add <4 x i32> %_156.sroa.0.0.copyload1449.i.i, %.pre-phi255, !MPK-Unsafe2 !43
  %441 = bitcast i8* %422 to <4 x i32>*, !MPK-Unsafe2 !43
  %442 = ptrtoint <4 x i32>* %441 to i64
  %443 = and i64 %442, -1
  %444 = inttoptr i64 %443 to i8*
  %445 = bitcast i8* %444 to <4 x i32>*
  %446 = ptrtoint <4 x i32>* %445 to i64
  %447 = and i64 %446, -1
  %448 = inttoptr i64 %447 to i8*
  %449 = bitcast i8* %448 to <4 x i32>*
  %450 = ptrtoint <4 x i32>* %449 to i64
  %451 = and i64 %450, -1
  %452 = inttoptr i64 %451 to i8*
  %453 = bitcast i8* %452 to <4 x i32>*
  %454 = ptrtoint <4 x i32>* %453 to i64
  %455 = and i64 %454, -1
  %456 = inttoptr i64 %455 to i8*
  %457 = bitcast i8* %456 to <4 x i32>*
  store <4 x i32> %440, <4 x i32>* %457, align 1, !noalias !348, !MPK-Unsafe2 !42
  %458 = add <4 x i32> %_159.sroa.0.0.copyload1450.i.i, %.pre-phi253, !MPK-Unsafe2 !43
  %459 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 160, !MPK-Unsafe2 !43
  %460 = bitcast i8* %459 to <4 x i32>*, !MPK-Unsafe2 !43
  %461 = ptrtoint <4 x i32>* %460 to i64
  %462 = and i64 %461, -1
  %463 = inttoptr i64 %462 to i8*
  %464 = bitcast i8* %463 to <4 x i32>*
  %465 = ptrtoint <4 x i32>* %464 to i64
  %466 = and i64 %465, -1
  %467 = inttoptr i64 %466 to i8*
  %468 = bitcast i8* %467 to <4 x i32>*
  %469 = ptrtoint <4 x i32>* %468 to i64
  %470 = and i64 %469, -1
  %471 = inttoptr i64 %470 to i8*
  %472 = bitcast i8* %471 to <4 x i32>*
  %473 = ptrtoint <4 x i32>* %472 to i64
  %474 = and i64 %473, -1
  %475 = inttoptr i64 %474 to i8*
  %476 = bitcast i8* %475 to <4 x i32>*
  store <4 x i32> %458, <4 x i32>* %476, align 1, !noalias !351, !MPK-Unsafe2 !42
  %477 = add <4 x i32> %421, %420, !MPK-Unsafe2 !43
  %478 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 176, !MPK-Unsafe2 !43
  %479 = bitcast i8* %478 to <4 x i32>*, !MPK-Unsafe2 !43
  %480 = ptrtoint <4 x i32>* %479 to i64
  %481 = and i64 %480, -1
  %482 = inttoptr i64 %481 to i8*
  %483 = bitcast i8* %482 to <4 x i32>*
  %484 = ptrtoint <4 x i32>* %483 to i64
  %485 = and i64 %484, -1
  %486 = inttoptr i64 %485 to i8*
  %487 = bitcast i8* %486 to <4 x i32>*
  %488 = ptrtoint <4 x i32>* %487 to i64
  %489 = and i64 %488, -1
  %490 = inttoptr i64 %489 to i8*
  %491 = bitcast i8* %490 to <4 x i32>*
  %492 = ptrtoint <4 x i32>* %491 to i64
  %493 = and i64 %492, -1
  %494 = inttoptr i64 %493 to i8*
  %495 = bitcast i8* %494 to <4 x i32>*
  store <4 x i32> %477, <4 x i32>* %495, align 1, !noalias !354, !MPK-Unsafe2 !42
  %496 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 192, !MPK-Unsafe2 !43
  %497 = bitcast <2 x i64> %26 to <4 x i32>, !MPK-Unsafe2 !43
  %498 = bitcast <2 x i64> %x.sroa.15.sroa.10.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %499 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 208, !MPK-Unsafe2 !43
  %500 = bitcast i8* %496 to <4 x i32>*, !MPK-Unsafe2 !43
  %501 = ptrtoint <4 x i32>* %500 to i64
  %502 = and i64 %501, -1
  %503 = inttoptr i64 %502 to i8*
  %504 = bitcast i8* %503 to <4 x i32>*
  %505 = ptrtoint <4 x i32>* %504 to i64
  %506 = and i64 %505, -1
  %507 = inttoptr i64 %506 to i8*
  %508 = bitcast i8* %507 to <4 x i32>*
  %509 = ptrtoint <4 x i32>* %508 to i64
  %510 = and i64 %509, -1
  %511 = inttoptr i64 %510 to i8*
  %512 = bitcast i8* %511 to <4 x i32>*
  %513 = ptrtoint <4 x i32>* %512 to i64
  %514 = and i64 %513, -1
  %515 = inttoptr i64 %514 to i8*
  %516 = bitcast i8* %515 to <4 x i32>*
  store <4 x i32> %.lcssa1462.i.i, <4 x i32>* %516, align 1, !noalias !345, !MPK-Unsafe2 !42
  %517 = add <4 x i32> %_156.sroa.0.0.copyload1449.i.i, %.pre-phi259, !MPK-Unsafe2 !43
  %518 = bitcast i8* %499 to <4 x i32>*, !MPK-Unsafe2 !43
  %519 = ptrtoint <4 x i32>* %518 to i64
  %520 = and i64 %519, -1
  %521 = inttoptr i64 %520 to i8*
  %522 = bitcast i8* %521 to <4 x i32>*
  %523 = ptrtoint <4 x i32>* %522 to i64
  %524 = and i64 %523, -1
  %525 = inttoptr i64 %524 to i8*
  %526 = bitcast i8* %525 to <4 x i32>*
  %527 = ptrtoint <4 x i32>* %526 to i64
  %528 = and i64 %527, -1
  %529 = inttoptr i64 %528 to i8*
  %530 = bitcast i8* %529 to <4 x i32>*
  %531 = ptrtoint <4 x i32>* %530 to i64
  %532 = and i64 %531, -1
  %533 = inttoptr i64 %532 to i8*
  %534 = bitcast i8* %533 to <4 x i32>*
  store <4 x i32> %517, <4 x i32>* %534, align 1, !noalias !348, !MPK-Unsafe2 !42
  %535 = add <4 x i32> %_159.sroa.0.0.copyload1450.i.i, %.pre-phi257, !MPK-Unsafe2 !43
  %536 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 224, !MPK-Unsafe2 !43
  %537 = bitcast i8* %536 to <4 x i32>*, !MPK-Unsafe2 !43
  %538 = ptrtoint <4 x i32>* %537 to i64
  %539 = and i64 %538, -1
  %540 = inttoptr i64 %539 to i8*
  %541 = bitcast i8* %540 to <4 x i32>*
  %542 = ptrtoint <4 x i32>* %541 to i64
  %543 = and i64 %542, -1
  %544 = inttoptr i64 %543 to i8*
  %545 = bitcast i8* %544 to <4 x i32>*
  %546 = ptrtoint <4 x i32>* %545 to i64
  %547 = and i64 %546, -1
  %548 = inttoptr i64 %547 to i8*
  %549 = bitcast i8* %548 to <4 x i32>*
  %550 = ptrtoint <4 x i32>* %549 to i64
  %551 = and i64 %550, -1
  %552 = inttoptr i64 %551 to i8*
  %553 = bitcast i8* %552 to <4 x i32>*
  store <4 x i32> %535, <4 x i32>* %553, align 1, !noalias !351, !MPK-Unsafe2 !42
  %554 = add <4 x i32> %498, %497, !MPK-Unsafe2 !43
  %555 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 240, !MPK-Unsafe2 !43
  %556 = bitcast i8* %555 to <4 x i32>*, !MPK-Unsafe2 !43
  %557 = ptrtoint <4 x i32>* %556 to i64
  %558 = and i64 %557, -1
  %559 = inttoptr i64 %558 to i8*
  %560 = bitcast i8* %559 to <4 x i32>*
  %561 = ptrtoint <4 x i32>* %560 to i64
  %562 = and i64 %561, -1
  %563 = inttoptr i64 %562 to i8*
  %564 = bitcast i8* %563 to <4 x i32>*
  %565 = ptrtoint <4 x i32>* %564 to i64
  %566 = and i64 %565, -1
  %567 = inttoptr i64 %566 to i8*
  %568 = bitcast i8* %567 to <4 x i32>*
  %569 = ptrtoint <4 x i32>* %568 to i64
  %570 = and i64 %569, -1
  %571 = inttoptr i64 %570 to i8*
  %572 = bitcast i8* %571 to <4 x i32>*
  store <4 x i32> %554, <4 x i32>* %572, align 1, !noalias !354, !MPK-Unsafe2 !42
  ret void, !MPK-Unsafe2 !43
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11rand_chacha4guts16set_stream_param17hce1e7039de2b7901E(%"guts::ChaCha.115"* nocapture align 16 dereferenceable(48) %state, i32 %param, i64 %value) unnamed_addr #0 {
start:
  %0 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %1 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %2 = load atomic i64, i64* %1 monotonic, align 8, !MPK-Unsafe2 !42
  %3 = icmp eq i64 %2, 0, !MPK-Unsafe2 !43
  br i1 %3, label %bb1.i.i.i.i, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit, !MPK-Unsafe2 !43

bb1.i.i.i.i:                                      ; preds = %start
  %_2.i.i.i.i.i = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit, !MPK-Unsafe2 !43

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit: ; preds = %bb1.i.i.i.i, %start
  %.0.i6.in.in.i.i.in.i = phi i64 [ %_2.i.i.i.i.i, %bb1.i.i.i.i ], [ %2, %start ], !MPK-Unsafe2 !43
  %.0.i6.in.in.i.i.i = and i64 %.0.i6.in.in.i.i.in.i, 16384, !MPK-Unsafe2 !43
  %.0.i6.in.i.i.i.not = icmp eq i64 %.0.i6.in.in.i.i.i, 0, !MPK-Unsafe2 !43
  br i1 %.0.i6.in.i.i.i.not, label %bb2, label %bb3, !MPK-Unsafe2 !43

bb2:                                              ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit
  %_7.sroa.0.0..sroa_idx.i.i = getelementptr inbounds %"guts::ChaCha.115", %"guts::ChaCha.115"* %state, i64 0, i32 5, !MPK-Unsafe2 !43
  %_7.sroa.0.0..sroa_cast.i.i = bitcast %"ppv_lite86::vec128_storage.114"* %_7.sroa.0.0..sroa_idx.i.i to <2 x i64>*, !MPK-Unsafe2 !43
  %_7.sroa.0.0.copyload.i.i = load <2 x i64>, <2 x i64>* %_7.sroa.0.0..sroa_cast.i.i, align 16, !MPK-Unsafe2 !42
  %_13.i.i = lshr i64 %value, 32, !MPK-Unsafe2 !43
  %_12.i.i = trunc i64 %_13.i.i to i32, !MPK-Unsafe2 !43
  %_16.i.i = shl i32 %param, 1, !MPK-Unsafe2 !43
  %_15.i.i = or i32 %_16.i.i, 1, !MPK-Unsafe2 !43
  switch i32 %_15.i.i, label %bb1.i11.i.i [
    i32 3, label %bb19.i19.i.i
    i32 1, label %bb7.i15.i.i
  ], !MPK-Unsafe2 !43

bb1.i11.i.i:                                      ; preds = %bb2
  tail call void @_ZN4core9panicking5panic17hc14ab8d72efd34afE([0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [40 x i8] }>* @alloc2498 to [0 x i8]*), i64 40, %"std::panic::Location.129"* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc2494 to %"std::panic::Location.129"*)), !noalias !357
  br label %UnifiedUnreachableBlock

bb7.i15.i.i:                                      ; preds = %bb2
  %4 = bitcast <2 x i64> %_7.sroa.0.0.copyload.i.i to <4 x i32>, !MPK-Unsafe2 !43
  %5 = shufflevector <4 x i32> %4, <4 x i32> undef, <4 x i32> <i32 0, i32 2, i32 3, i32 undef>, !MPK-Unsafe2 !43
  %6 = bitcast <4 x i32> %5 to <16 x i8>, !MPK-Unsafe2 !43
  %7 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %6, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>, !MPK-Unsafe2 !43
  %.12.vec.insert.i13.i14.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_12.i.i, i32 0, !MPK-Unsafe2 !43
  %8 = bitcast <16 x i8> %7 to <4 x i32>, !MPK-Unsafe2 !43
  %9 = or <4 x i32> %.12.vec.insert.i13.i14.i.i, %8, !MPK-Unsafe2 !43
  %10 = shufflevector <4 x i32> %9, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !43
  br label %"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17h7e60b736da8658e2E.exit21.i.i", !MPK-Unsafe2 !43

bb19.i19.i.i:                                     ; preds = %bb2
  %11 = bitcast <2 x i64> %_7.sroa.0.0.copyload.i.i to <16 x i8>, !MPK-Unsafe2 !43
  %12 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %11, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>, !MPK-Unsafe2 !43
  %.12.vec.insert.i.i18.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_12.i.i, i32 0, !MPK-Unsafe2 !43
  %13 = bitcast <16 x i8> %12 to <4 x i32>, !MPK-Unsafe2 !43
  %14 = or <4 x i32> %.12.vec.insert.i.i18.i.i, %13, !MPK-Unsafe2 !43
  %15 = shufflevector <4 x i32> %14, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !43
  br label %"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17h7e60b736da8658e2E.exit21.i.i", !MPK-Unsafe2 !43

"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17h7e60b736da8658e2E.exit21.i.i": ; preds = %bb19.i19.i.i, %bb7.i15.i.i
  %_4.0.i20.in.i.i = phi <4 x i32> [ %15, %bb19.i19.i.i ], [ %10, %bb7.i15.i.i ], !MPK-Unsafe2 !43
  %_18.i.i = trunc i64 %value to i32, !MPK-Unsafe2 !43
  switch i32 %_16.i.i, label %bb1.i.i.i [
    i32 0, label %bb2.i.i.i
    i32 2, label %bb13.i.i.i
  ], !MPK-Unsafe2 !43

bb1.i.i.i:                                        ; preds = %"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17h7e60b736da8658e2E.exit21.i.i"
  tail call void @_ZN4core9panicking5panic17hc14ab8d72efd34afE([0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [40 x i8] }>* @alloc2498 to [0 x i8]*), i64 40, %"std::panic::Location.129"* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc2494 to %"std::panic::Location.129"*)), !noalias !360
  br label %UnifiedUnreachableBlock

bb2.i.i.i:                                        ; preds = %"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17h7e60b736da8658e2E.exit21.i.i"
  %_4.0.i20.i.i = bitcast <4 x i32> %_4.0.i20.in.i.i to <2 x i64>, !MPK-Unsafe2 !43
  %16 = and <2 x i64> %_4.0.i20.i.i, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !43
  %.12.vec.insert.i18.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_18.i.i, i32 0, !MPK-Unsafe2 !43
  %17 = bitcast <4 x i32> %.12.vec.insert.i18.i.i.i to <2 x i64>, !MPK-Unsafe2 !43
  %18 = or <2 x i64> %16, %17, !MPK-Unsafe2 !43
  br label %_ZN11rand_chacha4guts16set_stream_param9impl_sse217h2c1609c54971de12E.exit, !MPK-Unsafe2 !43

bb13.i.i.i:                                       ; preds = %"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17h7e60b736da8658e2E.exit21.i.i"
  %19 = shufflevector <4 x i32> %_4.0.i20.in.i.i, <4 x i32> undef, <4 x i32> <i32 0, i32 1, i32 3, i32 undef>, !MPK-Unsafe2 !43
  %20 = bitcast <4 x i32> %19 to <16 x i8>, !MPK-Unsafe2 !43
  %21 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %20, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>, !MPK-Unsafe2 !43
  %.12.vec.insert.i7.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_18.i.i, i32 0, !MPK-Unsafe2 !43
  %22 = bitcast <16 x i8> %21 to <4 x i32>, !MPK-Unsafe2 !43
  %23 = or <4 x i32> %.12.vec.insert.i7.i.i.i, %22, !MPK-Unsafe2 !43
  %24 = shufflevector <4 x i32> %23, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 0, i32 3>, !MPK-Unsafe2 !43
  %25 = bitcast <4 x i32> %24 to <2 x i64>, !MPK-Unsafe2 !43
  br label %_ZN11rand_chacha4guts16set_stream_param9impl_sse217h2c1609c54971de12E.exit, !MPK-Unsafe2 !43

_ZN11rand_chacha4guts16set_stream_param9impl_sse217h2c1609c54971de12E.exit: ; preds = %bb13.i.i.i, %bb2.i.i.i
  %_4.0.i.i.i = phi <2 x i64> [ %25, %bb13.i.i.i ], [ %18, %bb2.i.i.i ], !MPK-Unsafe2 !43
  %26 = ptrtoint <2 x i64>* %_7.sroa.0.0..sroa_cast.i.i to i64
  %27 = and i64 %26, -1
  %28 = inttoptr i64 %27 to i8*
  %29 = bitcast i8* %28 to <2 x i64>*
  %30 = ptrtoint <2 x i64>* %29 to i64
  %31 = and i64 %30, -1
  %32 = inttoptr i64 %31 to i8*
  %33 = bitcast i8* %32 to <2 x i64>*
  %34 = ptrtoint <2 x i64>* %33 to i64
  %35 = and i64 %34, -1
  %36 = inttoptr i64 %35 to i8*
  %37 = bitcast i8* %36 to <2 x i64>*
  %38 = ptrtoint <2 x i64>* %37 to i64
  %39 = and i64 %38, -1
  %40 = inttoptr i64 %39 to i8*
  %41 = bitcast i8* %40 to <2 x i64>*
  store <2 x i64> %_4.0.i.i.i, <2 x i64>* %41, align 16, !MPK-Unsafe2 !42
  br label %bb9, !MPK-Unsafe2 !43

bb3:                                              ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit
  tail call fastcc void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hed62abca50753de3E(%"guts::ChaCha.115"* nonnull align 16 dereferenceable(48) %state, i32 %param, i64 %value), !MPK-Unsafe !76
  br label %bb9, !MPK-Unsafe2 !43

bb9:                                              ; preds = %bb3, %_ZN11rand_chacha4guts16set_stream_param9impl_sse217h2c1609c54971de12E.exit
  ret void

UnifiedUnreachableBlock:                          ; preds = %bb1.i.i.i, %bb1.i11.i.i
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hed62abca50753de3E(%"guts::ChaCha.115"* nocapture align 16 dereferenceable(48) %state, i32 %param, i64 %value) unnamed_addr #8 {
start:
  %_7.sroa.0.0..sroa_idx.i = getelementptr inbounds %"guts::ChaCha.115", %"guts::ChaCha.115"* %state, i64 0, i32 5, !MPK-Unsafe2 !43
  %_16.i = shl i32 %param, 1, !MPK-Unsafe2 !43
  %_15.i = or i32 %_16.i, 1, !MPK-Unsafe2 !43
  switch i32 %_15.i, label %bb1.i12.i [
    i32 3, label %"_ZN134_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..YesS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hb205fd0b1c10dddbE.exit17.i"
    i32 1, label %"_ZN134_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..YesS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hb205fd0b1c10dddbE.exit17.i"
  ], !MPK-Unsafe2 !43

bb1.i12.i:                                        ; preds = %start
  tail call void @_ZN4core9panicking5panic17hc14ab8d72efd34afE([0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [40 x i8] }>* @alloc2498 to [0 x i8]*), i64 40, %"std::panic::Location.129"* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc2500 to %"std::panic::Location.129"*)), !noalias !363
  br label %UnifiedUnreachableBlock

"_ZN134_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..YesS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hb205fd0b1c10dddbE.exit17.i": ; preds = %start, %start
  switch i32 %_16.i, label %bb1.i.i [
    i32 0, label %_ZN11rand_chacha4guts16set_stream_param7fn_impl17h87def3402f1b454bE.exit
    i32 2, label %_ZN11rand_chacha4guts16set_stream_param7fn_impl17h87def3402f1b454bE.exit
  ], !MPK-Unsafe2 !43

bb1.i.i:                                          ; preds = %"_ZN134_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..YesS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hb205fd0b1c10dddbE.exit17.i"
  tail call void @_ZN4core9panicking5panic17hc14ab8d72efd34afE([0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [40 x i8] }>* @alloc2498 to [0 x i8]*), i64 40, %"std::panic::Location.129"* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc2500 to %"std::panic::Location.129"*)), !noalias !366
  br label %UnifiedUnreachableBlock

_ZN11rand_chacha4guts16set_stream_param7fn_impl17h87def3402f1b454bE.exit: ; preds = %"_ZN134_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..YesS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hb205fd0b1c10dddbE.exit17.i", %"_ZN134_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..YesS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hb205fd0b1c10dddbE.exit17.i"
  %_18.i = trunc i64 %value to i32, !MPK-Unsafe2 !43
  %0 = bitcast %"ppv_lite86::vec128_storage.114"* %_7.sroa.0.0..sroa_idx.i to <4 x i32>*, !MPK-Unsafe2 !43
  %_7.sroa.0.0.copyload.i19 = load <4 x i32>, <4 x i32>* %0, align 16, !MPK-Unsafe2 !42
  %_13.i = lshr i64 %value, 32, !MPK-Unsafe2 !43
  %_12.i = trunc i64 %_13.i to i32, !MPK-Unsafe2 !43
  %1 = insertelement <4 x i32> %_7.sroa.0.0.copyload.i19, i32 %_12.i, i32 %_15.i, !MPK-Unsafe2 !43
  %2 = insertelement <4 x i32> %1, i32 %_18.i, i32 %_16.i, !MPK-Unsafe2 !43
  %3 = bitcast %"ppv_lite86::vec128_storage.114"* %_7.sroa.0.0..sroa_idx.i to <4 x i32>*, !MPK-Unsafe2 !43
  %4 = ptrtoint <4 x i32>* %3 to i64
  %5 = and i64 %4, -1
  %6 = inttoptr i64 %5 to i8*
  %7 = bitcast i8* %6 to <4 x i32>*
  %8 = ptrtoint <4 x i32>* %7 to i64
  %9 = and i64 %8, -1
  %10 = inttoptr i64 %9 to i8*
  %11 = bitcast i8* %10 to <4 x i32>*
  %12 = ptrtoint <4 x i32>* %11 to i64
  %13 = and i64 %12, -1
  %14 = inttoptr i64 %13 to i8*
  %15 = bitcast i8* %14 to <4 x i32>*
  %16 = ptrtoint <4 x i32>* %15 to i64
  %17 = and i64 %16, -1
  %18 = inttoptr i64 %17 to i8*
  %19 = bitcast i8* %18 to <4 x i32>*
  store <4 x i32> %2, <4 x i32>* %19, align 16, !MPK-Unsafe2 !42
  ret void, !MPK-Unsafe2 !43

UnifiedUnreachableBlock:                          ; preds = %bb1.i.i, %bb1.i12.i
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN11rand_chacha4guts16get_stream_param17h32f02bd6fd451ec1E(%"guts::ChaCha.115"* mpk_immut noalias nocapture readonly align 16 dereferenceable(48) %state, i32 %param) unnamed_addr #0 {
start:
  %0 = call i8* @__trust_more_stack(i64 4096)
  %1 = bitcast i8* %0 to i8**
  %extern_stack_ptr = load i8*, i8** %1, align 8
  %extern_stack_top = getelementptr i8, i8* %extern_stack_ptr, i32 -32
  store i8* %extern_stack_top, i8** %1, align 8
  %2 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %3 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %4 = load atomic i64, i64* %3 monotonic, align 8, !MPK-Unsafe2 !42
  %5 = icmp eq i64 %4, 0, !MPK-Unsafe2 !43
  br i1 %5, label %bb1.i.i.i.i, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit, !MPK-Unsafe2 !43

bb1.i.i.i.i:                                      ; preds = %start
  %_2.i.i.i.i.i = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit, !MPK-Unsafe2 !43

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit: ; preds = %bb1.i.i.i.i, %start
  %.0.i6.in.in.i.i.in.i = phi i64 [ %_2.i.i.i.i.i, %bb1.i.i.i.i ], [ %4, %start ], !MPK-Unsafe2 !43
  %.0.i6.in.in.i.i.i = and i64 %.0.i6.in.in.i.i.in.i, 16384, !MPK-Unsafe2 !43
  %.0.i6.in.i.i.i.not = icmp eq i64 %.0.i6.in.in.i.i.i, 0, !MPK-Unsafe2 !43
  br i1 %.0.i6.in.i.i.i.not, label %bb2, label %bb3, !MPK-Unsafe2 !43

bb2:                                              ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit
  %_6.sroa.0.0..sroa_idx.i.i = getelementptr inbounds %"guts::ChaCha.115", %"guts::ChaCha.115"* %state, i64 0, i32 5, !MPK-Unsafe2 !43
  %_6.sroa.0.0..sroa_cast.i.i = bitcast %"ppv_lite86::vec128_storage.114"* %_6.sroa.0.0..sroa_idx.i.i to <2 x i64>*, !MPK-Unsafe2 !43
  %_6.sroa.0.0.copyload.i.i = load <2 x i64>, <2 x i64>* %_6.sroa.0.0..sroa_cast.i.i, align 16, !alias.scope !369, !MPK-Unsafe2 !42
  %_12.i.i = shl i32 %param, 1, !MPK-Unsafe2 !43
  %_11.i.i = or i32 %_12.i.i, 1, !MPK-Unsafe2 !43
  %6 = extractelement <2 x i64> %_6.sroa.0.0.copyload.i.i, i32 0, !MPK-Unsafe2 !43
  %7 = extractelement <2 x i64> %_6.sroa.0.0.copyload.i.i, i32 1, !MPK-Unsafe2 !43
  %_17.i.i3.i.i = lshr i64 %7, 32, !MPK-Unsafe2 !43
  %.sroa.4.0.insert.ext.i.i4.i.i = zext i64 %_17.i.i3.i.i to i128, !MPK-Unsafe2 !43
  %.sroa.4.0.insert.shift.i.i5.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i4.i.i, 96, !MPK-Unsafe2 !43
  %_14.mask.i.i6.i.i = and i64 %7, 4294967295, !MPK-Unsafe2 !43
  %.sroa.3.0.insert.ext.i.i7.i.i = zext i64 %_14.mask.i.i6.i.i to i128, !MPK-Unsafe2 !43
  %.sroa.3.0.insert.shift.i.i8.i.i = shl nuw nsw i128 %.sroa.3.0.insert.ext.i.i7.i.i, 64, !MPK-Unsafe2 !43
  %.sroa.3.0.insert.insert.i.i9.i.i = zext i64 %6 to i128, !MPK-Unsafe2 !43
  %.sroa.2.0.insert.insert.i.i10.i.i = or i128 %.sroa.3.0.insert.shift.i.i8.i.i, %.sroa.3.0.insert.insert.i.i9.i.i, !MPK-Unsafe2 !43
  %.sroa.0.0.insert.insert.i.i11.i.i = or i128 %.sroa.2.0.insert.insert.i.i10.i.i, %.sroa.4.0.insert.shift.i.i5.i.i, !MPK-Unsafe2 !43
  %8 = getelementptr i8, i8* %extern_stack_ptr, i32 -16
  %_3.i2.i.i.mpk_extern = bitcast i8* %8 to i128*
  %9 = ptrtoint i128* %_3.i2.i.i.mpk_extern to i64
  %10 = and i64 %9, -1
  %11 = inttoptr i64 %10 to i8*
  %12 = bitcast i8* %11 to i128*
  %13 = ptrtoint i128* %12 to i64
  %14 = and i64 %13, -1
  %15 = inttoptr i64 %14 to i8*
  %16 = bitcast i8* %15 to i128*
  %17 = ptrtoint i128* %16 to i64
  %18 = and i64 %17, -1
  %19 = inttoptr i64 %18 to i8*
  %20 = bitcast i8* %19 to i128*
  %21 = ptrtoint i128* %20 to i64
  %22 = and i64 %21, -1
  %23 = inttoptr i64 %22 to i8*
  %24 = bitcast i8* %23 to i128*
  store i128 %.sroa.0.0.insert.insert.i.i11.i.i, i128* %24, align 8, !noalias !369, !MPK-Unsafe2 !42
  %_5.i12.i.i = zext i32 %_11.i.i to i64, !MPK-Unsafe2 !43
  %_8.i13.i.i = icmp ult i32 %_11.i.i, 4, !MPK-Unsafe2 !43
  br i1 %_8.i13.i.i, label %_ZN11rand_chacha4guts16get_stream_param9impl_sse217h2d3b3797cb413422E.exit, label %panic.i15.i.i, !prof !374, !misexpect !375, !MPK-Unsafe2 !43

panic.i15.i.i:                                    ; preds = %bb2
  tail call void @_ZN4core9panicking18panic_bounds_check17h29d829799621eb42E(i64 %_5.i12.i.i, i64 4, %"std::panic::Location.129"* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc2497 to %"std::panic::Location.129"*)), !noalias !369
  unreachable, !MPK-Unsafe2 !43

_ZN11rand_chacha4guts16get_stream_param9impl_sse217h2d3b3797cb413422E.exit: ; preds = %bb2
  %25 = getelementptr i8, i8* %extern_stack_ptr, i32 -16
  %_3.i2.i.i.mpk_extern1 = bitcast i8* %25 to i128*
  %tmpcast.i14.i.i = bitcast i128* %_3.i2.i.i.mpk_extern1 to [4 x i32]*, !MPK-Unsafe2 !43
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %tmpcast.i14.i.i, i64 0, i64 %_5.i12.i.i, !MPK-Unsafe2 !43
  %27 = load i32, i32* %26, align 4, !noalias !369, !MPK-Unsafe2 !42
  %_8.i.i = zext i32 %27 to i64, !MPK-Unsafe2 !43
  %_7.i.i = shl nuw i64 %_8.i.i, 32, !MPK-Unsafe2 !43
  %28 = getelementptr i8, i8* %extern_stack_ptr, i32 -32
  %_3.i.i.i.mpk_extern = bitcast i8* %28 to i128*
  %29 = ptrtoint i128* %_3.i.i.i.mpk_extern to i64
  %30 = and i64 %29, -1
  %31 = inttoptr i64 %30 to i8*
  %32 = bitcast i8* %31 to i128*
  %33 = ptrtoint i128* %32 to i64
  %34 = and i64 %33, -1
  %35 = inttoptr i64 %34 to i8*
  %36 = bitcast i8* %35 to i128*
  %37 = ptrtoint i128* %36 to i64
  %38 = and i64 %37, -1
  %39 = inttoptr i64 %38 to i8*
  %40 = bitcast i8* %39 to i128*
  %41 = ptrtoint i128* %40 to i64
  %42 = and i64 %41, -1
  %43 = inttoptr i64 %42 to i8*
  %44 = bitcast i8* %43 to i128*
  store i128 %.sroa.0.0.insert.insert.i.i11.i.i, i128* %44, align 8, !noalias !369, !MPK-Unsafe2 !42
  %_5.i.i.i = zext i32 %_12.i.i to i64, !MPK-Unsafe2 !43
  %45 = getelementptr i8, i8* %extern_stack_ptr, i32 -32
  %_3.i.i.i.mpk_extern2 = bitcast i8* %45 to i128*
  %tmpcast.i.i.i = bitcast i128* %_3.i.i.i.mpk_extern2 to [4 x i32]*, !MPK-Unsafe2 !43
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %tmpcast.i.i.i, i64 0, i64 %_5.i.i.i, !MPK-Unsafe2 !43
  %47 = load i32, i32* %46, align 8, !noalias !369, !MPK-Unsafe2 !42
  %_14.i.i = zext i32 %47 to i64, !MPK-Unsafe2 !43
  %48 = or i64 %_7.i.i, %_14.i.i, !MPK-Unsafe2 !43
  br label %bb9, !MPK-Unsafe2 !43

bb3:                                              ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit
  %49 = tail call fastcc i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17he736f519be4c1573E(%"guts::ChaCha.115"* mpk_immut noalias nonnull readonly align 16 dereferenceable(48) %state, i32 %param), !MPK-Unsafe !76
  br label %bb9, !MPK-Unsafe2 !43

bb9:                                              ; preds = %bb3, %_ZN11rand_chacha4guts16get_stream_param9impl_sse217h2d3b3797cb413422E.exit
  %.0 = phi i64 [ %49, %bb3 ], [ %48, %_ZN11rand_chacha4guts16get_stream_param9impl_sse217h2d3b3797cb413422E.exit ], !MPK-Unsafe2 !43
  store i8* %extern_stack_ptr, i8** %1, align 8
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17he736f519be4c1573E(%"guts::ChaCha.115"* mpk_immut noalias nocapture readonly align 16 dereferenceable(48) %state, i32 %param) unnamed_addr #8 {
start:
  %0 = call i8* @__trust_more_stack(i64 4096)
  %1 = bitcast i8* %0 to i8**
  %extern_stack_ptr = load i8*, i8** %1, align 8
  %extern_stack_top = getelementptr i8, i8* %extern_stack_ptr, i32 -32
  store i8* %extern_stack_top, i8** %1, align 8
  %_6.sroa.0.0..sroa_idx.i = getelementptr inbounds %"guts::ChaCha.115", %"guts::ChaCha.115"* %state, i64 0, i32 5, !MPK-Unsafe2 !43
  %_6.sroa.0.0..sroa_cast.i = bitcast %"ppv_lite86::vec128_storage.114"* %_6.sroa.0.0..sroa_idx.i to <2 x i64>*, !MPK-Unsafe2 !43
  %_6.sroa.0.0.copyload.i = load <2 x i64>, <2 x i64>* %_6.sroa.0.0..sroa_cast.i, align 16, !alias.scope !376, !MPK-Unsafe2 !42
  %_12.i = shl i32 %param, 1, !MPK-Unsafe2 !43
  %_11.i = or i32 %_12.i, 1, !MPK-Unsafe2 !43
  %2 = extractelement <2 x i64> %_6.sroa.0.0.copyload.i, i32 0, !MPK-Unsafe2 !43
  %3 = extractelement <2 x i64> %_6.sroa.0.0.copyload.i, i32 1, !MPK-Unsafe2 !43
  %_16.i.i4.i = lshr i64 %3, 32, !MPK-Unsafe2 !43
  %.sroa.4.0.insert.ext.i.i5.i = zext i64 %_16.i.i4.i to i128, !MPK-Unsafe2 !43
  %.sroa.4.0.insert.shift.i.i6.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i5.i, 96, !MPK-Unsafe2 !43
  %_13.mask.i.i7.i = and i64 %3, 4294967295, !MPK-Unsafe2 !43
  %.sroa.3.0.insert.ext.i.i8.i = zext i64 %_13.mask.i.i7.i to i128, !MPK-Unsafe2 !43
  %.sroa.3.0.insert.shift.i.i9.i = shl nuw nsw i128 %.sroa.3.0.insert.ext.i.i8.i, 64, !MPK-Unsafe2 !43
  %.sroa.3.0.insert.insert.i.i10.i = zext i64 %2 to i128, !MPK-Unsafe2 !43
  %.sroa.2.0.insert.insert.i.i11.i = or i128 %.sroa.3.0.insert.shift.i.i9.i, %.sroa.3.0.insert.insert.i.i10.i, !MPK-Unsafe2 !43
  %.sroa.0.0.insert.insert.i.i12.i = or i128 %.sroa.2.0.insert.insert.i.i11.i, %.sroa.4.0.insert.shift.i.i6.i, !MPK-Unsafe2 !43
  %4 = getelementptr i8, i8* %extern_stack_ptr, i32 -16
  %_3.i2.i.mpk_extern = bitcast i8* %4 to i128*
  %5 = ptrtoint i128* %_3.i2.i.mpk_extern to i64
  %6 = and i64 %5, -1
  %7 = inttoptr i64 %6 to i8*
  %8 = bitcast i8* %7 to i128*
  %9 = ptrtoint i128* %8 to i64
  %10 = and i64 %9, -1
  %11 = inttoptr i64 %10 to i8*
  %12 = bitcast i8* %11 to i128*
  %13 = ptrtoint i128* %12 to i64
  %14 = and i64 %13, -1
  %15 = inttoptr i64 %14 to i8*
  %16 = bitcast i8* %15 to i128*
  %17 = ptrtoint i128* %16 to i64
  %18 = and i64 %17, -1
  %19 = inttoptr i64 %18 to i8*
  %20 = bitcast i8* %19 to i128*
  store i128 %.sroa.0.0.insert.insert.i.i12.i, i128* %20, align 8, !noalias !376, !MPK-Unsafe2 !42
  %_5.i13.i = zext i32 %_11.i to i64, !MPK-Unsafe2 !43
  %_8.i14.i = icmp ult i32 %_11.i, 4, !MPK-Unsafe2 !43
  br i1 %_8.i14.i, label %_ZN11rand_chacha4guts16get_stream_param7fn_impl17h5899b8c999596d4eE.exit, label %panic.i16.i, !prof !374, !misexpect !375, !MPK-Unsafe2 !43

panic.i16.i:                                      ; preds = %start
  tail call void @_ZN4core9panicking18panic_bounds_check17h29d829799621eb42E(i64 %_5.i13.i, i64 4, %"std::panic::Location.129"* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc2502 to %"std::panic::Location.129"*)), !noalias !376
  unreachable, !MPK-Unsafe2 !43

_ZN11rand_chacha4guts16get_stream_param7fn_impl17h5899b8c999596d4eE.exit: ; preds = %start
  %21 = getelementptr i8, i8* %extern_stack_ptr, i32 -16
  %_3.i2.i.mpk_extern1 = bitcast i8* %21 to i128*
  %tmpcast.i15.i = bitcast i128* %_3.i2.i.mpk_extern1 to [4 x i32]*, !MPK-Unsafe2 !43
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %tmpcast.i15.i, i64 0, i64 %_5.i13.i, !MPK-Unsafe2 !43
  %23 = load i32, i32* %22, align 4, !noalias !376, !MPK-Unsafe2 !42
  %_8.i = zext i32 %23 to i64, !MPK-Unsafe2 !43
  %_7.i = shl nuw i64 %_8.i, 32, !MPK-Unsafe2 !43
  %24 = getelementptr i8, i8* %extern_stack_ptr, i32 -32
  %_3.i.i.mpk_extern = bitcast i8* %24 to i128*
  %25 = ptrtoint i128* %_3.i.i.mpk_extern to i64
  %26 = and i64 %25, -1
  %27 = inttoptr i64 %26 to i8*
  %28 = bitcast i8* %27 to i128*
  %29 = ptrtoint i128* %28 to i64
  %30 = and i64 %29, -1
  %31 = inttoptr i64 %30 to i8*
  %32 = bitcast i8* %31 to i128*
  %33 = ptrtoint i128* %32 to i64
  %34 = and i64 %33, -1
  %35 = inttoptr i64 %34 to i8*
  %36 = bitcast i8* %35 to i128*
  %37 = ptrtoint i128* %36 to i64
  %38 = and i64 %37, -1
  %39 = inttoptr i64 %38 to i8*
  %40 = bitcast i8* %39 to i128*
  store i128 %.sroa.0.0.insert.insert.i.i12.i, i128* %40, align 8, !noalias !376, !MPK-Unsafe2 !42
  %_5.i.i = zext i32 %_12.i to i64, !MPK-Unsafe2 !43
  %41 = getelementptr i8, i8* %extern_stack_ptr, i32 -32
  %_3.i.i.mpk_extern2 = bitcast i8* %41 to i128*
  %tmpcast.i.i = bitcast i128* %_3.i.i.mpk_extern2 to [4 x i32]*, !MPK-Unsafe2 !43
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %tmpcast.i.i, i64 0, i64 %_5.i.i, !MPK-Unsafe2 !43
  %43 = load i32, i32* %42, align 8, !noalias !376, !MPK-Unsafe2 !42
  %_14.i = zext i32 %43 to i64, !MPK-Unsafe2 !43
  %44 = or i64 %_7.i, %_14.i, !MPK-Unsafe2 !43
  store i8* %extern_stack_ptr, i8** %1, align 8
  ret i64 %44, !MPK-Unsafe2 !43
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11rand_chacha4guts8get_seed17h7b363f527bee8680E([32 x i8]* noalias nocapture sret dereferenceable(32) %0, %"guts::ChaCha.115"* mpk_immut noalias nocapture readonly align 16 dereferenceable(48) %state) unnamed_addr #0 {
start:
  %1 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %2 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %3 = load atomic i64, i64* %2 monotonic, align 8, !MPK-Unsafe2 !42
  %4 = icmp eq i64 %3, 0, !MPK-Unsafe2 !43
  br i1 %4, label %bb1.i.i.i.i, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit, !MPK-Unsafe2 !43

bb1.i.i.i.i:                                      ; preds = %start
  %_2.i.i.i.i.i = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit, !MPK-Unsafe2 !43

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit: ; preds = %bb1.i.i.i.i, %start
  %.0.i6.in.in.i.i.in.i = phi i64 [ %_2.i.i.i.i.i, %bb1.i.i.i.i ], [ %3, %start ], !MPK-Unsafe2 !43
  %.0.i6.in.in.i.i.i = and i64 %.0.i6.in.in.i.i.in.i, 16384, !MPK-Unsafe2 !43
  %.0.i6.in.i.i.i.not = icmp eq i64 %.0.i6.in.in.i.i.i, 0, !MPK-Unsafe2 !43
  br i1 %.0.i6.in.i.i.i.not, label %bb2, label %bb3, !MPK-Unsafe2 !43

bb2:                                              ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit
  %_5.sroa.0.0..sroa_cast.i.i = bitcast %"guts::ChaCha.115"* %state to <2 x i64>*, !MPK-Unsafe2 !43
  %_5.sroa.0.0.copyload.i.i = load <2 x i64>, <2 x i64>* %_5.sroa.0.0..sroa_cast.i.i, align 16, !alias.scope !379, !noalias !384, !MPK-Unsafe2 !42
  %_8.sroa.0.0..sroa_idx.i.i = getelementptr inbounds %"guts::ChaCha.115", %"guts::ChaCha.115"* %state, i64 0, i32 3, !MPK-Unsafe2 !43
  %_8.sroa.0.0..sroa_cast.i.i = bitcast %"ppv_lite86::vec128_storage.114"* %_8.sroa.0.0..sroa_idx.i.i to <2 x i64>*, !MPK-Unsafe2 !43
  %_8.sroa.0.0.copyload.i.i = load <2 x i64>, <2 x i64>* %_8.sroa.0.0..sroa_cast.i.i, align 16, !alias.scope !379, !noalias !384, !MPK-Unsafe2 !42
  %_36.i12.i.i = bitcast [32 x i8]* %0 to <2 x i64>*, !MPK-Unsafe2 !43
  %5 = ptrtoint <2 x i64>* %_36.i12.i.i to i64
  %6 = and i64 %5, -1
  %7 = inttoptr i64 %6 to i8*
  %8 = bitcast i8* %7 to <2 x i64>*
  %9 = ptrtoint <2 x i64>* %8 to i64
  %10 = and i64 %9, -1
  %11 = inttoptr i64 %10 to i8*
  %12 = bitcast i8* %11 to <2 x i64>*
  %13 = ptrtoint <2 x i64>* %12 to i64
  %14 = and i64 %13, -1
  %15 = inttoptr i64 %14 to i8*
  %16 = bitcast i8* %15 to <2 x i64>*
  %17 = ptrtoint <2 x i64>* %16 to i64
  %18 = and i64 %17, -1
  %19 = inttoptr i64 %18 to i8*
  %20 = bitcast i8* %19 to <2 x i64>*
  store <2 x i64> %_5.sroa.0.0.copyload.i.i, <2 x i64>* %20, align 1, !alias.scope !384, !noalias !387, !MPK-Unsafe2 !42
  store i64 1, i64* @METASAFE_TYPE_ID, align 8, !noalias !390, !MPK-Unsafe2 !42
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %0, i64 0, i64 16, !MPK-Unsafe2 !43
  %_36.i.i.i = bitcast i8* %21 to <2 x i64>*, !MPK-Unsafe2 !43
  %22 = ptrtoint <2 x i64>* %_36.i.i.i to i64
  %23 = and i64 %22, -1
  %24 = inttoptr i64 %23 to i8*
  %25 = bitcast i8* %24 to <2 x i64>*
  %26 = ptrtoint <2 x i64>* %25 to i64
  %27 = and i64 %26, -1
  %28 = inttoptr i64 %27 to i8*
  %29 = bitcast i8* %28 to <2 x i64>*
  %30 = ptrtoint <2 x i64>* %29 to i64
  %31 = and i64 %30, -1
  %32 = inttoptr i64 %31 to i8*
  %33 = bitcast i8* %32 to <2 x i64>*
  %34 = ptrtoint <2 x i64>* %33 to i64
  %35 = and i64 %34, -1
  %36 = inttoptr i64 %35 to i8*
  %37 = bitcast i8* %36 to <2 x i64>*
  store <2 x i64> %_8.sroa.0.0.copyload.i.i, <2 x i64>* %37, align 1, !alias.scope !384, !noalias !391, !MPK-Unsafe2 !42
  br label %bb9, !MPK-Unsafe2 !43

bb3:                                              ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit
  tail call fastcc void @_ZN11rand_chacha4guts8get_seed8impl_avx17h0bd1cd160cde0f91E([32 x i8]* noalias nocapture nonnull dereferenceable(32) %0, %"guts::ChaCha.115"* mpk_immut noalias nonnull readonly align 16 dereferenceable(48) %state), !MPK-Unsafe !76
  br label %bb9, !MPK-Unsafe2 !43

bb9:                                              ; preds = %bb3, %bb2
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind uwtable
define internal fastcc void @_ZN11rand_chacha4guts8get_seed8impl_avx17h0bd1cd160cde0f91E([32 x i8]* noalias nocapture dereferenceable(32) %0, %"guts::ChaCha.115"* mpk_immut noalias nocapture readonly align 16 dereferenceable(48) %state) unnamed_addr #9 {
start:
  %_5.sroa.0.0..sroa_cast.i = bitcast %"guts::ChaCha.115"* %state to <2 x i64>*, !MPK-Unsafe2 !43
  %_5.sroa.0.0.copyload.i = load <2 x i64>, <2 x i64>* %_5.sroa.0.0..sroa_cast.i, align 16, !alias.scope !394, !noalias !397, !MPK-Unsafe2 !42
  %_8.sroa.0.0..sroa_idx.i = getelementptr inbounds %"guts::ChaCha.115", %"guts::ChaCha.115"* %state, i64 0, i32 3, !MPK-Unsafe2 !43
  %_8.sroa.0.0..sroa_cast.i = bitcast %"ppv_lite86::vec128_storage.114"* %_8.sroa.0.0..sroa_idx.i to <2 x i64>*, !MPK-Unsafe2 !43
  %_8.sroa.0.0.copyload.i = load <2 x i64>, <2 x i64>* %_8.sroa.0.0..sroa_cast.i, align 16, !alias.scope !394, !noalias !397, !MPK-Unsafe2 !42
  %_36.i12.i = bitcast [32 x i8]* %0 to <2 x i64>*, !MPK-Unsafe2 !43
  %1 = ptrtoint <2 x i64>* %_36.i12.i to i64
  %2 = and i64 %1, -1
  %3 = inttoptr i64 %2 to i8*
  %4 = bitcast i8* %3 to <2 x i64>*
  %5 = ptrtoint <2 x i64>* %4 to i64
  %6 = and i64 %5, -1
  %7 = inttoptr i64 %6 to i8*
  %8 = bitcast i8* %7 to <2 x i64>*
  %9 = ptrtoint <2 x i64>* %8 to i64
  %10 = and i64 %9, -1
  %11 = inttoptr i64 %10 to i8*
  %12 = bitcast i8* %11 to <2 x i64>*
  %13 = ptrtoint <2 x i64>* %12 to i64
  %14 = and i64 %13, -1
  %15 = inttoptr i64 %14 to i8*
  %16 = bitcast i8* %15 to <2 x i64>*
  store <2 x i64> %_5.sroa.0.0.copyload.i, <2 x i64>* %16, align 1, !alias.scope !397, !noalias !399, !MPK-Unsafe2 !42
  store i64 1, i64* @METASAFE_TYPE_ID, align 8, !noalias !402, !MPK-Unsafe2 !42
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %0, i64 0, i64 16, !MPK-Unsafe2 !43
  %_36.i.i = bitcast i8* %17 to <2 x i64>*, !MPK-Unsafe2 !43
  %18 = ptrtoint <2 x i64>* %_36.i.i to i64
  %19 = and i64 %18, -1
  %20 = inttoptr i64 %19 to i8*
  %21 = bitcast i8* %20 to <2 x i64>*
  %22 = ptrtoint <2 x i64>* %21 to i64
  %23 = and i64 %22, -1
  %24 = inttoptr i64 %23 to i8*
  %25 = bitcast i8* %24 to <2 x i64>*
  %26 = ptrtoint <2 x i64>* %25 to i64
  %27 = and i64 %26, -1
  %28 = inttoptr i64 %27 to i8*
  %29 = bitcast i8* %28 to <2 x i64>*
  %30 = ptrtoint <2 x i64>* %29 to i64
  %31 = and i64 %30, -1
  %32 = inttoptr i64 %31 to i8*
  %33 = bitcast i8* %32 to <2 x i64>*
  store <2 x i64> %_8.sroa.0.0.copyload.i, <2 x i64>* %33, align 1, !alias.scope !397, !noalias !403, !MPK-Unsafe2 !42
  ret void, !MPK-Unsafe2 !43
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11rand_chacha4guts11init_chacha17h5a24505c0c6e62e9E(%"guts::ChaCha.115"* noalias nocapture sret dereferenceable(48) %0, [32 x i8]* mpk_immut noalias nocapture readonly align 1 dereferenceable(32) %key, [0 x i8]* mpk_immut noalias nocapture nonnull readonly align 1 %nonce.0, i64 %nonce.1) unnamed_addr #0 {
start:
  %1 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %2 = getelementptr [2 x %"std::detect::cache::Cache.112"], [2 x %"std::detect::cache::Cache.112"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %3 = load atomic i64, i64* %2 monotonic, align 8, !MPK-Unsafe2 !42
  %4 = icmp eq i64 %3, 0, !MPK-Unsafe2 !43
  br i1 %4, label %bb1.i.i.i.i, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit, !MPK-Unsafe2 !43

bb1.i.i.i.i:                                      ; preds = %start
  %_2.i.i.i.i.i = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit, !MPK-Unsafe2 !43

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit: ; preds = %bb1.i.i.i.i, %start
  %.0.i6.in.in.i.i.in.i = phi i64 [ %_2.i.i.i.i.i, %bb1.i.i.i.i ], [ %3, %start ], !MPK-Unsafe2 !43
  %.0.i6.in.in.i.i.i = and i64 %.0.i6.in.in.i.i.in.i, 16384, !MPK-Unsafe2 !43
  %.0.i6.in.i.i.i.not = icmp eq i64 %.0.i6.in.in.i.i.i, 0, !MPK-Unsafe2 !43
  br i1 %.0.i6.in.i.i.i.not, label %bb2, label %bb3, !MPK-Unsafe2 !43

bb2:                                              ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit
  %5 = icmp eq i64 %nonce.1, 12, !MPK-Unsafe2 !43
  br i1 %5, label %bb6.thread.i.i, label %bb6.i.i, !MPK-Unsafe2 !43

bb6.i.i:                                          ; preds = %bb2
  %_19.i.i = add i64 %nonce.1, -8, !MPK-Unsafe2 !43
  %_22.i.i = add i64 %nonce.1, -4, !MPK-Unsafe2 !43
  %_3.i.i.i.i = icmp ult i64 %_22.i.i, %_19.i.i, !MPK-Unsafe2 !43
  br i1 %_3.i.i.i.i, label %bb2.i.i.i.i, label %bb1.i.i.i.i1, !MPK-Unsafe2 !43

bb6.thread.i.i:                                   ; preds = %bb2
  store i64 1, i64* @METASAFE_TYPE_ID, align 8, !noalias !406, !MPK-Unsafe2 !42
  %6 = getelementptr inbounds [0 x i8], [0 x i8]* %nonce.0, i64 0, i64 0, !MPK-Unsafe2 !43
  %_39.i.i.i = load i8, i8* %6, align 1, !alias.scope !419, !noalias !422, !MPK-Unsafe2 !42
  %7 = zext i8 %_39.i.i.i to i32, !MPK-Unsafe2 !43
  %8 = getelementptr inbounds [0 x i8], [0 x i8]* %nonce.0, i64 0, i64 1, !MPK-Unsafe2 !43
  %_45.i.i.i = load i8, i8* %8, align 1, !alias.scope !419, !noalias !422, !MPK-Unsafe2 !42
  %9 = zext i8 %_45.i.i.i to i32, !MPK-Unsafe2 !43
  %10 = getelementptr inbounds [0 x i8], [0 x i8]* %nonce.0, i64 0, i64 2, !MPK-Unsafe2 !43
  %_51.i.i.i = load i8, i8* %10, align 1, !alias.scope !419, !noalias !422, !MPK-Unsafe2 !42
  %11 = zext i8 %_51.i.i.i to i32, !MPK-Unsafe2 !43
  %_43.i.i.i = shl nuw nsw i32 %9, 8, !MPK-Unsafe2 !43
  %_37.i.i.i = or i32 %_43.i.i.i, %7, !MPK-Unsafe2 !43
  %_49.i.i.i = shl nuw nsw i32 %11, 16, !MPK-Unsafe2 !43
  %_36.i.i.i = or i32 %_37.i.i.i, %_49.i.i.i, !MPK-Unsafe2 !43
  %12 = getelementptr inbounds [0 x i8], [0 x i8]* %nonce.0, i64 0, i64 3, !MPK-Unsafe2 !43
  %_57.i.i.i = load i8, i8* %12, align 1, !alias.scope !419, !noalias !422, !MPK-Unsafe2 !42
  %13 = zext i8 %_57.i.i.i to i32, !MPK-Unsafe2 !43
  %_55.i.i.i = shl nuw i32 %13, 24, !MPK-Unsafe2 !43
  %14 = or i32 %_36.i.i.i, %_55.i.i.i, !MPK-Unsafe2 !43
  br label %_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E.exit, !MPK-Unsafe2 !43

bb1.i.i.i.i1:                                     ; preds = %bb6.i.i
  %_8.i.i71.i.i = icmp ult i64 %nonce.1, 4, !MPK-Unsafe2 !43
  br i1 %_8.i.i71.i.i, label %bb5.i.i72.i.i, label %_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E.exit, !MPK-Unsafe2 !43

bb2.i.i.i.i:                                      ; preds = %bb6.i.i
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hff3773a512c2a4b8E(i64 %_19.i.i, i64 %_22.i.i, %"std::panic::Location.129"* mpk_immut noalias nonnull readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc3647 to %"std::panic::Location.129"*)), !noalias !423
  br label %UnifiedUnreachableBlock

bb5.i.i72.i.i:                                    ; preds = %bb1.i.i.i.i1
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h63be533cc6b8936fE(i64 %_22.i.i, i64 %nonce.1, %"std::panic::Location.129"* mpk_immut noalias nonnull readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc3647 to %"std::panic::Location.129"*)), !noalias !423
  br label %UnifiedUnreachableBlock

_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E.exit: ; preds = %bb1.i.i.i.i1, %bb6.thread.i.i
  %_5.0108119.i.i = phi i32 [ 0, %bb1.i.i.i.i1 ], [ %14, %bb6.thread.i.i ], !MPK-Unsafe2 !43
  %_19109118.i.i = phi i64 [ %_19.i.i, %bb1.i.i.i.i1 ], [ 4, %bb6.thread.i.i ], !MPK-Unsafe2 !43
  %_22111117.i.i = phi i64 [ %_22.i.i, %bb1.i.i.i.i1 ], [ 8, %bb6.thread.i.i ], !MPK-Unsafe2 !43
  %15 = getelementptr inbounds [0 x i8], [0 x i8]* %nonce.0, i64 0, i64 %_19109118.i.i, !MPK-Unsafe2 !43
  %_39.i80.i.i = load i8, i8* %15, align 1, !alias.scope !424, !noalias !422, !MPK-Unsafe2 !42
  %16 = zext i8 %_39.i80.i.i to i32, !MPK-Unsafe2 !43
  %17 = getelementptr inbounds i8, i8* %15, i64 1, !MPK-Unsafe2 !43
  %_45.i81.i.i = load i8, i8* %17, align 1, !alias.scope !424, !noalias !422, !MPK-Unsafe2 !42
  %18 = zext i8 %_45.i81.i.i to i32, !MPK-Unsafe2 !43
  %19 = getelementptr inbounds i8, i8* %15, i64 2, !MPK-Unsafe2 !43
  %_51.i82.i.i = load i8, i8* %19, align 1, !alias.scope !424, !noalias !422, !MPK-Unsafe2 !42
  %20 = zext i8 %_51.i82.i.i to i32, !MPK-Unsafe2 !43
  %_43.i83.i.i = shl nuw nsw i32 %18, 8, !MPK-Unsafe2 !43
  %_37.i84.i.i = or i32 %_43.i83.i.i, %16, !MPK-Unsafe2 !43
  %_49.i85.i.i = shl nuw nsw i32 %20, 16, !MPK-Unsafe2 !43
  %_36.i86.i.i = or i32 %_37.i84.i.i, %_49.i85.i.i, !MPK-Unsafe2 !43
  %21 = getelementptr inbounds i8, i8* %15, i64 3, !MPK-Unsafe2 !43
  %_57.i87.i.i = load i8, i8* %21, align 1, !alias.scope !424, !noalias !422, !MPK-Unsafe2 !42
  %22 = zext i8 %_57.i87.i.i to i32, !MPK-Unsafe2 !43
  %_55.i88.i.i = shl nuw i32 %22, 24, !MPK-Unsafe2 !43
  %23 = or i32 %_36.i86.i.i, %_55.i88.i.i, !MPK-Unsafe2 !43
  %24 = getelementptr inbounds [0 x i8], [0 x i8]* %nonce.0, i64 0, i64 %_22111117.i.i, !MPK-Unsafe2 !43
  %_39.i61.i.i = load i8, i8* %24, align 1, !alias.scope !427, !noalias !422, !MPK-Unsafe2 !42
  %25 = zext i8 %_39.i61.i.i to i32, !MPK-Unsafe2 !43
  %26 = getelementptr inbounds i8, i8* %24, i64 1, !MPK-Unsafe2 !43
  %_45.i62.i.i = load i8, i8* %26, align 1, !alias.scope !427, !noalias !422, !MPK-Unsafe2 !42
  %27 = zext i8 %_45.i62.i.i to i32, !MPK-Unsafe2 !43
  %28 = getelementptr inbounds i8, i8* %24, i64 2, !MPK-Unsafe2 !43
  %_51.i63.i.i = load i8, i8* %28, align 1, !alias.scope !427, !noalias !422, !MPK-Unsafe2 !42
  %29 = zext i8 %_51.i63.i.i to i32, !MPK-Unsafe2 !43
  %_43.i64.i.i = shl nuw nsw i32 %27, 8, !MPK-Unsafe2 !43
  %_37.i65.i.i = or i32 %_43.i64.i.i, %25, !MPK-Unsafe2 !43
  %_49.i66.i.i = shl nuw nsw i32 %29, 16, !MPK-Unsafe2 !43
  %_36.i67.i.i = or i32 %_37.i65.i.i, %_49.i66.i.i, !MPK-Unsafe2 !43
  %30 = getelementptr inbounds i8, i8* %24, i64 3, !MPK-Unsafe2 !43
  %_57.i68.i.i = load i8, i8* %30, align 1, !alias.scope !427, !noalias !422, !MPK-Unsafe2 !42
  %31 = zext i8 %_57.i68.i.i to i32, !MPK-Unsafe2 !43
  %_55.i69.i.i = shl nuw i32 %31, 24, !MPK-Unsafe2 !43
  %32 = or i32 %_36.i67.i.i, %_55.i69.i.i, !MPK-Unsafe2 !43
  %33 = bitcast [32 x i8]* %key to i128*, !MPK-Unsafe2 !43
  %.0.copyload.i.i53102.i.i = load i128, i128* %33, align 1, !alias.scope !430, !noalias !435, !MPK-Unsafe2 !42
  store i64 1, i64* @METASAFE_TYPE_ID, align 8, !noalias !438, !MPK-Unsafe2 !42
  %34 = getelementptr inbounds [32 x i8], [32 x i8]* %key, i64 0, i64 16, !MPK-Unsafe2 !43
  %35 = bitcast i8* %34 to i128*, !MPK-Unsafe2 !43
  %.0.copyload.i.i103.i.i = load i128, i128* %35, align 1, !alias.scope !443, !noalias !448, !MPK-Unsafe2 !42
  %_55.sroa.6.0.insert.ext.i.i = zext i32 %32 to i128, !MPK-Unsafe2 !43
  %_55.sroa.6.0.insert.shift.i.i = shl nuw i128 %_55.sroa.6.0.insert.ext.i.i, 96, !MPK-Unsafe2 !43
  %_55.sroa.5.0.insert.ext.i.i = zext i32 %23 to i128, !MPK-Unsafe2 !43
  %_55.sroa.5.0.insert.shift.i.i = shl nuw nsw i128 %_55.sroa.5.0.insert.ext.i.i, 64, !MPK-Unsafe2 !43
  %_55.sroa.4.0.insert.ext.i.i = zext i32 %_5.0108119.i.i to i128, !MPK-Unsafe2 !43
  %_55.sroa.4.0.insert.shift.i.i = shl nuw nsw i128 %_55.sroa.4.0.insert.ext.i.i, 32, !MPK-Unsafe2 !43
  %_55.sroa.5.0.insert.insert.i.i = or i128 %_55.sroa.5.0.insert.shift.i.i, %_55.sroa.4.0.insert.shift.i.i, !MPK-Unsafe2 !43
  %_55.sroa.4.0.insert.insert.i.i = or i128 %_55.sroa.5.0.insert.insert.i.i, %_55.sroa.6.0.insert.shift.i.i, !MPK-Unsafe2 !43
  %_50.sroa.0.sroa.0.0._50.sroa.0.0..sroa_cast17.sroa_cast.i.i = bitcast %"guts::ChaCha.115"* %0 to i128*, !MPK-Unsafe2 !43
  %36 = ptrtoint i128* %_50.sroa.0.sroa.0.0._50.sroa.0.0..sroa_cast17.sroa_cast.i.i to i64
  %37 = and i64 %36, -1
  %38 = inttoptr i64 %37 to i8*
  %39 = bitcast i8* %38 to i128*
  %40 = ptrtoint i128* %39 to i64
  %41 = and i64 %40, -1
  %42 = inttoptr i64 %41 to i8*
  %43 = bitcast i8* %42 to i128*
  %44 = ptrtoint i128* %43 to i64
  %45 = and i64 %44, -1
  %46 = inttoptr i64 %45 to i8*
  %47 = bitcast i8* %46 to i128*
  %48 = ptrtoint i128* %47 to i64
  %49 = and i64 %48, -1
  %50 = inttoptr i64 %49 to i8*
  %51 = bitcast i8* %50 to i128*
  store i128 %.0.copyload.i.i53102.i.i, i128* %51, align 16, !alias.scope !451, !noalias !452, !MPK-Unsafe2 !42
  %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_idx.i.i = getelementptr inbounds %"guts::ChaCha.115", %"guts::ChaCha.115"* %0, i64 0, i32 3, !MPK-Unsafe2 !43
  %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_cast.i.i = bitcast %"ppv_lite86::vec128_storage.114"* %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_idx.i.i to i128*, !MPK-Unsafe2 !43
  %52 = ptrtoint i128* %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_cast.i.i to i64
  %53 = and i64 %52, -1
  %54 = inttoptr i64 %53 to i8*
  %55 = bitcast i8* %54 to i128*
  %56 = ptrtoint i128* %55 to i64
  %57 = and i64 %56, -1
  %58 = inttoptr i64 %57 to i8*
  %59 = bitcast i8* %58 to i128*
  %60 = ptrtoint i128* %59 to i64
  %61 = and i64 %60, -1
  %62 = inttoptr i64 %61 to i8*
  %63 = bitcast i8* %62 to i128*
  %64 = ptrtoint i128* %63 to i64
  %65 = and i64 %64, -1
  %66 = inttoptr i64 %65 to i8*
  %67 = bitcast i8* %66 to i128*
  store i128 %.0.copyload.i.i103.i.i, i128* %67, align 16, !alias.scope !451, !noalias !452, !MPK-Unsafe2 !42
  %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_idx.i.i = getelementptr inbounds %"guts::ChaCha.115", %"guts::ChaCha.115"* %0, i64 0, i32 5, !MPK-Unsafe2 !43
  %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_cast.i.i = bitcast %"ppv_lite86::vec128_storage.114"* %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_idx.i.i to i128*, !MPK-Unsafe2 !43
  %68 = ptrtoint i128* %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_cast.i.i to i64
  %69 = and i64 %68, -1
  %70 = inttoptr i64 %69 to i8*
  %71 = bitcast i8* %70 to i128*
  %72 = ptrtoint i128* %71 to i64
  %73 = and i64 %72, -1
  %74 = inttoptr i64 %73 to i8*
  %75 = bitcast i8* %74 to i128*
  %76 = ptrtoint i128* %75 to i64
  %77 = and i64 %76, -1
  %78 = inttoptr i64 %77 to i8*
  %79 = bitcast i8* %78 to i128*
  %80 = ptrtoint i128* %79 to i64
  %81 = and i64 %80, -1
  %82 = inttoptr i64 %81 to i8*
  %83 = bitcast i8* %82 to i128*
  store i128 %_55.sroa.4.0.insert.insert.i.i, i128* %83, align 16, !alias.scope !451, !noalias !452, !MPK-Unsafe2 !42
  br label %bb9, !MPK-Unsafe2 !43

bb3:                                              ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit
  tail call fastcc void @_ZN11rand_chacha4guts11init_chacha8impl_avx17h5dda4d28cb19de2aE(%"guts::ChaCha.115"* noalias nocapture nonnull dereferenceable(48) %0, [32 x i8]* mpk_immut noalias nonnull readonly align 1 dereferenceable(32) %key, [0 x i8]* mpk_immut noalias nonnull readonly align 1 %nonce.0, i64 %nonce.1), !MPK-Unsafe !76
  br label %bb9, !MPK-Unsafe2 !43

bb9:                                              ; preds = %bb3, %_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E.exit
  ret void

UnifiedUnreachableBlock:                          ; preds = %bb5.i.i72.i.i, %bb2.i.i.i.i
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN11rand_chacha4guts11init_chacha8impl_avx17h5dda4d28cb19de2aE(%"guts::ChaCha.115"* noalias nocapture dereferenceable(48) %0, [32 x i8]* mpk_immut noalias nocapture readonly align 1 dereferenceable(32) %key, [0 x i8]* mpk_immut noalias nocapture nonnull readonly align 1 %nonce.0, i64 %nonce.1) unnamed_addr #8 {
start:
  %1 = icmp eq i64 %nonce.1, 12, !MPK-Unsafe2 !43
  br i1 %1, label %bb6.thread.i, label %bb6.i, !MPK-Unsafe2 !43

bb6.i:                                            ; preds = %start
  %_19.i = add i64 %nonce.1, -8, !MPK-Unsafe2 !43
  %_22.i = add i64 %nonce.1, -4, !MPK-Unsafe2 !43
  %_3.i.i.i = icmp ult i64 %_22.i, %_19.i, !MPK-Unsafe2 !43
  br i1 %_3.i.i.i, label %bb2.i.i.i, label %bb1.i.i.i, !MPK-Unsafe2 !43

bb6.thread.i:                                     ; preds = %start
  store i64 1, i64* @METASAFE_TYPE_ID, align 8, !noalias !453, !MPK-Unsafe2 !42
  %2 = getelementptr inbounds [0 x i8], [0 x i8]* %nonce.0, i64 0, i64 0, !MPK-Unsafe2 !43
  %_39.i.i = load i8, i8* %2, align 1, !alias.scope !462, !noalias !465, !MPK-Unsafe2 !42
  %3 = zext i8 %_39.i.i to i32, !MPK-Unsafe2 !43
  %4 = getelementptr inbounds [0 x i8], [0 x i8]* %nonce.0, i64 0, i64 1, !MPK-Unsafe2 !43
  %_45.i.i = load i8, i8* %4, align 1, !alias.scope !462, !noalias !465, !MPK-Unsafe2 !42
  %5 = zext i8 %_45.i.i to i32, !MPK-Unsafe2 !43
  %6 = getelementptr inbounds [0 x i8], [0 x i8]* %nonce.0, i64 0, i64 2, !MPK-Unsafe2 !43
  %_51.i.i = load i8, i8* %6, align 1, !alias.scope !462, !noalias !465, !MPK-Unsafe2 !42
  %7 = zext i8 %_51.i.i to i32, !MPK-Unsafe2 !43
  %_43.i.i = shl nuw nsw i32 %5, 8, !MPK-Unsafe2 !43
  %_37.i.i = or i32 %_43.i.i, %3, !MPK-Unsafe2 !43
  %_49.i.i = shl nuw nsw i32 %7, 16, !MPK-Unsafe2 !43
  %_36.i.i = or i32 %_37.i.i, %_49.i.i, !MPK-Unsafe2 !43
  %8 = getelementptr inbounds [0 x i8], [0 x i8]* %nonce.0, i64 0, i64 3, !MPK-Unsafe2 !43
  %_57.i.i = load i8, i8* %8, align 1, !alias.scope !462, !noalias !465, !MPK-Unsafe2 !42
  %9 = zext i8 %_57.i.i to i32, !MPK-Unsafe2 !43
  %_55.i.i = shl nuw i32 %9, 24, !MPK-Unsafe2 !43
  %10 = or i32 %_36.i.i, %_55.i.i, !MPK-Unsafe2 !43
  br label %_ZN11rand_chacha4guts11init_chacha7fn_impl17he464bbc1953dc31bE.exit, !MPK-Unsafe2 !43

bb1.i.i.i:                                        ; preds = %bb6.i
  %_8.i.i71.i = icmp ult i64 %nonce.1, 4, !MPK-Unsafe2 !43
  br i1 %_8.i.i71.i, label %bb5.i.i72.i, label %_ZN11rand_chacha4guts11init_chacha7fn_impl17he464bbc1953dc31bE.exit, !MPK-Unsafe2 !43

bb2.i.i.i:                                        ; preds = %bb6.i
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hff3773a512c2a4b8E(i64 %_19.i, i64 %_22.i, %"std::panic::Location.129"* mpk_immut noalias nonnull readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc3647 to %"std::panic::Location.129"*)), !noalias !466
  br label %UnifiedUnreachableBlock

bb5.i.i72.i:                                      ; preds = %bb1.i.i.i
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h63be533cc6b8936fE(i64 %_22.i, i64 %nonce.1, %"std::panic::Location.129"* mpk_immut noalias nonnull readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc3647 to %"std::panic::Location.129"*)), !noalias !466
  br label %UnifiedUnreachableBlock

_ZN11rand_chacha4guts11init_chacha7fn_impl17he464bbc1953dc31bE.exit: ; preds = %bb1.i.i.i, %bb6.thread.i
  %_5.0108119.i = phi i32 [ 0, %bb1.i.i.i ], [ %10, %bb6.thread.i ], !MPK-Unsafe2 !43
  %_19109118.i = phi i64 [ %_19.i, %bb1.i.i.i ], [ 4, %bb6.thread.i ], !MPK-Unsafe2 !43
  %_22111117.i = phi i64 [ %_22.i, %bb1.i.i.i ], [ 8, %bb6.thread.i ], !MPK-Unsafe2 !43
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* %nonce.0, i64 0, i64 %_19109118.i, !MPK-Unsafe2 !43
  %_39.i80.i = load i8, i8* %11, align 1, !alias.scope !467, !noalias !465, !MPK-Unsafe2 !42
  %12 = zext i8 %_39.i80.i to i32, !MPK-Unsafe2 !43
  %13 = getelementptr inbounds i8, i8* %11, i64 1, !MPK-Unsafe2 !43
  %_45.i81.i = load i8, i8* %13, align 1, !alias.scope !467, !noalias !465, !MPK-Unsafe2 !42
  %14 = zext i8 %_45.i81.i to i32, !MPK-Unsafe2 !43
  %15 = getelementptr inbounds i8, i8* %11, i64 2, !MPK-Unsafe2 !43
  %_51.i82.i = load i8, i8* %15, align 1, !alias.scope !467, !noalias !465, !MPK-Unsafe2 !42
  %16 = zext i8 %_51.i82.i to i32, !MPK-Unsafe2 !43
  %_43.i83.i = shl nuw nsw i32 %14, 8, !MPK-Unsafe2 !43
  %_37.i84.i = or i32 %_43.i83.i, %12, !MPK-Unsafe2 !43
  %_49.i85.i = shl nuw nsw i32 %16, 16, !MPK-Unsafe2 !43
  %_36.i86.i = or i32 %_37.i84.i, %_49.i85.i, !MPK-Unsafe2 !43
  %17 = getelementptr inbounds i8, i8* %11, i64 3, !MPK-Unsafe2 !43
  %_57.i87.i = load i8, i8* %17, align 1, !alias.scope !467, !noalias !465, !MPK-Unsafe2 !42
  %18 = zext i8 %_57.i87.i to i32, !MPK-Unsafe2 !43
  %_55.i88.i = shl nuw i32 %18, 24, !MPK-Unsafe2 !43
  %19 = or i32 %_36.i86.i, %_55.i88.i, !MPK-Unsafe2 !43
  %20 = getelementptr inbounds [0 x i8], [0 x i8]* %nonce.0, i64 0, i64 %_22111117.i, !MPK-Unsafe2 !43
  %_39.i61.i = load i8, i8* %20, align 1, !alias.scope !470, !noalias !465, !MPK-Unsafe2 !42
  %21 = zext i8 %_39.i61.i to i32, !MPK-Unsafe2 !43
  %22 = getelementptr inbounds i8, i8* %20, i64 1, !MPK-Unsafe2 !43
  %_45.i62.i = load i8, i8* %22, align 1, !alias.scope !470, !noalias !465, !MPK-Unsafe2 !42
  %23 = zext i8 %_45.i62.i to i32, !MPK-Unsafe2 !43
  %24 = getelementptr inbounds i8, i8* %20, i64 2, !MPK-Unsafe2 !43
  %_51.i63.i = load i8, i8* %24, align 1, !alias.scope !470, !noalias !465, !MPK-Unsafe2 !42
  %25 = zext i8 %_51.i63.i to i32, !MPK-Unsafe2 !43
  %_43.i64.i = shl nuw nsw i32 %23, 8, !MPK-Unsafe2 !43
  %_37.i65.i = or i32 %_43.i64.i, %21, !MPK-Unsafe2 !43
  %_49.i66.i = shl nuw nsw i32 %25, 16, !MPK-Unsafe2 !43
  %_36.i67.i = or i32 %_37.i65.i, %_49.i66.i, !MPK-Unsafe2 !43
  %26 = getelementptr inbounds i8, i8* %20, i64 3, !MPK-Unsafe2 !43
  %_57.i68.i = load i8, i8* %26, align 1, !alias.scope !470, !noalias !465, !MPK-Unsafe2 !42
  %27 = zext i8 %_57.i68.i to i32, !MPK-Unsafe2 !43
  %_55.i69.i = shl nuw i32 %27, 24, !MPK-Unsafe2 !43
  %28 = or i32 %_36.i67.i, %_55.i69.i, !MPK-Unsafe2 !43
  %29 = bitcast [32 x i8]* %key to i128*, !MPK-Unsafe2 !43
  %.0.copyload.i.i53102.i = load i128, i128* %29, align 1, !alias.scope !473, !noalias !478, !MPK-Unsafe2 !42
  store i64 1, i64* @METASAFE_TYPE_ID, align 8, !noalias !481, !MPK-Unsafe2 !42
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %key, i64 0, i64 16, !MPK-Unsafe2 !43
  %31 = bitcast i8* %30 to i128*, !MPK-Unsafe2 !43
  %.0.copyload.i.i103.i = load i128, i128* %31, align 1, !alias.scope !486, !noalias !491, !MPK-Unsafe2 !42
  %_55.sroa.6.0.insert.ext.i = zext i32 %28 to i128, !MPK-Unsafe2 !43
  %_55.sroa.6.0.insert.shift.i = shl nuw i128 %_55.sroa.6.0.insert.ext.i, 96, !MPK-Unsafe2 !43
  %_55.sroa.5.0.insert.ext.i = zext i32 %19 to i128, !MPK-Unsafe2 !43
  %_55.sroa.5.0.insert.shift.i = shl nuw nsw i128 %_55.sroa.5.0.insert.ext.i, 64, !MPK-Unsafe2 !43
  %_55.sroa.4.0.insert.ext.i = zext i32 %_5.0108119.i to i128, !MPK-Unsafe2 !43
  %_55.sroa.4.0.insert.shift.i = shl nuw nsw i128 %_55.sroa.4.0.insert.ext.i, 32, !MPK-Unsafe2 !43
  %_55.sroa.5.0.insert.insert.i = or i128 %_55.sroa.5.0.insert.shift.i, %_55.sroa.4.0.insert.shift.i, !MPK-Unsafe2 !43
  %_55.sroa.4.0.insert.insert.i = or i128 %_55.sroa.5.0.insert.insert.i, %_55.sroa.6.0.insert.shift.i, !MPK-Unsafe2 !43
  %_50.sroa.0.sroa.0.0._50.sroa.0.0..sroa_cast17.sroa_cast.i = bitcast %"guts::ChaCha.115"* %0 to i128*, !MPK-Unsafe2 !43
  %32 = ptrtoint i128* %_50.sroa.0.sroa.0.0._50.sroa.0.0..sroa_cast17.sroa_cast.i to i64
  %33 = and i64 %32, -1
  %34 = inttoptr i64 %33 to i8*
  %35 = bitcast i8* %34 to i128*
  %36 = ptrtoint i128* %35 to i64
  %37 = and i64 %36, -1
  %38 = inttoptr i64 %37 to i8*
  %39 = bitcast i8* %38 to i128*
  %40 = ptrtoint i128* %39 to i64
  %41 = and i64 %40, -1
  %42 = inttoptr i64 %41 to i8*
  %43 = bitcast i8* %42 to i128*
  %44 = ptrtoint i128* %43 to i64
  %45 = and i64 %44, -1
  %46 = inttoptr i64 %45 to i8*
  %47 = bitcast i8* %46 to i128*
  store i128 %.0.copyload.i.i53102.i, i128* %47, align 16, !alias.scope !494, !noalias !495, !MPK-Unsafe2 !42
  %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_idx.i = getelementptr inbounds %"guts::ChaCha.115", %"guts::ChaCha.115"* %0, i64 0, i32 3, !MPK-Unsafe2 !43
  %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_cast.i = bitcast %"ppv_lite86::vec128_storage.114"* %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_idx.i to i128*, !MPK-Unsafe2 !43
  %48 = ptrtoint i128* %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_cast.i to i64
  %49 = and i64 %48, -1
  %50 = inttoptr i64 %49 to i8*
  %51 = bitcast i8* %50 to i128*
  %52 = ptrtoint i128* %51 to i64
  %53 = and i64 %52, -1
  %54 = inttoptr i64 %53 to i8*
  %55 = bitcast i8* %54 to i128*
  %56 = ptrtoint i128* %55 to i64
  %57 = and i64 %56, -1
  %58 = inttoptr i64 %57 to i8*
  %59 = bitcast i8* %58 to i128*
  %60 = ptrtoint i128* %59 to i64
  %61 = and i64 %60, -1
  %62 = inttoptr i64 %61 to i8*
  %63 = bitcast i8* %62 to i128*
  store i128 %.0.copyload.i.i103.i, i128* %63, align 16, !alias.scope !494, !noalias !495, !MPK-Unsafe2 !42
  %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_idx.i = getelementptr inbounds %"guts::ChaCha.115", %"guts::ChaCha.115"* %0, i64 0, i32 5, !MPK-Unsafe2 !43
  %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_cast.i = bitcast %"ppv_lite86::vec128_storage.114"* %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_idx.i to i128*, !MPK-Unsafe2 !43
  %64 = ptrtoint i128* %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_cast.i to i64
  %65 = and i64 %64, -1
  %66 = inttoptr i64 %65 to i8*
  %67 = bitcast i8* %66 to i128*
  %68 = ptrtoint i128* %67 to i64
  %69 = and i64 %68, -1
  %70 = inttoptr i64 %69 to i8*
  %71 = bitcast i8* %70 to i128*
  %72 = ptrtoint i128* %71 to i64
  %73 = and i64 %72, -1
  %74 = inttoptr i64 %73 to i8*
  %75 = bitcast i8* %74 to i128*
  %76 = ptrtoint i128* %75 to i64
  %77 = and i64 %76, -1
  %78 = inttoptr i64 %77 to i8*
  %79 = bitcast i8* %78 to i128*
  store i128 %_55.sroa.4.0.insert.insert.i, i128* %79, align 16, !alias.scope !494, !noalias !495, !MPK-Unsafe2 !42
  ret void, !MPK-Unsafe2 !43

UnifiedUnreachableBlock:                          ; preds = %bb5.i.i72.i, %bb2.i.i.i
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #10

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #10

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hff3773a512c2a4b8E(i64, i64, %"std::panic::Location.129"* mpk_immut noalias readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h63be533cc6b8936fE(i64, i64, %"std::panic::Location.129"* mpk_immut noalias readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mpk_extern nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.130"* mpk_unsafe, %"unwind::libunwind::_Unwind_Context.131"* mpk_unsafe) unnamed_addr #12

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hc14ab8d72efd34afE([0 x i8]* mpk_immut noalias nonnull readonly align 1, i64, %"std::panic::Location.129"* mpk_immut noalias readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h29d829799621eb42E(i64, i64, %"std::panic::Location.129"* mpk_immut noalias readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core3fmt9Formatter10debug_list17h8147fa4f8cb43178E(%"std::fmt::Formatter.113"* align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h1110a7134d6ce275E(%"std::fmt::DebugList.133"* align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h6ddb5559176c6045E(%"std::fmt::Formatter.113"* mpk_immut noalias readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h64a79a92366aabc0E"(i8* mpk_immut noalias readonly align 1 dereferenceable(1), %"std::fmt::Formatter.113"* align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h61a2e870dc3af9acE(%"std::fmt::Formatter.113"* mpk_immut noalias readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h4852942f4018ed1aE"(i8* mpk_immut noalias readonly align 1 dereferenceable(1), %"std::fmt::Formatter.113"* align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h2c6fa9207fbbb7f5E"(i8* mpk_immut noalias readonly align 1 dereferenceable(1), %"std::fmt::Formatter.113"* align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17he9d3331e4e8b2618E"(i64* mpk_immut noalias readonly align 8 dereferenceable(8), %"std::fmt::Formatter.113"* align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h46c4aab50ded2d21E"(i64* mpk_immut noalias readonly align 8 dereferenceable(8), %"std::fmt::Formatter.113"* align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4dc2af1a5829180dE"(i64* mpk_immut noalias readonly align 8 dereferenceable(8), %"std::fmt::Formatter.113"* align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17hbcef45b08b6c408bE"(i128* mpk_immut noalias readonly align 8 dereferenceable(16), %"std::fmt::Formatter.113"* align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17heedd9089723cd37fE"(i128* mpk_immut noalias readonly align 8 dereferenceable(16), %"std::fmt::Formatter.113"* align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h1c1701825f5cb075E"(i128* mpk_immut noalias readonly align 8 dereferenceable(16), %"std::fmt::Formatter.113"* align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h3fb07f7e6da8e1c6E"(i64* mpk_immut noalias readonly align 8 dereferenceable(8), %"std::fmt::Formatter.113"* align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf3a9e839be306c07E"(i64* mpk_immut noalias readonly align 8 dereferenceable(8), %"std::fmt::Formatter.113"* align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0f57e3373191c50eE"(i64* mpk_immut noalias readonly align 8 dereferenceable(8), %"std::fmt::Formatter.113"* align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 dereferenceable(16) %"std::fmt::DebugList.133"* @_ZN4core3fmt8builders9DebugList5entry17h65db77502f12805cE(%"std::fmt::DebugList.133"* align 8 dereferenceable(16), {}* mpk_immut nonnull align 1, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.avx.vzeroupper() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core3fmt9Formatter12debug_struct17h966f42198588d5ffE(%"std::fmt::Formatter.113"* align 8 dereferenceable(64), [0 x i8]* mpk_immut noalias nonnull readonly align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 dereferenceable(16) %"std::fmt::DebugStruct.134"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.134"* align 8 dereferenceable(16), [0 x i8]* mpk_immut noalias nonnull readonly align 1, i64, {}* mpk_immut nonnull align 1, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h72e9687c51511b31E(%"std::fmt::DebugStruct.134"* align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h767ce03da9bc508fE(%"std::fmt::Formatter.113"* align 8 dereferenceable(64), %"std::fmt::Arguments.135"* noalias nocapture dereferenceable(48)) unnamed_addr #0

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nounwind nonlazybind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #16

declare i8* @__trust_more_stack(i64)

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
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN75_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17hbfa92ddfa505e6cbE: argument 0"}
!29 = distinct !{!29, !"_ZN75_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17hbfa92ddfa505e6cbE"}
!30 = distinct !{!30, !29, !"_ZN75_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17hbfa92ddfa505e6cbE: %seed"}
!31 = !{!32, !34, !35, !36, !38, !39, !41, !28, !30}
!32 = distinct !{!32, !33, !"_ZN11rand_chacha4guts11init_chacha17h5a24505c0c6e62e9E: argument 0"}
!33 = distinct !{!33, !"_ZN11rand_chacha4guts11init_chacha17h5a24505c0c6e62e9E"}
!34 = distinct !{!34, !33, !"_ZN11rand_chacha4guts11init_chacha17h5a24505c0c6e62e9E: %key"}
!35 = distinct !{!35, !33, !"_ZN11rand_chacha4guts11init_chacha17h5a24505c0c6e62e9E: %nonce.0"}
!36 = distinct !{!36, !37, !"_ZN11rand_chacha4guts6ChaCha3new17h0186aae36ca9586aE: argument 0"}
!37 = distinct !{!37, !"_ZN11rand_chacha4guts6ChaCha3new17h0186aae36ca9586aE"}
!38 = distinct !{!38, !37, !"_ZN11rand_chacha4guts6ChaCha3new17h0186aae36ca9586aE: %key"}
!39 = distinct !{!39, !40, !"_ZN76_$LT$rand_chacha..chacha..ChaCha20Core$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h50c15a2d4750da89E: argument 0"}
!40 = distinct !{!40, !"_ZN76_$LT$rand_chacha..chacha..ChaCha20Core$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h50c15a2d4750da89E"}
!41 = distinct !{!41, !40, !"_ZN76_$LT$rand_chacha..chacha..ChaCha20Core$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h50c15a2d4750da89E: %seed"}
!42 = !{!"Dummy Unsafe load_store to help with PTA"}
!43 = !{!"Instruction in unsafe region"}
!44 = !{!45, !47, !49, !51, !34, !38, !41}
!45 = distinct !{!45, !46, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE: %input.0"}
!46 = distinct !{!46, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE"}
!47 = distinct !{!47, !48, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E: %input.0"}
!48 = distinct !{!48, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E"}
!49 = distinct !{!49, !50, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h806f4766721922e9E: %key"}
!50 = distinct !{!50, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h806f4766721922e9E"}
!51 = distinct !{!51, !52, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E: %key"}
!52 = distinct !{!52, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E"}
!53 = !{!54, !55, !56, !57, !58, !59, !32, !35, !36, !39, !28, !30}
!54 = distinct !{!54, !46, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE: argument 0"}
!55 = distinct !{!55, !48, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E: argument 0"}
!56 = distinct !{!56, !50, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h806f4766721922e9E: argument 0"}
!57 = distinct !{!57, !50, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h806f4766721922e9E: %nonce.0"}
!58 = distinct !{!58, !52, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E: argument 0"}
!59 = distinct !{!59, !52, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E: %nonce.0"}
!60 = !{!61, !63, !56, !49, !57, !58, !51, !59, !32, !34, !35, !36, !38, !39, !41, !28, !30}
!61 = distinct !{!61, !62, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc0d60be0d46aebb1E: %slice.0"}
!62 = distinct !{!62, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc0d60be0d46aebb1E"}
!63 = distinct !{!63, !64, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h300f9a97d93ae10cE: %self.0"}
!64 = distinct !{!64, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h300f9a97d93ae10cE"}
!65 = !{!66, !68, !49, !51, !34, !38, !41}
!66 = distinct !{!66, !67, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE: %input.0"}
!67 = distinct !{!67, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE"}
!68 = distinct !{!68, !69, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E: %input.0"}
!69 = distinct !{!69, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E"}
!70 = !{!71, !72, !56, !57, !58, !59, !32, !35, !36, !39, !28, !30}
!71 = distinct !{!71, !67, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE: argument 0"}
!72 = distinct !{!72, !69, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E: argument 0"}
!73 = !{!56, !58, !32, !36}
!74 = !{!49, !57, !51, !59, !34, !35, !38, !39, !41, !28, !30}
!75 = !{!39, !28, !30}
!76 = !{!"Is Unsafe Instr"}
!77 = !{!41, !28, !30}
!78 = !{!28}
!79 = !{!30}
!80 = !{!81, !83, !85}
!81 = distinct !{!81, !82, !"_ZN11rand_chacha4guts16get_stream_param17h32f02bd6fd451ec1E: %state"}
!82 = distinct !{!82, !"_ZN11rand_chacha4guts16get_stream_param17h32f02bd6fd451ec1E"}
!83 = distinct !{!83, !84, !"_ZN11rand_chacha4guts6ChaCha13get_block_pos17h458638ad8c9b9453E: %self"}
!84 = distinct !{!84, !"_ZN11rand_chacha4guts6ChaCha13get_block_pos17h458638ad8c9b9453E"}
!85 = distinct !{!85, !86, !"_ZN11rand_chacha6chacha11ChaCha20Rng12get_word_pos17h9fadd79bf191aa7dE: %self"}
!86 = distinct !{!86, !"_ZN11rand_chacha6chacha11ChaCha20Rng12get_word_pos17h9fadd79bf191aa7dE"}
!87 = !{!88, !90, !81, !83, !85}
!88 = distinct !{!88, !89, !"_ZN11rand_chacha4guts16get_stream_param7fn_impl17h02b4552bdd704c38E: %state"}
!89 = distinct !{!89, !"_ZN11rand_chacha4guts16get_stream_param7fn_impl17h02b4552bdd704c38E"}
!90 = distinct !{!90, !91, !"_ZN11rand_chacha4guts16get_stream_param9impl_sse217h2d3b3797cb413422E: %state"}
!91 = distinct !{!91, !"_ZN11rand_chacha4guts16get_stream_param9impl_sse217h2d3b3797cb413422E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN85_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1475b4556fed9fc3E: %self"}
!94 = distinct !{!94, !"_ZN85_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1475b4556fed9fc3E"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN85_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1475b4556fed9fc3E: %other"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN75_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17hf8a542f72927fdb2E: argument 0"}
!99 = distinct !{!99, !"_ZN75_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17hf8a542f72927fdb2E"}
!100 = distinct !{!100, !99, !"_ZN75_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17hf8a542f72927fdb2E: %seed"}
!101 = !{!102, !104, !105, !106, !108, !109, !111, !98, !100}
!102 = distinct !{!102, !103, !"_ZN11rand_chacha4guts11init_chacha17h5a24505c0c6e62e9E: argument 0"}
!103 = distinct !{!103, !"_ZN11rand_chacha4guts11init_chacha17h5a24505c0c6e62e9E"}
!104 = distinct !{!104, !103, !"_ZN11rand_chacha4guts11init_chacha17h5a24505c0c6e62e9E: %key"}
!105 = distinct !{!105, !103, !"_ZN11rand_chacha4guts11init_chacha17h5a24505c0c6e62e9E: %nonce.0"}
!106 = distinct !{!106, !107, !"_ZN11rand_chacha4guts6ChaCha3new17h0186aae36ca9586aE: argument 0"}
!107 = distinct !{!107, !"_ZN11rand_chacha4guts6ChaCha3new17h0186aae36ca9586aE"}
!108 = distinct !{!108, !107, !"_ZN11rand_chacha4guts6ChaCha3new17h0186aae36ca9586aE: %key"}
!109 = distinct !{!109, !110, !"_ZN76_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h1522ac0a8efa3f39E: argument 0"}
!110 = distinct !{!110, !"_ZN76_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h1522ac0a8efa3f39E"}
!111 = distinct !{!111, !110, !"_ZN76_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h1522ac0a8efa3f39E: %seed"}
!112 = !{!113, !115, !117, !119, !104, !108, !111}
!113 = distinct !{!113, !114, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE: %input.0"}
!114 = distinct !{!114, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE"}
!115 = distinct !{!115, !116, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E: %input.0"}
!116 = distinct !{!116, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E"}
!117 = distinct !{!117, !118, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h806f4766721922e9E: %key"}
!118 = distinct !{!118, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h806f4766721922e9E"}
!119 = distinct !{!119, !120, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E: %key"}
!120 = distinct !{!120, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E"}
!121 = !{!122, !123, !124, !125, !126, !127, !102, !105, !106, !109, !98, !100}
!122 = distinct !{!122, !114, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE: argument 0"}
!123 = distinct !{!123, !116, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E: argument 0"}
!124 = distinct !{!124, !118, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h806f4766721922e9E: argument 0"}
!125 = distinct !{!125, !118, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h806f4766721922e9E: %nonce.0"}
!126 = distinct !{!126, !120, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E: argument 0"}
!127 = distinct !{!127, !120, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E: %nonce.0"}
!128 = !{!129, !131, !124, !117, !125, !126, !119, !127, !102, !104, !105, !106, !108, !109, !111, !98, !100}
!129 = distinct !{!129, !130, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc0d60be0d46aebb1E: %slice.0"}
!130 = distinct !{!130, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc0d60be0d46aebb1E"}
!131 = distinct !{!131, !132, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h300f9a97d93ae10cE: %self.0"}
!132 = distinct !{!132, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h300f9a97d93ae10cE"}
!133 = !{!134, !136, !117, !119, !104, !108, !111}
!134 = distinct !{!134, !135, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE: %input.0"}
!135 = distinct !{!135, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE"}
!136 = distinct !{!136, !137, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E: %input.0"}
!137 = distinct !{!137, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E"}
!138 = !{!139, !140, !124, !125, !126, !127, !102, !105, !106, !109, !98, !100}
!139 = distinct !{!139, !135, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE: argument 0"}
!140 = distinct !{!140, !137, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E: argument 0"}
!141 = !{!124, !126, !102, !106}
!142 = !{!117, !125, !119, !127, !104, !105, !108, !109, !111, !98, !100}
!143 = !{!109, !98, !100}
!144 = !{!111, !98, !100}
!145 = !{!98}
!146 = !{!100}
!147 = !{!148, !150, !152}
!148 = distinct !{!148, !149, !"_ZN11rand_chacha4guts16get_stream_param17h32f02bd6fd451ec1E: %state"}
!149 = distinct !{!149, !"_ZN11rand_chacha4guts16get_stream_param17h32f02bd6fd451ec1E"}
!150 = distinct !{!150, !151, !"_ZN11rand_chacha4guts6ChaCha13get_block_pos17h458638ad8c9b9453E: %self"}
!151 = distinct !{!151, !"_ZN11rand_chacha4guts6ChaCha13get_block_pos17h458638ad8c9b9453E"}
!152 = distinct !{!152, !153, !"_ZN11rand_chacha6chacha11ChaCha12Rng12get_word_pos17hacfe939cecc1d637E: %self"}
!153 = distinct !{!153, !"_ZN11rand_chacha6chacha11ChaCha12Rng12get_word_pos17hacfe939cecc1d637E"}
!154 = !{!155, !157, !148, !150, !152}
!155 = distinct !{!155, !156, !"_ZN11rand_chacha4guts16get_stream_param7fn_impl17h02b4552bdd704c38E: %state"}
!156 = distinct !{!156, !"_ZN11rand_chacha4guts16get_stream_param7fn_impl17h02b4552bdd704c38E"}
!157 = distinct !{!157, !158, !"_ZN11rand_chacha4guts16get_stream_param9impl_sse217h2d3b3797cb413422E: %state"}
!158 = distinct !{!158, !"_ZN11rand_chacha4guts16get_stream_param9impl_sse217h2d3b3797cb413422E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3fmt9Arguments6new_v117hef4f791f58ac5a37E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3fmt9Arguments6new_v117hef4f791f58ac5a37E"}
!162 = !{!163, !164}
!163 = distinct !{!163, !161, !"_ZN4core3fmt9Arguments6new_v117hef4f791f58ac5a37E: %pieces.0"}
!164 = distinct !{!164, !161, !"_ZN4core3fmt9Arguments6new_v117hef4f791f58ac5a37E: %args.0"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN83_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ed3b59687b93b6dE: %self"}
!167 = distinct !{!167, !"_ZN83_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ed3b59687b93b6dE"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN83_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ed3b59687b93b6dE: %other"}
!170 = !{!171, !173, !174, !176, !177, !179}
!171 = distinct !{!171, !172, !"_ZN11rand_chacha4guts8get_seed17h7b363f527bee8680E: argument 0"}
!172 = distinct !{!172, !"_ZN11rand_chacha4guts8get_seed17h7b363f527bee8680E"}
!173 = distinct !{!173, !172, !"_ZN11rand_chacha4guts8get_seed17h7b363f527bee8680E: %state"}
!174 = distinct !{!174, !175, !"_ZN11rand_chacha4guts6ChaCha8get_seed17h0b3042ed3aef5bd9E: argument 0"}
!175 = distinct !{!175, !"_ZN11rand_chacha4guts6ChaCha8get_seed17h0b3042ed3aef5bd9E"}
!176 = distinct !{!176, !175, !"_ZN11rand_chacha4guts6ChaCha8get_seed17h0b3042ed3aef5bd9E: %self"}
!177 = distinct !{!177, !178, !"_ZN11rand_chacha6chacha10ChaCha8Rng8get_seed17h29f1dac6d67f4b1fE: argument 0"}
!178 = distinct !{!178, !"_ZN11rand_chacha6chacha10ChaCha8Rng8get_seed17h29f1dac6d67f4b1fE"}
!179 = distinct !{!179, !178, !"_ZN11rand_chacha6chacha10ChaCha8Rng8get_seed17h29f1dac6d67f4b1fE: %self"}
!180 = !{!181, !183, !173, !176, !179}
!181 = distinct !{!181, !182, !"_ZN11rand_chacha4guts8get_seed7fn_impl17h0c48820c0ec8a81eE: %state"}
!182 = distinct !{!182, !"_ZN11rand_chacha4guts8get_seed7fn_impl17h0c48820c0ec8a81eE"}
!183 = distinct !{!183, !184, !"_ZN11rand_chacha4guts8get_seed9impl_sse217h721a75e1e4bcb823E: %state"}
!184 = distinct !{!184, !"_ZN11rand_chacha4guts8get_seed9impl_sse217h721a75e1e4bcb823E"}
!185 = !{!186, !187, !171, !174, !177}
!186 = distinct !{!186, !182, !"_ZN11rand_chacha4guts8get_seed7fn_impl17h0c48820c0ec8a81eE: %key"}
!187 = distinct !{!187, !184, !"_ZN11rand_chacha4guts8get_seed9impl_sse217h721a75e1e4bcb823E: argument 0"}
!188 = !{!189, !181, !183, !173, !176, !179}
!189 = distinct !{!189, !190, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!190 = distinct !{!190, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!191 = !{!186, !181, !187, !183, !171, !173, !174, !176, !177, !179}
!192 = !{!193, !181, !183, !173, !176, !179}
!193 = distinct !{!193, !194, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!194 = distinct !{!194, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!195 = !{!196, !198, !200}
!196 = distinct !{!196, !197, !"_ZN11rand_chacha4guts16get_stream_param17h32f02bd6fd451ec1E: %state"}
!197 = distinct !{!197, !"_ZN11rand_chacha4guts16get_stream_param17h32f02bd6fd451ec1E"}
!198 = distinct !{!198, !199, !"_ZN11rand_chacha4guts6ChaCha9get_nonce17h56a6e5ec67d497faE: %self"}
!199 = distinct !{!199, !"_ZN11rand_chacha4guts6ChaCha9get_nonce17h56a6e5ec67d497faE"}
!200 = distinct !{!200, !201, !"_ZN11rand_chacha6chacha10ChaCha8Rng10get_stream17h5f00c655abe96f45E: %self"}
!201 = distinct !{!201, !"_ZN11rand_chacha6chacha10ChaCha8Rng10get_stream17h5f00c655abe96f45E"}
!202 = !{!203, !205, !196, !198, !200}
!203 = distinct !{!203, !204, !"_ZN11rand_chacha4guts16get_stream_param7fn_impl17h02b4552bdd704c38E: %state"}
!204 = distinct !{!204, !"_ZN11rand_chacha4guts16get_stream_param7fn_impl17h02b4552bdd704c38E"}
!205 = distinct !{!205, !206, !"_ZN11rand_chacha4guts16get_stream_param9impl_sse217h2d3b3797cb413422E: %state"}
!206 = distinct !{!206, !"_ZN11rand_chacha4guts16get_stream_param9impl_sse217h2d3b3797cb413422E"}
!207 = !{!208, !210, !212}
!208 = distinct !{!208, !209, !"_ZN11rand_chacha4guts16get_stream_param17h32f02bd6fd451ec1E: %state"}
!209 = distinct !{!209, !"_ZN11rand_chacha4guts16get_stream_param17h32f02bd6fd451ec1E"}
!210 = distinct !{!210, !211, !"_ZN11rand_chacha4guts6ChaCha13get_block_pos17h458638ad8c9b9453E: %self"}
!211 = distinct !{!211, !"_ZN11rand_chacha4guts6ChaCha13get_block_pos17h458638ad8c9b9453E"}
!212 = distinct !{!212, !213, !"_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17ha16c71de84a7da51E: %self"}
!213 = distinct !{!213, !"_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17ha16c71de84a7da51E"}
!214 = !{!215, !217, !208, !210, !212}
!215 = distinct !{!215, !216, !"_ZN11rand_chacha4guts16get_stream_param7fn_impl17h02b4552bdd704c38E: %state"}
!216 = distinct !{!216, !"_ZN11rand_chacha4guts16get_stream_param7fn_impl17h02b4552bdd704c38E"}
!217 = distinct !{!217, !218, !"_ZN11rand_chacha4guts16get_stream_param9impl_sse217h2d3b3797cb413422E: %state"}
!218 = distinct !{!218, !"_ZN11rand_chacha4guts16get_stream_param9impl_sse217h2d3b3797cb413422E"}
!219 = !{!212}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN74_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h633d863cf2eb1755E: argument 0"}
!222 = distinct !{!222, !"_ZN74_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h633d863cf2eb1755E"}
!223 = distinct !{!223, !222, !"_ZN74_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h633d863cf2eb1755E: %seed"}
!224 = !{!225, !227, !228, !229, !231, !232, !234, !221, !223}
!225 = distinct !{!225, !226, !"_ZN11rand_chacha4guts11init_chacha17h5a24505c0c6e62e9E: argument 0"}
!226 = distinct !{!226, !"_ZN11rand_chacha4guts11init_chacha17h5a24505c0c6e62e9E"}
!227 = distinct !{!227, !226, !"_ZN11rand_chacha4guts11init_chacha17h5a24505c0c6e62e9E: %key"}
!228 = distinct !{!228, !226, !"_ZN11rand_chacha4guts11init_chacha17h5a24505c0c6e62e9E: %nonce.0"}
!229 = distinct !{!229, !230, !"_ZN11rand_chacha4guts6ChaCha3new17h0186aae36ca9586aE: argument 0"}
!230 = distinct !{!230, !"_ZN11rand_chacha4guts6ChaCha3new17h0186aae36ca9586aE"}
!231 = distinct !{!231, !230, !"_ZN11rand_chacha4guts6ChaCha3new17h0186aae36ca9586aE: %key"}
!232 = distinct !{!232, !233, !"_ZN75_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h5f36a22a6405229dE: argument 0"}
!233 = distinct !{!233, !"_ZN75_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h5f36a22a6405229dE"}
!234 = distinct !{!234, !233, !"_ZN75_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h5f36a22a6405229dE: %seed"}
!235 = !{!236, !238, !240, !242, !227, !231, !234}
!236 = distinct !{!236, !237, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE: %input.0"}
!237 = distinct !{!237, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE"}
!238 = distinct !{!238, !239, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E: %input.0"}
!239 = distinct !{!239, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E"}
!240 = distinct !{!240, !241, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h806f4766721922e9E: %key"}
!241 = distinct !{!241, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h806f4766721922e9E"}
!242 = distinct !{!242, !243, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E: %key"}
!243 = distinct !{!243, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E"}
!244 = !{!245, !246, !247, !248, !249, !250, !225, !228, !229, !232, !221, !223}
!245 = distinct !{!245, !237, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE: argument 0"}
!246 = distinct !{!246, !239, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E: argument 0"}
!247 = distinct !{!247, !241, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h806f4766721922e9E: argument 0"}
!248 = distinct !{!248, !241, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h806f4766721922e9E: %nonce.0"}
!249 = distinct !{!249, !243, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E: argument 0"}
!250 = distinct !{!250, !243, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E: %nonce.0"}
!251 = !{!252, !254, !247, !240, !248, !249, !242, !250, !225, !227, !228, !229, !231, !232, !234, !221, !223}
!252 = distinct !{!252, !253, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc0d60be0d46aebb1E: %slice.0"}
!253 = distinct !{!253, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc0d60be0d46aebb1E"}
!254 = distinct !{!254, !255, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h300f9a97d93ae10cE: %self.0"}
!255 = distinct !{!255, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h300f9a97d93ae10cE"}
!256 = !{!257, !259, !240, !242, !227, !231, !234}
!257 = distinct !{!257, !258, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE: %input.0"}
!258 = distinct !{!258, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE"}
!259 = distinct !{!259, !260, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E: %input.0"}
!260 = distinct !{!260, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E"}
!261 = !{!262, !263, !247, !248, !249, !250, !225, !228, !229, !232, !221, !223}
!262 = distinct !{!262, !258, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE: argument 0"}
!263 = distinct !{!263, !260, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E: argument 0"}
!264 = !{!247, !249, !225, !229}
!265 = !{!240, !248, !242, !250, !227, !228, !231, !232, !234, !221, !223}
!266 = !{!232, !221, !223}
!267 = !{!234, !221, !223}
!268 = !{!221}
!269 = !{!223}
!270 = !{!271, !273, !275}
!271 = distinct !{!271, !272, !"_ZN11rand_chacha4guts16get_stream_param17h32f02bd6fd451ec1E: %state"}
!272 = distinct !{!272, !"_ZN11rand_chacha4guts16get_stream_param17h32f02bd6fd451ec1E"}
!273 = distinct !{!273, !274, !"_ZN11rand_chacha4guts6ChaCha13get_block_pos17h458638ad8c9b9453E: %self"}
!274 = distinct !{!274, !"_ZN11rand_chacha4guts6ChaCha13get_block_pos17h458638ad8c9b9453E"}
!275 = distinct !{!275, !276, !"_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17ha16c71de84a7da51E: %self"}
!276 = distinct !{!276, !"_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17ha16c71de84a7da51E"}
!277 = !{!278, !280, !271, !273, !275}
!278 = distinct !{!278, !279, !"_ZN11rand_chacha4guts16get_stream_param7fn_impl17h02b4552bdd704c38E: %state"}
!279 = distinct !{!279, !"_ZN11rand_chacha4guts16get_stream_param7fn_impl17h02b4552bdd704c38E"}
!280 = distinct !{!280, !281, !"_ZN11rand_chacha4guts16get_stream_param9impl_sse217h2d3b3797cb413422E: %state"}
!281 = distinct !{!281, !"_ZN11rand_chacha4guts16get_stream_param9impl_sse217h2d3b3797cb413422E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN11rand_chacha4guts6ChaCha5pos6417h5e5eb49d6af94386E: %self"}
!284 = distinct !{!284, !"_ZN11rand_chacha4guts6ChaCha5pos6417h5e5eb49d6af94386E"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!287 = distinct !{!287, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!290 = distinct !{!290, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!293 = distinct !{!293, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!296 = distinct !{!296, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN11rand_chacha4guts6ChaCha5pos6417hadb518a1bdf5c1adE: %self"}
!299 = distinct !{!299, !"_ZN11rand_chacha4guts6ChaCha5pos6417hadb518a1bdf5c1adE"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!302 = distinct !{!302, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!305 = distinct !{!305, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!308 = distinct !{!308, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!311 = distinct !{!311, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN11rand_chacha4guts6ChaCha5pos6417hd9a29c5575db44daE: %self"}
!314 = distinct !{!314, !"_ZN11rand_chacha4guts6ChaCha5pos6417hd9a29c5575db44daE"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!317 = distinct !{!317, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!320 = distinct !{!320, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!323 = distinct !{!323, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!326 = distinct !{!326, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN11rand_chacha4guts6ChaCha5pos6417hd9a29c5575db44daE: %self"}
!329 = distinct !{!329, !"_ZN11rand_chacha4guts6ChaCha5pos6417hd9a29c5575db44daE"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!332 = distinct !{!332, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!335 = distinct !{!335, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!338 = distinct !{!338, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!341 = distinct !{!341, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN11rand_chacha4guts6ChaCha5pos6417h5fe877d9274b78f4E: %self"}
!344 = distinct !{!344, !"_ZN11rand_chacha4guts6ChaCha5pos6417h5fe877d9274b78f4E"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!347 = distinct !{!347, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!350 = distinct !{!350, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!353 = distinct !{!353, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!356 = distinct !{!356, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17h7e60b736da8658e2E: argument 0"}
!359 = distinct !{!359, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17h7e60b736da8658e2E"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17h7e60b736da8658e2E: argument 0"}
!362 = distinct !{!362, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17h7e60b736da8658e2E"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN134_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..YesS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hb205fd0b1c10dddbE: argument 0"}
!365 = distinct !{!365, !"_ZN134_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..YesS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hb205fd0b1c10dddbE"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN134_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..YesS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hb205fd0b1c10dddbE: argument 0"}
!368 = distinct !{!368, !"_ZN134_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..YesS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hb205fd0b1c10dddbE"}
!369 = !{!370, !372}
!370 = distinct !{!370, !371, !"_ZN11rand_chacha4guts16get_stream_param7fn_impl17h02b4552bdd704c38E: %state"}
!371 = distinct !{!371, !"_ZN11rand_chacha4guts16get_stream_param7fn_impl17h02b4552bdd704c38E"}
!372 = distinct !{!372, !373, !"_ZN11rand_chacha4guts16get_stream_param9impl_sse217h2d3b3797cb413422E: %state"}
!373 = distinct !{!373, !"_ZN11rand_chacha4guts16get_stream_param9impl_sse217h2d3b3797cb413422E"}
!374 = !{!"branch_weights", i32 2000, i32 1}
!375 = !{!"misexpect", i64 0, i64 2000, i64 1}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN11rand_chacha4guts16get_stream_param7fn_impl17h5899b8c999596d4eE: %state"}
!378 = distinct !{!378, !"_ZN11rand_chacha4guts16get_stream_param7fn_impl17h5899b8c999596d4eE"}
!379 = !{!380, !382}
!380 = distinct !{!380, !381, !"_ZN11rand_chacha4guts8get_seed7fn_impl17h0c48820c0ec8a81eE: %state"}
!381 = distinct !{!381, !"_ZN11rand_chacha4guts8get_seed7fn_impl17h0c48820c0ec8a81eE"}
!382 = distinct !{!382, !383, !"_ZN11rand_chacha4guts8get_seed9impl_sse217h721a75e1e4bcb823E: %state"}
!383 = distinct !{!383, !"_ZN11rand_chacha4guts8get_seed9impl_sse217h721a75e1e4bcb823E"}
!384 = !{!385, !386}
!385 = distinct !{!385, !381, !"_ZN11rand_chacha4guts8get_seed7fn_impl17h0c48820c0ec8a81eE: %key"}
!386 = distinct !{!386, !383, !"_ZN11rand_chacha4guts8get_seed9impl_sse217h721a75e1e4bcb823E: argument 0"}
!387 = !{!388, !380, !382}
!388 = distinct !{!388, !389, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!389 = distinct !{!389, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!390 = !{!385, !380, !386, !382}
!391 = !{!392, !380, !382}
!392 = distinct !{!392, !393, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!393 = distinct !{!393, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN11rand_chacha4guts8get_seed7fn_impl17hf1f4ae3def43d81aE: %state"}
!396 = distinct !{!396, !"_ZN11rand_chacha4guts8get_seed7fn_impl17hf1f4ae3def43d81aE"}
!397 = !{!398}
!398 = distinct !{!398, !396, !"_ZN11rand_chacha4guts8get_seed7fn_impl17hf1f4ae3def43d81aE: %key"}
!399 = !{!400, !395}
!400 = distinct !{!400, !401, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!401 = distinct !{!401, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!402 = !{!398, !395}
!403 = !{!404, !395}
!404 = distinct !{!404, !405, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!405 = distinct !{!405, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!406 = !{!407, !409, !411, !413, !414, !415, !417, !418}
!407 = distinct !{!407, !408, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h620c38430c417e61E: %slice.0"}
!408 = distinct !{!408, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h620c38430c417e61E"}
!409 = distinct !{!409, !410, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h034dbdb97f87735dE: %self.0"}
!410 = distinct !{!410, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h034dbdb97f87735dE"}
!411 = distinct !{!411, !412, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h806f4766721922e9E: argument 0"}
!412 = distinct !{!412, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h806f4766721922e9E"}
!413 = distinct !{!413, !412, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h806f4766721922e9E: %key"}
!414 = distinct !{!414, !412, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h806f4766721922e9E: %nonce.0"}
!415 = distinct !{!415, !416, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E: argument 0"}
!416 = distinct !{!416, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E"}
!417 = distinct !{!417, !416, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E: %key"}
!418 = distinct !{!418, !416, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hd9afd2268a5aa8e1E: %nonce.0"}
!419 = !{!420, !414, !418}
!420 = distinct !{!420, !421, !"_ZN11rand_chacha4guts10read_u32le17h24705d5b402cc822E: %xs.0"}
!421 = distinct !{!421, !"_ZN11rand_chacha4guts10read_u32le17h24705d5b402cc822E"}
!422 = !{!411, !413, !415, !417}
!423 = !{!411, !413, !414, !415, !417, !418}
!424 = !{!425, !414, !418}
!425 = distinct !{!425, !426, !"_ZN11rand_chacha4guts10read_u32le17h24705d5b402cc822E: %xs.0"}
!426 = distinct !{!426, !"_ZN11rand_chacha4guts10read_u32le17h24705d5b402cc822E"}
!427 = !{!428, !414, !418}
!428 = distinct !{!428, !429, !"_ZN11rand_chacha4guts10read_u32le17h24705d5b402cc822E: %xs.0"}
!429 = distinct !{!429, !"_ZN11rand_chacha4guts10read_u32le17h24705d5b402cc822E"}
!430 = !{!431, !433, !413, !417}
!431 = distinct !{!431, !432, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE: %input.0"}
!432 = distinct !{!432, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE"}
!433 = distinct !{!433, !434, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E: %input.0"}
!434 = distinct !{!434, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E"}
!435 = !{!436, !437, !411, !414, !415, !418}
!436 = distinct !{!436, !432, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE: argument 0"}
!437 = distinct !{!437, !434, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E: argument 0"}
!438 = !{!439, !441, !411, !413, !414, !415, !417, !418}
!439 = distinct !{!439, !440, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc0d60be0d46aebb1E: %slice.0"}
!440 = distinct !{!440, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc0d60be0d46aebb1E"}
!441 = distinct !{!441, !442, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h300f9a97d93ae10cE: %self.0"}
!442 = distinct !{!442, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h300f9a97d93ae10cE"}
!443 = !{!444, !446, !413, !417}
!444 = distinct !{!444, !445, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE: %input.0"}
!445 = distinct !{!445, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE"}
!446 = distinct !{!446, !447, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E: %input.0"}
!447 = distinct !{!447, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E"}
!448 = !{!449, !450, !411, !414, !415, !418}
!449 = distinct !{!449, !445, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h9368e40a1bfb32cfE: argument 0"}
!450 = distinct !{!450, !447, !"_ZN10ppv_lite865types7Machine7read_le17hc90941ed07bf5c62E: argument 0"}
!451 = !{!411, !415}
!452 = !{!413, !414, !417, !418}
!453 = !{!454, !456, !458, !460, !461}
!454 = distinct !{!454, !455, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h620c38430c417e61E: %slice.0"}
!455 = distinct !{!455, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h620c38430c417e61E"}
!456 = distinct !{!456, !457, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h034dbdb97f87735dE: %self.0"}
!457 = distinct !{!457, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h034dbdb97f87735dE"}
!458 = distinct !{!458, !459, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17he464bbc1953dc31bE: argument 0"}
!459 = distinct !{!459, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17he464bbc1953dc31bE"}
!460 = distinct !{!460, !459, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17he464bbc1953dc31bE: %key"}
!461 = distinct !{!461, !459, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17he464bbc1953dc31bE: %nonce.0"}
!462 = !{!463, !461}
!463 = distinct !{!463, !464, !"_ZN11rand_chacha4guts10read_u32le17h24705d5b402cc822E: %xs.0"}
!464 = distinct !{!464, !"_ZN11rand_chacha4guts10read_u32le17h24705d5b402cc822E"}
!465 = !{!458, !460}
!466 = !{!458, !460, !461}
!467 = !{!468, !461}
!468 = distinct !{!468, !469, !"_ZN11rand_chacha4guts10read_u32le17h24705d5b402cc822E: %xs.0"}
!469 = distinct !{!469, !"_ZN11rand_chacha4guts10read_u32le17h24705d5b402cc822E"}
!470 = !{!471, !461}
!471 = distinct !{!471, !472, !"_ZN11rand_chacha4guts10read_u32le17h24705d5b402cc822E: %xs.0"}
!472 = distinct !{!472, !"_ZN11rand_chacha4guts10read_u32le17h24705d5b402cc822E"}
!473 = !{!474, !476, !460}
!474 = distinct !{!474, !475, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h3ad624eb4ad81e6aE: %input.0"}
!475 = distinct !{!475, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h3ad624eb4ad81e6aE"}
!476 = distinct !{!476, !477, !"_ZN10ppv_lite865types7Machine7read_le17h34f331be86287d42E: %input.0"}
!477 = distinct !{!477, !"_ZN10ppv_lite865types7Machine7read_le17h34f331be86287d42E"}
!478 = !{!479, !480, !458, !461}
!479 = distinct !{!479, !475, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h3ad624eb4ad81e6aE: argument 0"}
!480 = distinct !{!480, !477, !"_ZN10ppv_lite865types7Machine7read_le17h34f331be86287d42E: argument 0"}
!481 = !{!482, !484, !458, !460, !461}
!482 = distinct !{!482, !483, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc0d60be0d46aebb1E: %slice.0"}
!483 = distinct !{!483, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc0d60be0d46aebb1E"}
!484 = distinct !{!484, !485, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h300f9a97d93ae10cE: %self.0"}
!485 = distinct !{!485, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h300f9a97d93ae10cE"}
!486 = !{!487, !489, !460}
!487 = distinct !{!487, !488, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h3ad624eb4ad81e6aE: %input.0"}
!488 = distinct !{!488, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h3ad624eb4ad81e6aE"}
!489 = distinct !{!489, !490, !"_ZN10ppv_lite865types7Machine7read_le17h34f331be86287d42E: %input.0"}
!490 = distinct !{!490, !"_ZN10ppv_lite865types7Machine7read_le17h34f331be86287d42E"}
!491 = !{!492, !493, !458, !461}
!492 = distinct !{!492, !488, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17h3ad624eb4ad81e6aE: argument 0"}
!493 = distinct !{!493, !490, !"_ZN10ppv_lite865types7Machine7read_le17h34f331be86287d42E: argument 0"}
!494 = !{!458}
!495 = !{!460, !461}
