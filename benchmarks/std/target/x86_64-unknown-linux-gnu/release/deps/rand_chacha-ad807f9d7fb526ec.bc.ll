; ModuleID = '/metasafe/benchmarks/std/target/x86_64-unknown-linux-gnu/release/deps/rand_chacha-ad807f9d7fb526ec.bc'
source_filename = "rand_chacha.878jsf7h-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"std::detect::cache::Cache.310" = type { [0 x i64], %"std::sync::atomic::AtomicUsize.309", [0 x i64] }
%"std::sync::atomic::AtomicUsize.309" = type { [0 x i64], i64, [0 x i64] }
%"chacha::ChaCha8Core.313" = type { [0 x i64], %"guts::ChaCha.312", [0 x i64] }
%"guts::ChaCha.312" = type { [0 x i64], %"ppv_lite86::vec128_storage.311", [0 x i64], %"ppv_lite86::vec128_storage.311", [0 x i64], %"ppv_lite86::vec128_storage.311", [0 x i64] }
%"ppv_lite86::vec128_storage.311" = type { [2 x i64] }
%"std::fmt::Formatter.314" = type { [0 x i64], { i64, i64 }, [0 x i64], { i64, i64 }, [0 x i64], { {}*, [3 x i64]* }, [0 x i32], i32, [0 x i32], i32, [0 x i8], i8, [7 x i8] }
%"chacha::ChaCha12Core.315" = type { [0 x i64], %"guts::ChaCha.312", [0 x i64] }
%"chacha::ChaCha20Core.316" = type { [0 x i64], %"guts::ChaCha.312", [0 x i64] }
%"rand_core::block::BlockRng<chacha::ChaCha20Core>.318" = type { [0 x i64], i64, [0 x i32], %"chacha::Array64<u32>.317", [2 x i32], %"chacha::ChaCha20Core.316", [0 x i64] }
%"chacha::Array64<u32>.317" = type { [0 x i32], [64 x i32], [0 x i32] }
%"rand_core::block::BlockRng<chacha::ChaCha12Core>.319" = type { [0 x i64], i64, [0 x i32], %"chacha::Array64<u32>.317", [2 x i32], %"chacha::ChaCha12Core.315", [0 x i64] }
%"rand_core::block::BlockRng<chacha::ChaCha8Core>.320" = type { [0 x i64], i64, [0 x i32], %"chacha::Array64<u32>.317", [2 x i32], %"chacha::ChaCha8Core.313", [0 x i64] }
%"chacha::ChaCha20Rng.321" = type { [0 x i64], %"rand_core::block::BlockRng<chacha::ChaCha20Core>.318", [0 x i64] }
%"chacha::ChaCha12Rng.322" = type { [0 x i64], %"rand_core::block::BlockRng<chacha::ChaCha12Core>.319", [0 x i64] }
%"std::fmt::DebugStruct.328" = type { [0 x i64], %"std::fmt::Formatter.314"*, [0 x i8], i8, [0 x i8], i8, [6 x i8] }
%"std::fmt::Arguments.329" = type { [0 x i64], { [0 x { [0 x i8]*, i64 }]*, i64 }, [0 x i64], { i64*, i64 }, [0 x i64], { [0 x { i8*, i64* }]*, i64 }, [0 x i64] }
%"chacha::ChaCha8Rng.323" = type { [0 x i64], %"rand_core::block::BlockRng<chacha::ChaCha8Core>.320", [0 x i64] }
%"ppv_lite86::vec512_storage.325" = type { [8 x i64] }
%"std::panic::Location.324" = type { [0 x i64], { [0 x i8]*, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"unwind::libunwind::_Unwind_Exception.326" = type { [0 x i64], i64, [0 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception.326"*)*, [0 x i64], [6 x i64], [0 x i64] }
%"unwind::libunwind::_Unwind_Context.327" = type { [0 x i8] }

@alloc2404 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 8
@METASAFE_TYPE_ID = external thread_local local_unnamed_addr global i64
@alloc2444 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/root/.cargo/registry/src/github.com-1ecc6299db9ec823/ppv-lite86-0.2.8/src/x86_64/sse2.rs" }>, align 1
@alloc2441 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@alloc2437 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [89 x i8] }>, <{ [89 x i8] }>* @alloc2444, i32 0, i32 0, i32 0), [16 x i8] c"Y\00\00\00\00\00\00\00B\02\00\00\16\00\00\00" }>, align 8
@alloc2440 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [89 x i8] }>, <{ [89 x i8] }>* @alloc2444, i32 0, i32 0, i32 0), [16 x i8] c"Y\00\00\00\00\00\00\00'\02\00\00\09\00\00\00" }>, align 8
@alloc2443 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [89 x i8] }>, <{ [89 x i8] }>* @alloc2444, i32 0, i32 0, i32 0), [16 x i8] c"Y\00\00\00\00\00\00\00\1C\02\00\00\16\00\00\00" }>, align 8
@alloc2445 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [89 x i8] }>, <{ [89 x i8] }>* @alloc2444, i32 0, i32 0, i32 0), [16 x i8] c"Y\00\00\00\00\00\00\00\12\02\00\00\09\00\00\00" }>, align 8
@_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E = external local_unnamed_addr global [2 x %"std::detect::cache::Cache.310"]
@alloc3515 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"BlockRng" }>, align 1
@alloc3516 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"core" }>, align 1
@vtable.2 = private unnamed_addr constant { void (%"chacha::ChaCha8Core.313"*)*, i64, i64, i1 (%"chacha::ChaCha8Core.313"*, %"std::fmt::Formatter.314"*)* } { void (%"chacha::ChaCha8Core.313"*)* bitcast (void (%"rand_core::block::BlockRng<chacha::ChaCha20Core>.318"**)* @_ZN4core3ptr13drop_in_place17h2996198fc7a5c1caE to void (%"chacha::ChaCha8Core.313"*)*), i64 48, i64 16, i1 (%"chacha::ChaCha8Core.313"*, %"std::fmt::Formatter.314"*)* @"_ZN69_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd8a28fe1c048b57E" }, align 8
@alloc3517 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"result_len" }>, align 1
@vtable.3 = private unnamed_addr constant { void (i64*)*, i64, i64, i1 (i64*, %"std::fmt::Formatter.314"*)* } { void (i64*)* bitcast (void (%"rand_core::block::BlockRng<chacha::ChaCha20Core>.318"**)* @_ZN4core3ptr13drop_in_place17h2996198fc7a5c1caE to void (i64*)*), i64 8, i64 8, i1 (i64*, %"std::fmt::Formatter.314"*)* @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd033ec0476f2a15bE" }, align 8
@alloc3518 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"index" }>, align 1
@vtable.4 = private unnamed_addr constant { void (%"chacha::ChaCha12Core.315"*)*, i64, i64, i1 (%"chacha::ChaCha12Core.315"*, %"std::fmt::Formatter.314"*)* } { void (%"chacha::ChaCha12Core.315"*)* bitcast (void (%"rand_core::block::BlockRng<chacha::ChaCha20Core>.318"**)* @_ZN4core3ptr13drop_in_place17h2996198fc7a5c1caE to void (%"chacha::ChaCha12Core.315"*)*), i64 48, i64 16, i1 (%"chacha::ChaCha12Core.315"*, %"std::fmt::Formatter.314"*)* bitcast (i1 (%"chacha::ChaCha8Core.313"*, %"std::fmt::Formatter.314"*)* @"_ZN69_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd8a28fe1c048b57E" to i1 (%"chacha::ChaCha12Core.315"*, %"std::fmt::Formatter.314"*)*) }, align 8
@vtable.5 = private unnamed_addr constant { void (%"chacha::ChaCha20Core.316"*)*, i64, i64, i1 (%"chacha::ChaCha20Core.316"*, %"std::fmt::Formatter.314"*)* } { void (%"chacha::ChaCha20Core.316"*)* bitcast (void (%"rand_core::block::BlockRng<chacha::ChaCha20Core>.318"**)* @_ZN4core3ptr13drop_in_place17h2996198fc7a5c1caE to void (%"chacha::ChaCha20Core.316"*)*), i64 48, i64 16, i1 (%"chacha::ChaCha20Core.316"*, %"std::fmt::Formatter.314"*)* bitcast (i1 (%"chacha::ChaCha8Core.313"*, %"std::fmt::Formatter.314"*)* @"_ZN69_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd8a28fe1c048b57E" to i1 (%"chacha::ChaCha20Core.316"*, %"std::fmt::Formatter.314"*)*) }, align 8
@alloc3569 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/root/.cargo/registry/src/github.com-1ecc6299db9ec823/rand_chacha-0.3.0/src/guts.rs" }>, align 1
@alloc2401 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"ChaChaXCore {}" }>, align 1
@alloc2402 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc2401, i32 0, i32 0, i32 0), [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@alloc3539 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ChaCha20Rng" }>, align 1
@alloc3548 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"rng" }>, align 1
@vtable.8 = private unnamed_addr constant { void (%"rand_core::block::BlockRng<chacha::ChaCha20Core>.318"**)*, i64, i64, i1 (%"rand_core::block::BlockRng<chacha::ChaCha20Core>.318"**, %"std::fmt::Formatter.314"*)* } { void (%"rand_core::block::BlockRng<chacha::ChaCha20Core>.318"**)* @_ZN4core3ptr13drop_in_place17h2996198fc7a5c1caE, i64 8, i64 8, i1 (%"rand_core::block::BlockRng<chacha::ChaCha20Core>.318"**, %"std::fmt::Formatter.314"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd63d2d88574d7101E" }, align 8
@alloc3543 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ChaCha12Rng" }>, align 1
@vtable.9 = private unnamed_addr constant { void (%"rand_core::block::BlockRng<chacha::ChaCha12Core>.319"**)*, i64, i64, i1 (%"rand_core::block::BlockRng<chacha::ChaCha12Core>.319"**, %"std::fmt::Formatter.314"*)* } { void (%"rand_core::block::BlockRng<chacha::ChaCha12Core>.319"**)* bitcast (void (%"rand_core::block::BlockRng<chacha::ChaCha20Core>.318"**)* @_ZN4core3ptr13drop_in_place17h2996198fc7a5c1caE to void (%"rand_core::block::BlockRng<chacha::ChaCha12Core>.319"**)*), i64 8, i64 8, i1 (%"rand_core::block::BlockRng<chacha::ChaCha12Core>.319"**, %"std::fmt::Formatter.314"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b30feab1f4e168fE" }, align 8
@alloc3547 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ChaCha8Rng" }>, align 1
@vtable.a = private unnamed_addr constant { void (%"rand_core::block::BlockRng<chacha::ChaCha8Core>.320"**)*, i64, i64, i1 (%"rand_core::block::BlockRng<chacha::ChaCha8Core>.320"**, %"std::fmt::Formatter.314"*)* } { void (%"rand_core::block::BlockRng<chacha::ChaCha8Core>.320"**)* bitcast (void (%"rand_core::block::BlockRng<chacha::ChaCha20Core>.318"**)* @_ZN4core3ptr13drop_in_place17h2996198fc7a5c1caE to void (%"rand_core::block::BlockRng<chacha::ChaCha8Core>.320"**)*), i64 8, i64 8, i1 (%"rand_core::block::BlockRng<chacha::ChaCha8Core>.320"**, %"std::fmt::Formatter.314"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fb484e30c6662f9E" }, align 8
@METASAFE_UNSAFE_START = external local_unnamed_addr global i64
@METASAFE_UNSAFE_END = external local_unnamed_addr global i64
@alloc3564 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [83 x i8] }>, <{ [83 x i8] }>* @alloc3569, i32 0, i32 0, i32 0), [16 x i8] c"S\00\00\00\00\00\00\00\DE\00\00\00\19\00\00\00" }>, align 8

@"_ZN73_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17hae2322014a79d522E" = unnamed_addr alias i1 (%"chacha::ChaCha20Rng.321"*, %"chacha::ChaCha20Rng.321"*), bitcast (i1 (%"chacha::ChaCha8Rng.323"*, %"chacha::ChaCha8Rng.323"*)* @"_ZN72_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17hddd5c343b67c94dfE" to i1 (%"chacha::ChaCha20Rng.321"*, %"chacha::ChaCha20Rng.321"*)*)
@"_ZN73_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8cc63f7e7e2b405cE" = unnamed_addr alias i1 (%"chacha::ChaCha12Rng.322"*, %"chacha::ChaCha12Rng.322"*), bitcast (i1 (%"chacha::ChaCha8Rng.323"*, %"chacha::ChaCha8Rng.323"*)* @"_ZN72_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17hddd5c343b67c94dfE" to i1 (%"chacha::ChaCha12Rng.322"*, %"chacha::ChaCha12Rng.322"*)*)
@"_ZN70_$LT$rand_chacha..chacha..ChaCha20Core$u20$as$u20$core..fmt..Debug$GT$3fmt17h951e261bdaf9cefbE" = unnamed_addr alias i1 (%"chacha::ChaCha20Core.316"*, %"std::fmt::Formatter.314"*), bitcast (i1 (%"chacha::ChaCha8Core.313"*, %"std::fmt::Formatter.314"*)* @"_ZN69_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd8a28fe1c048b57E" to i1 (%"chacha::ChaCha20Core.316"*, %"std::fmt::Formatter.314"*)*)
@"_ZN70_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$core..fmt..Debug$GT$3fmt17h4468dcb83a0ab5c3E" = unnamed_addr alias i1 (%"chacha::ChaCha12Core.315"*, %"std::fmt::Formatter.314"*), bitcast (i1 (%"chacha::ChaCha8Core.313"*, %"std::fmt::Formatter.314"*)* @"_ZN69_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd8a28fe1c048b57E" to i1 (%"chacha::ChaCha12Core.315"*, %"std::fmt::Formatter.314"*)*)
@"_ZN113_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha20Core$GT$$GT$4from17h091dd66be588005bE" = unnamed_addr alias void (%"chacha::ChaCha20Rng.321"*, %"chacha::ChaCha20Core.316"*), bitcast (void (%"chacha::ChaCha8Rng.323"*, %"chacha::ChaCha8Core.313"*)* @"_ZN111_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha8Core$GT$$GT$4from17hd9829f20f2e5694bE" to void (%"chacha::ChaCha20Rng.321"*, %"chacha::ChaCha20Core.316"*)*)
@"_ZN113_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha12Core$GT$$GT$4from17hca0724f95aa7591fE" = unnamed_addr alias void (%"chacha::ChaCha12Rng.322"*, %"chacha::ChaCha12Core.315"*), bitcast (void (%"chacha::ChaCha8Rng.323"*, %"chacha::ChaCha8Core.313"*)* @"_ZN111_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha8Core$GT$$GT$4from17hd9829f20f2e5694bE" to void (%"chacha::ChaCha12Rng.322"*, %"chacha::ChaCha12Core.315"*)*)

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b30feab1f4e168fE"(%"rand_core::block::BlockRng<chacha::ChaCha12Core>.319"** mpk_immut noalias nocapture readonly align 8 dereferenceable(8) %self, %"std::fmt::Formatter.314"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_24.i = alloca i64, align 8
  %_10.i = alloca %"std::fmt::DebugStruct.328", align 8
  %_4 = load %"rand_core::block::BlockRng<chacha::ChaCha12Core>.319"*, %"rand_core::block::BlockRng<chacha::ChaCha12Core>.319"** %self, align 8, !nonnull !2
  %0 = bitcast %"std::fmt::DebugStruct.328"* %_10.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0), !noalias !3
  %1 = tail call i128 @_ZN4core3fmt9Formatter12debug_struct17h966f42198588d5ffE(%"std::fmt::Formatter.314"* nonnull align 8 dereferenceable(64) %f, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [8 x i8] }>* @alloc3515 to [0 x i8]*), i64 8), !noalias !3
  %.0..sroa_cast.i = bitcast %"std::fmt::DebugStruct.328"* %_10.i to i128*
  store i128 %1, i128* %.0..sroa_cast.i, align 8, !noalias !3
  %_18.i = getelementptr inbounds %"rand_core::block::BlockRng<chacha::ChaCha12Core>.319", %"rand_core::block::BlockRng<chacha::ChaCha12Core>.319"* %_4, i64 0, i32 5
  %_16.0.i = bitcast %"chacha::ChaCha12Core.315"* %_18.i to {}*
  %_8.i = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.328"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.328"* nonnull align 8 dereferenceable(16) %_10.i, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [4 x i8] }>* @alloc3516 to [0 x i8]*), i64 4, {}* mpk_immut nonnull align 1 %_16.0.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (%"chacha::ChaCha12Core.315"*)*, i64, i64, i1 (%"chacha::ChaCha12Core.315"*, %"std::fmt::Formatter.314"*)* }* @vtable.4 to [3 x i64]*))
  %2 = bitcast i64* %_24.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2), !noalias !3
  store i64 64, i64* %_24.i, align 8, !noalias !3
  %_21.0.i = bitcast i64* %_24.i to {}*
  %_6.i = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.328"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.328"* nonnull align 8 dereferenceable(16) %_8.i, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [10 x i8] }>* @alloc3517 to [0 x i8]*), i64 10, {}* mpk_immut nonnull align 1 %_21.0.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64*)*, i64, i64, i1 (i64*, %"std::fmt::Formatter.314"*)* }* @vtable.3 to [3 x i64]*))
  %_30.0.i = bitcast %"rand_core::block::BlockRng<chacha::ChaCha12Core>.319"* %_4 to {}*
  %_4.i = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.328"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.328"* nonnull align 8 dereferenceable(16) %_6.i, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [5 x i8] }>* @alloc3518 to [0 x i8]*), i64 5, {}* mpk_immut nonnull align 1 %_30.0.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64*)*, i64, i64, i1 (i64*, %"std::fmt::Formatter.314"*)* }* @vtable.3 to [3 x i64]*))
  %3 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h72e9687c51511b31E(%"std::fmt::DebugStruct.328"* nonnull align 8 dereferenceable(16) %_4.i)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2), !noalias !3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !noalias !3
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fb484e30c6662f9E"(%"rand_core::block::BlockRng<chacha::ChaCha8Core>.320"** mpk_immut noalias nocapture readonly align 8 dereferenceable(8) %self, %"std::fmt::Formatter.314"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_24.i = alloca i64, align 8
  %_10.i = alloca %"std::fmt::DebugStruct.328", align 8
  %_4 = load %"rand_core::block::BlockRng<chacha::ChaCha8Core>.320"*, %"rand_core::block::BlockRng<chacha::ChaCha8Core>.320"** %self, align 8, !nonnull !2
  %0 = bitcast %"std::fmt::DebugStruct.328"* %_10.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0), !noalias !6
  %1 = tail call i128 @_ZN4core3fmt9Formatter12debug_struct17h966f42198588d5ffE(%"std::fmt::Formatter.314"* nonnull align 8 dereferenceable(64) %f, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [8 x i8] }>* @alloc3515 to [0 x i8]*), i64 8), !noalias !6
  %.0..sroa_cast.i = bitcast %"std::fmt::DebugStruct.328"* %_10.i to i128*
  store i128 %1, i128* %.0..sroa_cast.i, align 8, !noalias !6
  %_18.i = getelementptr inbounds %"rand_core::block::BlockRng<chacha::ChaCha8Core>.320", %"rand_core::block::BlockRng<chacha::ChaCha8Core>.320"* %_4, i64 0, i32 5
  %_16.0.i = bitcast %"chacha::ChaCha8Core.313"* %_18.i to {}*
  %_8.i = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.328"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.328"* nonnull align 8 dereferenceable(16) %_10.i, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [4 x i8] }>* @alloc3516 to [0 x i8]*), i64 4, {}* mpk_immut nonnull align 1 %_16.0.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (%"chacha::ChaCha8Core.313"*)*, i64, i64, i1 (%"chacha::ChaCha8Core.313"*, %"std::fmt::Formatter.314"*)* }* @vtable.2 to [3 x i64]*))
  %2 = bitcast i64* %_24.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2), !noalias !6
  store i64 64, i64* %_24.i, align 8, !noalias !6
  %_21.0.i = bitcast i64* %_24.i to {}*
  %_6.i = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.328"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.328"* nonnull align 8 dereferenceable(16) %_8.i, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [10 x i8] }>* @alloc3517 to [0 x i8]*), i64 10, {}* mpk_immut nonnull align 1 %_21.0.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64*)*, i64, i64, i1 (i64*, %"std::fmt::Formatter.314"*)* }* @vtable.3 to [3 x i64]*))
  %_30.0.i = bitcast %"rand_core::block::BlockRng<chacha::ChaCha8Core>.320"* %_4 to {}*
  %_4.i = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.328"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.328"* nonnull align 8 dereferenceable(16) %_6.i, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [5 x i8] }>* @alloc3518 to [0 x i8]*), i64 5, {}* mpk_immut nonnull align 1 %_30.0.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64*)*, i64, i64, i1 (i64*, %"std::fmt::Formatter.314"*)* }* @vtable.3 to [3 x i64]*))
  %3 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h72e9687c51511b31E(%"std::fmt::DebugStruct.328"* nonnull align 8 dereferenceable(16) %_4.i)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2), !noalias !6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !noalias !6
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd63d2d88574d7101E"(%"rand_core::block::BlockRng<chacha::ChaCha20Core>.318"** mpk_immut noalias nocapture readonly align 8 dereferenceable(8) %self, %"std::fmt::Formatter.314"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_24.i = alloca i64, align 8
  %_10.i = alloca %"std::fmt::DebugStruct.328", align 8
  %_4 = load %"rand_core::block::BlockRng<chacha::ChaCha20Core>.318"*, %"rand_core::block::BlockRng<chacha::ChaCha20Core>.318"** %self, align 8, !nonnull !2
  %0 = bitcast %"std::fmt::DebugStruct.328"* %_10.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0), !noalias !9
  %1 = tail call i128 @_ZN4core3fmt9Formatter12debug_struct17h966f42198588d5ffE(%"std::fmt::Formatter.314"* nonnull align 8 dereferenceable(64) %f, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [8 x i8] }>* @alloc3515 to [0 x i8]*), i64 8), !noalias !9
  %.0..sroa_cast.i = bitcast %"std::fmt::DebugStruct.328"* %_10.i to i128*
  store i128 %1, i128* %.0..sroa_cast.i, align 8, !noalias !9
  %_18.i = getelementptr inbounds %"rand_core::block::BlockRng<chacha::ChaCha20Core>.318", %"rand_core::block::BlockRng<chacha::ChaCha20Core>.318"* %_4, i64 0, i32 5
  %_16.0.i = bitcast %"chacha::ChaCha20Core.316"* %_18.i to {}*
  %_8.i = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.328"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.328"* nonnull align 8 dereferenceable(16) %_10.i, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [4 x i8] }>* @alloc3516 to [0 x i8]*), i64 4, {}* mpk_immut nonnull align 1 %_16.0.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (%"chacha::ChaCha20Core.316"*)*, i64, i64, i1 (%"chacha::ChaCha20Core.316"*, %"std::fmt::Formatter.314"*)* }* @vtable.5 to [3 x i64]*))
  %2 = bitcast i64* %_24.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2), !noalias !9
  store i64 64, i64* %_24.i, align 8, !noalias !9
  %_21.0.i = bitcast i64* %_24.i to {}*
  %_6.i = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.328"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.328"* nonnull align 8 dereferenceable(16) %_8.i, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [10 x i8] }>* @alloc3517 to [0 x i8]*), i64 10, {}* mpk_immut nonnull align 1 %_21.0.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64*)*, i64, i64, i1 (i64*, %"std::fmt::Formatter.314"*)* }* @vtable.3 to [3 x i64]*))
  %_30.0.i = bitcast %"rand_core::block::BlockRng<chacha::ChaCha20Core>.318"* %_4 to {}*
  %_4.i = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.328"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.328"* nonnull align 8 dereferenceable(16) %_6.i, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [5 x i8] }>* @alloc3518 to [0 x i8]*), i64 5, {}* mpk_immut nonnull align 1 %_30.0.i, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64*)*, i64, i64, i1 (i64*, %"std::fmt::Formatter.314"*)* }* @vtable.3 to [3 x i64]*))
  %3 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h72e9687c51511b31E(%"std::fmt::DebugStruct.328"* nonnull align 8 dereferenceable(16) %_4.i)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2), !noalias !9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !noalias !9
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd033ec0476f2a15bE"(i64* mpk_immut noalias readonly align 8 dereferenceable(8) %self, %"std::fmt::Formatter.314"* align 8 dereferenceable(64) %f) unnamed_addr #1 {
start:
  %_3 = tail call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h6ddb5559176c6045E(%"std::fmt::Formatter.314"* mpk_immut noalias nonnull readonly align 8 dereferenceable(64) %f)
  br i1 %_3, label %bb3, label %bb2

bb2:                                              ; preds = %start
  %_7 = tail call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h61a2e870dc3af9acE(%"std::fmt::Formatter.314"* mpk_immut noalias nonnull readonly align 8 dereferenceable(64) %f)
  br i1 %_7, label %bb7, label %bb6

bb3:                                              ; preds = %start
  %0 = tail call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h3fb07f7e6da8e1c6E"(i64* mpk_immut noalias nonnull readonly align 8 dereferenceable(8) %self, %"std::fmt::Formatter.314"* nonnull align 8 dereferenceable(64) %f)
  br label %bb11

bb6:                                              ; preds = %bb2
  %1 = tail call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0f57e3373191c50eE"(i64* mpk_immut noalias nonnull readonly align 8 dereferenceable(8) %self, %"std::fmt::Formatter.314"* nonnull align 8 dereferenceable(64) %f)
  br label %bb11

bb7:                                              ; preds = %bb2
  %2 = tail call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf3a9e839be306c07E"(i64* mpk_immut noalias nonnull readonly align 8 dereferenceable(8) %self, %"std::fmt::Formatter.314"* nonnull align 8 dereferenceable(64) %f)
  br label %bb11

bb11:                                             ; preds = %bb7, %bb6, %bb3
  %.0.in = phi i1 [ %0, %bb3 ], [ %2, %bb7 ], [ %1, %bb6 ]
  ret i1 %.0.in
}

; Function Attrs: norecurse nounwind nonlazybind readnone uwtable
define internal void @_ZN4core3ptr13drop_in_place17h2996198fc7a5c1caE(%"rand_core::block::BlockRng<chacha::ChaCha20Core>.318"** mpk_unsafe nocapture %_1) unnamed_addr #2 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN69_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$core..fmt..Debug$GT$3fmt17h709ebe0d37cb3186E"(%"chacha::ChaCha20Rng.321"* mpk_immut noalias readonly align 16 dereferenceable(320) %self, %"std::fmt::Formatter.314"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_15 = alloca %"rand_core::block::BlockRng<chacha::ChaCha20Core>.318"*, align 8
  %debug_trait_builder = alloca %"std::fmt::DebugStruct.328", align 8
  %0 = bitcast %"std::fmt::DebugStruct.328"* %debug_trait_builder to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  %1 = tail call i128 @_ZN4core3fmt9Formatter12debug_struct17h966f42198588d5ffE(%"std::fmt::Formatter.314"* nonnull align 8 dereferenceable(64) %f, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [11 x i8] }>* @alloc3539 to [0 x i8]*), i64 11)
  %.0..sroa_cast = bitcast %"std::fmt::DebugStruct.328"* %debug_trait_builder to i128*
  store i128 %1, i128* %.0..sroa_cast, align 8
  %2 = bitcast %"rand_core::block::BlockRng<chacha::ChaCha20Core>.318"** %_15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2)
  %3 = bitcast %"rand_core::block::BlockRng<chacha::ChaCha20Core>.318"** %_15 to %"chacha::ChaCha20Rng.321"**
  store %"chacha::ChaCha20Rng.321"* %self, %"chacha::ChaCha20Rng.321"** %3, align 8
  %_12.0 = bitcast %"rand_core::block::BlockRng<chacha::ChaCha20Core>.318"** %_15 to {}*
  %_8 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.328"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.328"* nonnull align 8 dereferenceable(16) %debug_trait_builder, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [3 x i8] }>* @alloc3548 to [0 x i8]*), i64 3, {}* mpk_immut nonnull align 1 %_12.0, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (%"rand_core::block::BlockRng<chacha::ChaCha20Core>.318"**)*, i64, i64, i1 (%"rand_core::block::BlockRng<chacha::ChaCha20Core>.318"**, %"std::fmt::Formatter.314"*)* }* @vtable.8 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h72e9687c51511b31E(%"std::fmt::DebugStruct.328"* nonnull align 8 dereferenceable(16) %debug_trait_builder)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN69_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$core..fmt..Debug$GT$3fmt17ha27bff102641c748E"(%"chacha::ChaCha12Rng.322"* mpk_immut noalias readonly align 16 dereferenceable(320) %self, %"std::fmt::Formatter.314"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_15 = alloca %"rand_core::block::BlockRng<chacha::ChaCha12Core>.319"*, align 8
  %debug_trait_builder = alloca %"std::fmt::DebugStruct.328", align 8
  %0 = bitcast %"std::fmt::DebugStruct.328"* %debug_trait_builder to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  %1 = tail call i128 @_ZN4core3fmt9Formatter12debug_struct17h966f42198588d5ffE(%"std::fmt::Formatter.314"* nonnull align 8 dereferenceable(64) %f, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [11 x i8] }>* @alloc3543 to [0 x i8]*), i64 11)
  %.0..sroa_cast = bitcast %"std::fmt::DebugStruct.328"* %debug_trait_builder to i128*
  store i128 %1, i128* %.0..sroa_cast, align 8
  %2 = bitcast %"rand_core::block::BlockRng<chacha::ChaCha12Core>.319"** %_15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2)
  %3 = bitcast %"rand_core::block::BlockRng<chacha::ChaCha12Core>.319"** %_15 to %"chacha::ChaCha12Rng.322"**
  store %"chacha::ChaCha12Rng.322"* %self, %"chacha::ChaCha12Rng.322"** %3, align 8
  %_12.0 = bitcast %"rand_core::block::BlockRng<chacha::ChaCha12Core>.319"** %_15 to {}*
  %_8 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.328"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.328"* nonnull align 8 dereferenceable(16) %debug_trait_builder, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [3 x i8] }>* @alloc3548 to [0 x i8]*), i64 3, {}* mpk_immut nonnull align 1 %_12.0, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (%"rand_core::block::BlockRng<chacha::ChaCha12Core>.319"**)*, i64, i64, i1 (%"rand_core::block::BlockRng<chacha::ChaCha12Core>.319"**, %"std::fmt::Formatter.314"*)* }* @vtable.9 to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h72e9687c51511b31E(%"std::fmt::DebugStruct.328"* nonnull align 8 dereferenceable(16) %debug_trait_builder)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN69_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd8a28fe1c048b57E"(%"chacha::ChaCha8Core.313"* mpk_immut noalias nocapture readonly align 16 dereferenceable(48) %self, %"std::fmt::Formatter.314"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_4 = alloca %"std::fmt::Arguments.329", align 8
  %0 = bitcast %"std::fmt::Arguments.329"* %_4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %0)
  %1 = bitcast %"std::fmt::Arguments.329"* %_4 to [0 x { [0 x i8]*, i64 }]**
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc2402 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %1, align 8, !alias.scope !12, !noalias !15
  %2 = getelementptr inbounds %"std::fmt::Arguments.329", %"std::fmt::Arguments.329"* %_4, i64 0, i32 1, i32 1
  store i64 1, i64* %2, align 8, !alias.scope !12, !noalias !15
  %3 = getelementptr inbounds %"std::fmt::Arguments.329", %"std::fmt::Arguments.329"* %_4, i64 0, i32 3, i32 0
  store i64* null, i64** %3, align 8, !alias.scope !12, !noalias !15
  %4 = getelementptr inbounds %"std::fmt::Arguments.329", %"std::fmt::Arguments.329"* %_4, i64 0, i32 5, i32 0
  store [0 x { i8*, i64* }]* bitcast (<{ [0 x i8] }>* @alloc2404 to [0 x { i8*, i64* }]*), [0 x { i8*, i64* }]** %4, align 8, !alias.scope !12, !noalias !15
  %5 = getelementptr inbounds %"std::fmt::Arguments.329", %"std::fmt::Arguments.329"* %_4, i64 0, i32 5, i32 1
  store i64 0, i64* %5, align 8, !alias.scope !12, !noalias !15
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h767ce03da9bc508fE(%"std::fmt::Formatter.314"* nonnull align 8 dereferenceable(64) %f, %"std::fmt::Arguments.329"* noalias nocapture nonnull dereferenceable(48) %_4)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %0)
  ret i1 %6
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN111_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha8Core$GT$$GT$4from17hd9829f20f2e5694bE"(%"chacha::ChaCha8Rng.323"* noalias nocapture sret dereferenceable(320) %0, %"chacha::ChaCha8Core.313"* noalias nocapture readonly dereferenceable(48) %core) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.326"*, %"unwind::libunwind::_Unwind_Context.327"*)* @rust_eh_personality {
start:
  %_2.sroa.5 = alloca { [2 x i32], %"chacha::ChaCha8Core.313", [0 x i64] }, align 8
  %_2.sroa.5.0.sroa_cast = bitcast { [2 x i32], %"chacha::ChaCha8Core.313", [0 x i64] }* %_2.sroa.5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %_2.sroa.5.0.sroa_cast)
  %_3.sroa.0.0..sroa_cast = bitcast %"chacha::ChaCha8Core.313"* %core to i8*
  %_3.sroa.0.0._2.sroa.5.272.sroa_cast.sroa_idx = getelementptr inbounds { [2 x i32], %"chacha::ChaCha8Core.313", [0 x i64] }, { [2 x i32], %"chacha::ChaCha8Core.313", [0 x i64] }* %_2.sroa.5, i64 0, i32 1
  %_3.sroa.0.0._2.sroa.5.272.sroa_cast.sroa_cast = bitcast %"chacha::ChaCha8Core.313"* %_3.sroa.0.0._2.sroa.5.272.sroa_cast.sroa_idx to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(48) %_3.sroa.0.0._2.sroa.5.272.sroa_cast.sroa_cast, i8* nonnull align 16 dereferenceable(48) %_3.sroa.0.0..sroa_cast, i64 48, i1 false)
  %_2.sroa.0.0..sroa_idx = getelementptr inbounds %"chacha::ChaCha8Rng.323", %"chacha::ChaCha8Rng.323"* %0, i64 0, i32 0, i64 0
  store i64 64, i64* %_2.sroa.0.0..sroa_idx, align 16
  %_2.sroa.4.0..sroa_idx = getelementptr inbounds %"chacha::ChaCha8Rng.323", %"chacha::ChaCha8Rng.323"* %0, i64 0, i32 1, i32 3
  %_2.sroa.4.0..sroa_cast = bitcast %"chacha::Array64<u32>.317"* %_2.sroa.4.0..sroa_idx to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(256) %_2.sroa.4.0..sroa_cast, i8 0, i64 256, i1 false)
  %_2.sroa.5.0..sroa_idx = getelementptr inbounds %"chacha::ChaCha8Rng.323", %"chacha::ChaCha8Rng.323"* %0, i64 0, i32 1, i32 4
  %_2.sroa.5.0..sroa_cast = bitcast [2 x i32]* %_2.sroa.5.0..sroa_idx to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(56) %_2.sroa.5.0..sroa_cast, i8* nonnull align 8 dereferenceable(56) %_2.sroa.5.0.sroa_cast, i64 56, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %_2.sroa.5.0.sroa_cast)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN72_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17hddd5c343b67c94dfE"(%"chacha::ChaCha8Rng.323"* mpk_immut noalias readonly align 16 dereferenceable(320) %self, %"chacha::ChaCha8Rng.323"* mpk_immut noalias readonly align 16 dereferenceable(320) %rhs) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds %"chacha::ChaCha8Rng.323", %"chacha::ChaCha8Rng.323"* %self, i64 0, i32 1, i32 5
  %_4 = bitcast %"chacha::ChaCha8Core.313"* %0 to %"guts::ChaCha.312"*
  %1 = getelementptr inbounds %"chacha::ChaCha8Rng.323", %"chacha::ChaCha8Rng.323"* %rhs, i64 0, i32 1, i32 5
  %_6 = bitcast %"chacha::ChaCha8Core.313"* %1 to %"guts::ChaCha.312"*
  %2 = getelementptr inbounds %"chacha::ChaCha8Rng.323", %"chacha::ChaCha8Rng.323"* %self, i64 0, i32 1, i32 5, i32 1, i32 5
  %_4.sroa.0.0..sroa_cast.i = bitcast %"ppv_lite86::vec128_storage.311"* %2 to i128*
  %_4.sroa.0.0.copyload.i = load i128, i128* %_4.sroa.0.0..sroa_cast.i, align 16, !alias.scope !18, !noalias !21
  %3 = getelementptr inbounds %"chacha::ChaCha8Rng.323", %"chacha::ChaCha8Rng.323"* %rhs, i64 0, i32 1, i32 5, i32 1, i32 5
  %_6.sroa.0.0..sroa_cast.i = bitcast %"ppv_lite86::vec128_storage.311"* %3 to i128*
  %_6.sroa.0.0.copyload.i = load i128, i128* %_6.sroa.0.0..sroa_cast.i, align 16, !alias.scope !21, !noalias !18
  %4 = icmp eq %"chacha::ChaCha8Rng.323"* %self, %rhs
  %5 = bitcast i128 %_4.sroa.0.0.copyload.i to <2 x i64>
  br i1 %4, label %_ZN11rand_chacha4guts6ChaCha11stream64_eq17h4b3bf99789a39ca4E.exit, label %"_ZN75_$LT$ppv_lite86..x86_64..vec128_storage$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb31ff76a9fda783fE.exit25.i"

"_ZN75_$LT$ppv_lite86..x86_64..vec128_storage$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb31ff76a9fda783fE.exit25.i": ; preds = %start
  %_17.i.i.i.i20.i = bitcast %"chacha::ChaCha8Core.313"* %0 to i8*
  %_20.i.i.i.i21.i = bitcast %"chacha::ChaCha8Core.313"* %1 to i8*
  %bcmp.i.i.i.i22.i = tail call i32 @bcmp(i8* nonnull dereferenceable(16) %_17.i.i.i.i20.i, i8* nonnull dereferenceable(16) %_20.i.i.i.i21.i, i64 16) #13
  %6 = icmp eq i32 %bcmp.i.i.i.i22.i, 0
  br i1 %6, label %"_ZN75_$LT$ppv_lite86..x86_64..vec128_storage$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb31ff76a9fda783fE.exit.i", label %bb12.i

bb12.i:                                           ; preds = %"_ZN75_$LT$ppv_lite86..x86_64..vec128_storage$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb31ff76a9fda783fE.exit.i", %"_ZN75_$LT$ppv_lite86..x86_64..vec128_storage$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb31ff76a9fda783fE.exit25.i"
  br label %_ZN11rand_chacha4guts6ChaCha11stream64_eq17h4b3bf99789a39ca4E.exit

"_ZN75_$LT$ppv_lite86..x86_64..vec128_storage$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb31ff76a9fda783fE.exit.i": ; preds = %"_ZN75_$LT$ppv_lite86..x86_64..vec128_storage$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb31ff76a9fda783fE.exit25.i"
  %7 = getelementptr inbounds %"chacha::ChaCha8Rng.323", %"chacha::ChaCha8Rng.323"* %rhs, i64 0, i32 1, i32 5, i32 1, i32 3
  %8 = getelementptr inbounds %"chacha::ChaCha8Rng.323", %"chacha::ChaCha8Rng.323"* %self, i64 0, i32 1, i32 5, i32 1, i32 3
  %_17.i.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.311"* %8 to i8*
  %_20.i.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.311"* %7 to i8*
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(i8* nonnull dereferenceable(16) %_17.i.i.i.i.i, i8* nonnull dereferenceable(16) %_20.i.i.i.i.i, i64 16) #13
  %9 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %9, label %_ZN11rand_chacha4guts6ChaCha11stream64_eq17h4b3bf99789a39ca4E.exit, label %bb12.i

_ZN11rand_chacha4guts6ChaCha11stream64_eq17h4b3bf99789a39ca4E.exit: ; preds = %"_ZN75_$LT$ppv_lite86..x86_64..vec128_storage$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb31ff76a9fda783fE.exit.i", %bb12.i, %start
  %_8.0.i = phi i1 [ false, %bb12.i ], [ true, %"_ZN75_$LT$ppv_lite86..x86_64..vec128_storage$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb31ff76a9fda783fE.exit.i" ], [ true, %start ]
  %.sroa.514.0.extract.shift.i = lshr i128 %_6.sroa.0.0.copyload.i, 96
  %.sroa.514.0.extract.trunc.i = trunc i128 %.sroa.514.0.extract.shift.i to i32
  %.sroa.412.0.extract.shift.i = lshr i128 %_6.sroa.0.0.copyload.i, 64
  %.sroa.412.0.extract.trunc.i = trunc i128 %.sroa.412.0.extract.shift.i to i32
  %.sroa.5.0.extract.shift.i = lshr i128 %_4.sroa.0.0.copyload.i, 96
  %.sroa.5.0.extract.trunc.i = trunc i128 %.sroa.5.0.extract.shift.i to i32
  %.sroa.4.0.extract.shift.i = lshr i128 %_4.sroa.0.0.copyload.i, 64
  %.sroa.4.0.extract.trunc.i = trunc i128 %.sroa.4.0.extract.shift.i to i32
  %_15.i = icmp eq i32 %.sroa.5.0.extract.trunc.i, %.sroa.514.0.extract.trunc.i
  %or.cond16.i = and i1 %_15.i, %_8.0.i
  %_20.i = icmp eq i32 %.sroa.4.0.extract.trunc.i, %.sroa.412.0.extract.trunc.i
  %or.cond.i = and i1 %_20.i, %or.cond16.i
  br i1 %or.cond.i, label %bb3, label %bb2

bb2:                                              ; preds = %_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17h538638055fe81e2dE.exit18, %_ZN11rand_chacha4guts6ChaCha11stream64_eq17h4b3bf99789a39ca4E.exit
  br label %bb4

bb3:                                              ; preds = %_ZN11rand_chacha4guts6ChaCha11stream64_eq17h4b3bf99789a39ca4E.exit
  %10 = getelementptr [2 x %"std::detect::cache::Cache.310"], [2 x %"std::detect::cache::Cache.310"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %11 = getelementptr [2 x %"std::detect::cache::Cache.310"], [2 x %"std::detect::cache::Cache.310"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %12 = load atomic i64, i64* %11 monotonic, align 8, !noalias !23, !MPK-Unsafe2 !30
  %13 = icmp eq i64 %12, 0, !MPK-Unsafe2 !31
  br i1 %13, label %bb1.i.i.i.i.i.i.i, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i, !MPK-Unsafe2 !31

bb1.i.i.i.i.i.i.i:                                ; preds = %bb3
  %_2.i.i.i.i.i.i.i.i = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE(), !noalias !23
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i, !MPK-Unsafe2 !31

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i: ; preds = %bb1.i.i.i.i.i.i.i, %bb3
  %.0.i6.in.in.i.i.in.i.i.i.i = phi i64 [ %_2.i.i.i.i.i.i.i.i, %bb1.i.i.i.i.i.i.i ], [ %12, %bb3 ], !MPK-Unsafe2 !31
  %.0.i6.in.in.i.i.i.i.i.i = and i64 %.0.i6.in.in.i.i.in.i.i.i.i, 16384, !MPK-Unsafe2 !31
  %.0.i6.in.i.i.i.not.i.i.i = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i, 0, !MPK-Unsafe2 !31
  br i1 %.0.i6.in.i.i.i.not.i.i.i, label %bb2.i.i.i, label %bb3.i.i.i, !MPK-Unsafe2 !31

bb2.i.i.i:                                        ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i
  %14 = extractelement <2 x i64> %5, i32 0, !MPK-Unsafe2 !31
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17h538638055fe81e2dE.exit, !MPK-Unsafe2 !31

bb3.i.i.i:                                        ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i
  %15 = tail call fastcc i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17hdadac7029a2c6dd1E(%"guts::ChaCha.312"* mpk_immut noalias nonnull readonly align 16 dereferenceable(48) %_4, i32 0), !MPK-Unsafe !32
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17h538638055fe81e2dE.exit, !MPK-Unsafe2 !31

_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17h538638055fe81e2dE.exit: ; preds = %bb3.i.i.i, %bb2.i.i.i
  %.0.i.i.i = phi i64 [ %15, %bb3.i.i.i ], [ %14, %bb2.i.i.i ], !MPK-Unsafe2 !31
  %16 = add i64 %.0.i.i.i, -4
  %.idx.i = getelementptr inbounds %"chacha::ChaCha8Rng.323", %"chacha::ChaCha8Rng.323"* %self, i64 0, i32 0, i64 0
  %.idx.val.i = load i64, i64* %.idx.i, align 16, !alias.scope !33
  %blocks_part.i = lshr i64 %.idx.val.i, 4
  %words_part.i = and i64 %.idx.val.i, 15
  %17 = add i64 %16, %blocks_part.i
  %18 = zext i64 %17 to i128
  %pos_block_words.i = shl nuw nsw i128 %18, 4
  %19 = zext i64 %words_part.i to i128
  %20 = or i128 %pos_block_words.i, %19
  %21 = getelementptr [2 x %"std::detect::cache::Cache.310"], [2 x %"std::detect::cache::Cache.310"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %22 = getelementptr [2 x %"std::detect::cache::Cache.310"], [2 x %"std::detect::cache::Cache.310"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %23 = load atomic i64, i64* %22 monotonic, align 8, !noalias !34, !MPK-Unsafe2 !30
  %24 = icmp eq i64 %23, 0, !MPK-Unsafe2 !31
  br i1 %24, label %bb1.i.i.i.i.i.i.i3, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i7, !MPK-Unsafe2 !31

bb1.i.i.i.i.i.i.i3:                               ; preds = %_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17h538638055fe81e2dE.exit
  %_2.i.i.i.i.i.i.i.i2 = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE(), !noalias !34
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i7, !MPK-Unsafe2 !31

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i7: ; preds = %bb1.i.i.i.i.i.i.i3, %_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17h538638055fe81e2dE.exit
  %.0.i6.in.in.i.i.in.i.i.i.i4 = phi i64 [ %_2.i.i.i.i.i.i.i.i2, %bb1.i.i.i.i.i.i.i3 ], [ %23, %_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17h538638055fe81e2dE.exit ], !MPK-Unsafe2 !31
  %.0.i6.in.in.i.i.i.i.i.i5 = and i64 %.0.i6.in.in.i.i.in.i.i.i.i4, 16384, !MPK-Unsafe2 !31
  %.0.i6.in.i.i.i.not.i.i.i6 = icmp eq i64 %.0.i6.in.in.i.i.i.i.i.i5, 0, !MPK-Unsafe2 !31
  br i1 %.0.i6.in.i.i.i.not.i.i.i6, label %bb2.i.i.i10, label %bb3.i.i.i11, !MPK-Unsafe2 !31

bb2.i.i.i10:                                      ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i7
  %_6.sroa.0.0..sroa_cast.i.i.i.i.i8 = bitcast %"ppv_lite86::vec128_storage.311"* %3 to <2 x i64>*, !MPK-Unsafe2 !31
  %_6.sroa.0.0.copyload.i.i.i.i.i9 = load <2 x i64>, <2 x i64>* %_6.sroa.0.0..sroa_cast.i.i.i.i.i8, align 16, !alias.scope !41, !MPK-Unsafe2 !30
  %25 = extractelement <2 x i64> %_6.sroa.0.0.copyload.i.i.i.i.i9, i32 0, !MPK-Unsafe2 !31
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17h538638055fe81e2dE.exit18, !MPK-Unsafe2 !31

bb3.i.i.i11:                                      ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit.i.i.i7
  %26 = tail call fastcc i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17hdadac7029a2c6dd1E(%"guts::ChaCha.312"* mpk_immut noalias nonnull readonly align 16 dereferenceable(48) %_6, i32 0), !MPK-Unsafe !32
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17h538638055fe81e2dE.exit18, !MPK-Unsafe2 !31

_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17h538638055fe81e2dE.exit18: ; preds = %bb3.i.i.i11, %bb2.i.i.i10
  %.0.i.i.i12 = phi i64 [ %26, %bb3.i.i.i11 ], [ %25, %bb2.i.i.i10 ], !MPK-Unsafe2 !31
  %27 = add i64 %.0.i.i.i12, -4
  %.idx.i13 = getelementptr inbounds %"chacha::ChaCha8Rng.323", %"chacha::ChaCha8Rng.323"* %rhs, i64 0, i32 0, i64 0
  %.idx.val.i14 = load i64, i64* %.idx.i13, align 16, !alias.scope !46
  %blocks_part.i15 = lshr i64 %.idx.val.i14, 4
  %words_part.i16 = and i64 %.idx.val.i14, 15
  %28 = add i64 %27, %blocks_part.i15
  %29 = zext i64 %28 to i128
  %pos_block_words.i17 = shl nuw nsw i128 %29, 4
  %30 = zext i64 %words_part.i16 to i128
  %31 = or i128 %pos_block_words.i17, %30
  %_7 = icmp eq i128 %20, %31
  br i1 %_7, label %bb4, label %bb2

bb4:                                              ; preds = %_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17h538638055fe81e2dE.exit18, %bb2
  %.0 = phi i1 [ false, %bb2 ], [ true, %_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17h538638055fe81e2dE.exit18 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN68_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$core..fmt..Debug$GT$3fmt17h01c0c0a86cb8f0d1E"(%"chacha::ChaCha8Rng.323"* mpk_immut noalias readonly align 16 dereferenceable(320) %self, %"std::fmt::Formatter.314"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_15 = alloca %"rand_core::block::BlockRng<chacha::ChaCha8Core>.320"*, align 8
  %debug_trait_builder = alloca %"std::fmt::DebugStruct.328", align 8
  %0 = bitcast %"std::fmt::DebugStruct.328"* %debug_trait_builder to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  %1 = tail call i128 @_ZN4core3fmt9Formatter12debug_struct17h966f42198588d5ffE(%"std::fmt::Formatter.314"* nonnull align 8 dereferenceable(64) %f, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [10 x i8] }>* @alloc3547 to [0 x i8]*), i64 10)
  %.0..sroa_cast = bitcast %"std::fmt::DebugStruct.328"* %debug_trait_builder to i128*
  store i128 %1, i128* %.0..sroa_cast, align 8
  %2 = bitcast %"rand_core::block::BlockRng<chacha::ChaCha8Core>.320"** %_15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2)
  %3 = bitcast %"rand_core::block::BlockRng<chacha::ChaCha8Core>.320"** %_15 to %"chacha::ChaCha8Rng.323"**
  store %"chacha::ChaCha8Rng.323"* %self, %"chacha::ChaCha8Rng.323"** %3, align 8
  %_12.0 = bitcast %"rand_core::block::BlockRng<chacha::ChaCha8Core>.320"** %_15 to {}*
  %_8 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct.328"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.328"* nonnull align 8 dereferenceable(16) %debug_trait_builder, [0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [3 x i8] }>* @alloc3548 to [0 x i8]*), i64 3, {}* mpk_immut nonnull align 1 %_12.0, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast ({ void (%"rand_core::block::BlockRng<chacha::ChaCha8Core>.320"**)*, i64, i64, i1 (%"rand_core::block::BlockRng<chacha::ChaCha8Core>.320"**, %"std::fmt::Formatter.314"*)* }* @vtable.a to [3 x i64]*))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h72e9687c51511b31E(%"std::fmt::DebugStruct.328"* nonnull align 8 dereferenceable(16) %debug_trait_builder)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11rand_chacha4guts11refill_wide17h3be08a160babed87E(%"guts::ChaCha.312"* nocapture align 16 dereferenceable(48) %state, i32 %drounds, [256 x i8]* nocapture align 1 dereferenceable(256) %out) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.326"*, %"unwind::libunwind::_Unwind_Context.327"*)* @rust_eh_personality {
start:
  %_3.i.i312.i.i.i = alloca %"ppv_lite86::vec512_storage.325", align 32, !MPK-Extern-Move !47
  %p1.i.i.i.i.i = alloca [4 x %"ppv_lite86::vec128_storage.311"], align 16, !MPK-Extern-Move !47
  %_71.i.i.i = alloca %"ppv_lite86::vec512_storage.325", align 32, !MPK-Extern-Move !47
  %0 = getelementptr [2 x %"std::detect::cache::Cache.310"], [2 x %"std::detect::cache::Cache.310"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %1 = getelementptr [2 x %"std::detect::cache::Cache.310"], [2 x %"std::detect::cache::Cache.310"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %2 = load atomic i64, i64* %1 monotonic, align 8, !MPK-Unsafe2 !30
  %3 = icmp eq i64 %2, 0, !MPK-Unsafe2 !31
  br i1 %3, label %bb1.i.i.i.i, label %_ZN3std10std_detect6detect4arch21__is_feature_detected4avx217hb48ae83d25c7993aE.exit, !MPK-Unsafe2 !31

bb1.i.i.i.i:                                      ; preds = %start
  %_2.i.i.i.i.i = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected4avx217hb48ae83d25c7993aE.exit, !MPK-Unsafe2 !31

_ZN3std10std_detect6detect4arch21__is_feature_detected4avx217hb48ae83d25c7993aE.exit: ; preds = %bb1.i.i.i.i, %start
  %.0.i6.in.in.i.i.in.i = phi i64 [ %_2.i.i.i.i.i, %bb1.i.i.i.i ], [ %2, %start ], !MPK-Unsafe2 !31
  %4 = trunc i64 %.0.i6.in.in.i.i.in.i to i16, !MPK-Unsafe2 !31
  %.0.i6.in.i.i.i = icmp slt i16 %4, 0, !MPK-Unsafe2 !31
  br i1 %.0.i6.in.i.i.i, label %bb3, label %bb2, !MPK-Unsafe2 !31

bb2:                                              ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected4avx217hb48ae83d25c7993aE.exit
  %5 = getelementptr [2 x %"std::detect::cache::Cache.310"], [2 x %"std::detect::cache::Cache.310"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %6 = getelementptr [2 x %"std::detect::cache::Cache.310"], [2 x %"std::detect::cache::Cache.310"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %7 = load atomic i64, i64* %6 monotonic, align 8, !MPK-Unsafe2 !30
  %8 = icmp eq i64 %7, 0, !MPK-Unsafe2 !31
  br i1 %8, label %bb1.i.i.i.i2, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit, !MPK-Unsafe2 !31

bb1.i.i.i.i2:                                     ; preds = %bb2
  %_2.i.i.i.i.i1 = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit, !MPK-Unsafe2 !31

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit: ; preds = %bb1.i.i.i.i2, %bb2
  %.0.i6.in.in.i.i.in.i3 = phi i64 [ %_2.i.i.i.i.i1, %bb1.i.i.i.i2 ], [ %7, %bb2 ], !MPK-Unsafe2 !31
  %.0.i6.in.in.i.i.i = and i64 %.0.i6.in.in.i.i.in.i3, 16384, !MPK-Unsafe2 !31
  %.0.i6.in.i.i.i4.not = icmp eq i64 %.0.i6.in.in.i.i.i, 0, !MPK-Unsafe2 !31
  br i1 %.0.i6.in.i.i.i4.not, label %bb6, label %bb7, !MPK-Unsafe2 !31

bb3:                                              ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected4avx217hb48ae83d25c7993aE.exit
  tail call fastcc void @_ZN11rand_chacha4guts11refill_wide9impl_avx217hc5639681486c7aadE(%"guts::ChaCha.312"* nonnull align 16 dereferenceable(48) %state, i32 %drounds, [256 x i8]* nonnull align 1 dereferenceable(256) %out), !MPK-Unsafe !32
  br label %bb24, !MPK-Unsafe2 !31

bb6:                                              ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit
  %9 = getelementptr [2 x %"std::detect::cache::Cache.310"], [2 x %"std::detect::cache::Cache.310"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %10 = getelementptr [2 x %"std::detect::cache::Cache.310"], [2 x %"std::detect::cache::Cache.310"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %11 = load atomic i64, i64* %10 monotonic, align 8, !MPK-Unsafe2 !30
  %12 = icmp eq i64 %11, 0, !MPK-Unsafe2 !31
  br i1 %12, label %bb1.i.i.i.i6, label %_ZN3std10std_detect6detect4arch21__is_feature_detected6sse4_117h9e6406a22742a46bE.exit, !MPK-Unsafe2 !31

bb1.i.i.i.i6:                                     ; preds = %bb6
  %_2.i.i.i.i.i5 = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected6sse4_117h9e6406a22742a46bE.exit, !MPK-Unsafe2 !31

_ZN3std10std_detect6detect4arch21__is_feature_detected6sse4_117h9e6406a22742a46bE.exit: ; preds = %bb1.i.i.i.i6, %bb6
  %.0.i6.in.in.i.i.in.i7 = phi i64 [ %_2.i.i.i.i.i5, %bb1.i.i.i.i6 ], [ %11, %bb6 ], !MPK-Unsafe2 !31
  %.0.i6.in.in.i.i.i8 = and i64 %.0.i6.in.in.i.i.in.i7, 1024, !MPK-Unsafe2 !31
  %.0.i6.in.i.i.i9.not = icmp eq i64 %.0.i6.in.in.i.i.i8, 0, !MPK-Unsafe2 !31
  br i1 %.0.i6.in.i.i.i9.not, label %bb10, label %bb11, !MPK-Unsafe2 !31

bb7:                                              ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit
  tail call fastcc void @_ZN11rand_chacha4guts11refill_wide8impl_avx17h02582a0e8800705fE(%"guts::ChaCha.312"* nonnull align 16 dereferenceable(48) %state, i32 %drounds, [256 x i8]* nonnull align 1 dereferenceable(256) %out), !MPK-Unsafe !32
  br label %bb24, !MPK-Unsafe2 !31

bb10:                                             ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected6sse4_117h9e6406a22742a46bE.exit
  %13 = getelementptr [2 x %"std::detect::cache::Cache.310"], [2 x %"std::detect::cache::Cache.310"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %14 = getelementptr [2 x %"std::detect::cache::Cache.310"], [2 x %"std::detect::cache::Cache.310"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %15 = load atomic i64, i64* %14 monotonic, align 8, !MPK-Unsafe2 !30
  %16 = icmp eq i64 %15, 0, !MPK-Unsafe2 !31
  br i1 %16, label %bb1.i.i.i.i11, label %_ZN3std10std_detect6detect4arch21__is_feature_detected5ssse317h502267245b48fc30E.exit, !MPK-Unsafe2 !31

bb1.i.i.i.i11:                                    ; preds = %bb10
  %_2.i.i.i.i.i10 = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected5ssse317h502267245b48fc30E.exit, !MPK-Unsafe2 !31

_ZN3std10std_detect6detect4arch21__is_feature_detected5ssse317h502267245b48fc30E.exit: ; preds = %bb1.i.i.i.i11, %bb10
  %.0.i6.in.in.i.i.in.i12 = phi i64 [ %_2.i.i.i.i.i10, %bb1.i.i.i.i11 ], [ %15, %bb10 ], !MPK-Unsafe2 !31
  %.0.i6.in.in.i.i.i13 = and i64 %.0.i6.in.in.i.i.in.i12, 512, !MPK-Unsafe2 !31
  %.0.i6.in.i.i.i14.not = icmp eq i64 %.0.i6.in.in.i.i.i13, 0, !MPK-Unsafe2 !31
  br i1 %.0.i6.in.i.i.i14.not, label %bb14, label %bb15, !MPK-Unsafe2 !31

bb11:                                             ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected6sse4_117h9e6406a22742a46bE.exit
  tail call fastcc void @_ZN11rand_chacha4guts11refill_wide10impl_sse4117h6eae06d876a7f136E(%"guts::ChaCha.312"* nonnull align 16 dereferenceable(48) %state, i32 %drounds, [256 x i8]* nonnull align 1 dereferenceable(256) %out), !MPK-Unsafe !32
  br label %bb24, !MPK-Unsafe2 !31

bb14:                                             ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected5ssse317h502267245b48fc30E.exit
  %_5.sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds %"guts::ChaCha.312", %"guts::ChaCha.312"* %state, i64 0, i32 5, !MPK-Unsafe2 !31
  %_5.sroa.0.0..sroa_cast.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.311"* %_5.sroa.0.0..sroa_idx.i.i.i.i to <2 x i64>*, !MPK-Unsafe2 !31
  %_5.sroa.0.0.copyload.i.i.i.i = load <2 x i64>, <2 x i64>* %_5.sroa.0.0..sroa_cast.i.i.i.i, align 16, !alias.scope !48, !MPK-Unsafe2 !30
  %17 = extractelement <2 x i64> %_5.sroa.0.0.copyload.i.i.i.i, i32 0, !MPK-Unsafe2 !31
  %18 = add i64 %17, 1, !MPK-Unsafe2 !31
  %_20.i.i.i = lshr i64 %18, 32, !MPK-Unsafe2 !31
  %_19.i.i.i = trunc i64 %_20.i.i.i to i32, !MPK-Unsafe2 !31
  %19 = bitcast <2 x i64> %_5.sroa.0.0.copyload.i.i.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %20 = shufflevector <4 x i32> %19, <4 x i32> undef, <4 x i32> <i32 0, i32 2, i32 3, i32 undef>, !MPK-Unsafe2 !31
  %21 = bitcast <4 x i32> %20 to <16 x i8>, !MPK-Unsafe2 !31
  %22 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %21, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>, !MPK-Unsafe2 !31
  %.12.vec.insert.i13.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_19.i.i.i, i32 0, !MPK-Unsafe2 !31
  %23 = bitcast <16 x i8> %22 to <4 x i32>, !MPK-Unsafe2 !31
  %24 = or <4 x i32> %.12.vec.insert.i13.i.i.i.i, %23, !MPK-Unsafe2 !31
  %25 = shufflevector <4 x i32> %24, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !31
  %26 = bitcast <4 x i32> %25 to <2 x i64>, !MPK-Unsafe2 !31
  %_22.i.i.i = trunc i64 %18 to i32, !MPK-Unsafe2 !31
  %27 = and <2 x i64> %26, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !31
  %.12.vec.insert.i18.i.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_22.i.i.i, i32 0, !MPK-Unsafe2 !31
  %28 = bitcast <4 x i32> %.12.vec.insert.i18.i.i.i.i to <2 x i64>, !MPK-Unsafe2 !31
  %29 = or <2 x i64> %27, %28, !MPK-Unsafe2 !31
  %30 = add i64 %17, 2, !MPK-Unsafe2 !31
  %_30.i.i.i = lshr i64 %30, 32, !MPK-Unsafe2 !31
  %_29.i.i.i = trunc i64 %_30.i.i.i to i32, !MPK-Unsafe2 !31
  %.12.vec.insert.i13.i166.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_29.i.i.i, i32 0, !MPK-Unsafe2 !31
  %31 = or <4 x i32> %.12.vec.insert.i13.i166.i.i.i, %23, !MPK-Unsafe2 !31
  %32 = shufflevector <4 x i32> %31, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !31
  %33 = bitcast <4 x i32> %32 to <2 x i64>, !MPK-Unsafe2 !31
  %_32.i.i.i = trunc i64 %30 to i32, !MPK-Unsafe2 !31
  %34 = and <2 x i64> %33, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !31
  %.12.vec.insert.i18.i170.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_32.i.i.i, i32 0, !MPK-Unsafe2 !31
  %35 = bitcast <4 x i32> %.12.vec.insert.i18.i170.i.i.i to <2 x i64>, !MPK-Unsafe2 !31
  %36 = or <2 x i64> %34, %35, !MPK-Unsafe2 !31
  %37 = add i64 %17, 3, !MPK-Unsafe2 !31
  %_40.i.i.i = lshr i64 %37, 32, !MPK-Unsafe2 !31
  %_39.i.i.i = trunc i64 %_40.i.i.i to i32, !MPK-Unsafe2 !31
  %.12.vec.insert.i13.i315.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_39.i.i.i, i32 0, !MPK-Unsafe2 !31
  %38 = or <4 x i32> %.12.vec.insert.i13.i315.i.i.i, %23, !MPK-Unsafe2 !31
  %39 = shufflevector <4 x i32> %38, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !31
  %40 = bitcast <4 x i32> %39 to <2 x i64>, !MPK-Unsafe2 !31
  %_42.i.i.i = trunc i64 %37 to i32, !MPK-Unsafe2 !31
  %41 = and <2 x i64> %40, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !31
  %.12.vec.insert.i18.i320.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_42.i.i.i, i32 0, !MPK-Unsafe2 !31
  %42 = bitcast <4 x i32> %.12.vec.insert.i18.i320.i.i.i to <2 x i64>, !MPK-Unsafe2 !31
  %43 = or <2 x i64> %41, %42, !MPK-Unsafe2 !31
  %_46.sroa.0.0..sroa_cast.i.i.i = bitcast %"guts::ChaCha.312"* %state to <2 x i64>*, !MPK-Unsafe2 !31
  %_46.sroa.0.0.copyload.i.i.i = load <2 x i64>, <2 x i64>* %_46.sroa.0.0..sroa_cast.i.i.i, align 16, !MPK-Unsafe2 !30
  %_49.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds %"guts::ChaCha.312", %"guts::ChaCha.312"* %state, i64 0, i32 3, !MPK-Unsafe2 !31
  %_49.sroa.0.0..sroa_cast.i.i.i = bitcast %"ppv_lite86::vec128_storage.311"* %_49.sroa.0.0..sroa_idx.i.i.i to <2 x i64>*, !MPK-Unsafe2 !31
  %_49.sroa.0.0.copyload.i.i.i = load <2 x i64>, <2 x i64>* %_49.sroa.0.0..sroa_cast.i.i.i, align 16, !MPK-Unsafe2 !30
  %44 = bitcast %"ppv_lite86::vec512_storage.325"* %_71.i.i.i to i8*, !MPK-Unsafe2 !31
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %44)
  %45 = bitcast [4 x %"ppv_lite86::vec128_storage.311"]* %p1.i.i.i.i.i to i8*, !MPK-Unsafe2 !31
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %45), !noalias !51
  %46 = bitcast [4 x %"ppv_lite86::vec128_storage.311"]* %p1.i.i.i.i.i to <2 x i64>*, !MPK-Unsafe2 !31
  store <2 x i64> %_5.sroa.0.0.copyload.i.i.i.i, <2 x i64>* %46, align 16, !noalias !51, !MPK-Unsafe2 !30
  %_6.sroa.0.sroa.0.0._6.sroa.0.0..sroa_cast8.sroa_idx.i.i.i.i.i = getelementptr inbounds [4 x %"ppv_lite86::vec128_storage.311"], [4 x %"ppv_lite86::vec128_storage.311"]* %p1.i.i.i.i.i, i64 0, i64 1, !MPK-Unsafe2 !31
  %47 = bitcast %"ppv_lite86::vec128_storage.311"* %_6.sroa.0.sroa.0.0._6.sroa.0.0..sroa_cast8.sroa_idx.i.i.i.i.i to <2 x i64>*, !MPK-Unsafe2 !31
  store <2 x i64> %29, <2 x i64>* %47, align 16, !noalias !51, !MPK-Unsafe2 !30
  %_9.sroa.0.sroa.0.0._9.sroa.0.0..sroa_cast14.sroa_idx.i.i.i.i.i = getelementptr inbounds [4 x %"ppv_lite86::vec128_storage.311"], [4 x %"ppv_lite86::vec128_storage.311"]* %p1.i.i.i.i.i, i64 0, i64 2, !MPK-Unsafe2 !31
  %48 = bitcast %"ppv_lite86::vec128_storage.311"* %_9.sroa.0.sroa.0.0._9.sroa.0.0..sroa_cast14.sroa_idx.i.i.i.i.i to <2 x i64>*, !MPK-Unsafe2 !31
  store <2 x i64> %36, <2 x i64>* %48, align 16, !noalias !51, !MPK-Unsafe2 !30
  %_12.sroa.0.sroa.0.0._12.sroa.0.0..sroa_cast20.sroa_idx.i.i.i.i.i = getelementptr inbounds [4 x %"ppv_lite86::vec128_storage.311"], [4 x %"ppv_lite86::vec128_storage.311"]* %p1.i.i.i.i.i, i64 0, i64 3, !MPK-Unsafe2 !31
  %49 = bitcast %"ppv_lite86::vec128_storage.311"* %_12.sroa.0.sroa.0.0._12.sroa.0.0..sroa_cast20.sroa_idx.i.i.i.i.i to <2 x i64>*, !MPK-Unsafe2 !31
  store <2 x i64> %43, <2 x i64>* %49, align 16, !noalias !51, !MPK-Unsafe2 !30
  call void @_ZN10ppv_lite866x86_6414vec512_storage6new12817hc6015d7c8db91a0dE(%"ppv_lite86::vec512_storage.325"* noalias nocapture nonnull sret dereferenceable(64) %_71.i.i.i, [4 x %"ppv_lite86::vec128_storage.311"]* noalias nocapture nonnull dereferenceable(64) %p1.i.i.i.i.i), !noalias !58
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %45), !noalias !51
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %45), !noalias !59
  %50 = bitcast %"ppv_lite86::vec512_storage.325"* %_3.i.i312.i.i.i to i8*, !MPK-Unsafe2 !31
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %50), !noalias !59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 32 dereferenceable(64) %50, i8* nonnull align 32 dereferenceable(64) %44, i64 64, i1 false), !noalias !66
  call void @_ZN10ppv_lite866x86_6414vec512_storage8split12817hd1f4bb626554f7f1E([4 x %"ppv_lite86::vec128_storage.311"]* noalias nocapture nonnull sret dereferenceable(64) %p1.i.i.i.i.i, %"ppv_lite86::vec512_storage.325"* noalias nocapture nonnull dereferenceable(64) %_3.i.i312.i.i.i), !noalias !59
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %50), !noalias !59
  %_6.sroa.0.0.copyload.i.i.i.i.i = load <2 x i64>, <2 x i64>* %46, align 16, !noalias !59, !MPK-Unsafe2 !30
  %_9.sroa.0.0.copyload.i.i.i.i.i = load <2 x i64>, <2 x i64>* %47, align 16, !noalias !59, !MPK-Unsafe2 !30
  %_12.sroa.0.0.copyload.i.i.i.i.i = load <2 x i64>, <2 x i64>* %48, align 16, !noalias !59, !MPK-Unsafe2 !30
  %_15.sroa.0.0.copyload.i.i.i.i.i = load <2 x i64>, <2 x i64>* %49, align 16, !noalias !59, !MPK-Unsafe2 !30
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %45), !noalias !59
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %44)
  %.not.i.i.i = icmp eq i32 %drounds, 0, !MPK-Unsafe2 !31
  br i1 %.not.i.i.i, label %_ZN11rand_chacha4guts11refill_wide9impl_sse217h81464af89b24ea83E.exit, label %bb26.i.i.i, !MPK-Unsafe2 !31

bb26.i.i.i:                                       ; preds = %bb26.i.i.i, %bb14
  %iter.sroa.0.01357.i.i.i = phi i32 [ %55, %bb26.i.i.i ], [ 0, %bb14 ], !MPK-Unsafe2 !31
  %x.sroa.15.sroa.10.01356.i.i.i = phi <2 x i64> [ %271, %bb26.i.i.i ], [ %_15.sroa.0.0.copyload.i.i.i.i.i, %bb14 ], !MPK-Unsafe2 !31
  %x.sroa.15.sroa.9.01355.i.i.i = phi <2 x i64> [ %270, %bb26.i.i.i ], [ %_12.sroa.0.0.copyload.i.i.i.i.i, %bb14 ], !MPK-Unsafe2 !31
  %51 = phi <4 x i32> [ %208, %bb26.i.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %bb14 ], !MPK-Unsafe2 !31
  %52 = phi <4 x i32> [ %209, %bb26.i.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %bb14 ], !MPK-Unsafe2 !31
  %53 = phi <4 x i32> [ %210, %bb26.i.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %bb14 ], !MPK-Unsafe2 !31
  %54 = phi <4 x i32> [ %211, %bb26.i.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %bb14 ], !MPK-Unsafe2 !31
  %x.sroa.15.sroa.8.01354.i.i.i = phi <2 x i64> [ %269, %bb26.i.i.i ], [ %_9.sroa.0.0.copyload.i.i.i.i.i, %bb14 ], !MPK-Unsafe2 !31
  %x.sroa.15.sroa.0.01353.i.i.i = phi <2 x i64> [ %268, %bb26.i.i.i ], [ %_6.sroa.0.0.copyload.i.i.i.i.i, %bb14 ], !MPK-Unsafe2 !31
  %x.sroa.13.sroa.10.01352.i.i.i = phi <2 x i64> [ %263, %bb26.i.i.i ], [ %_49.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !31
  %x.sroa.13.sroa.9.01351.i.i.i = phi <2 x i64> [ %262, %bb26.i.i.i ], [ %_49.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !31
  %x.sroa.13.sroa.8.01350.i.i.i = phi <2 x i64> [ %261, %bb26.i.i.i ], [ %_49.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !31
  %x.sroa.13.sroa.0.01349.i.i.i = phi <2 x i64> [ %260, %bb26.i.i.i ], [ %_49.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !31
  %x.sroa.11.sroa.10.01348.i.i.i = phi <2 x i64> [ %255, %bb26.i.i.i ], [ %_46.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !31
  %x.sroa.11.sroa.9.01347.i.i.i = phi <2 x i64> [ %254, %bb26.i.i.i ], [ %_46.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !31
  %x.sroa.11.sroa.0.01346.i.i.i = phi <2 x i64> [ %252, %bb26.i.i.i ], [ %_46.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !31
  %x.sroa.11.sroa.8.01345.i.i.i = phi <2 x i64> [ %253, %bb26.i.i.i ], [ %_46.sroa.0.0.copyload.i.i.i, %bb14 ], !MPK-Unsafe2 !31
  %55 = add nuw i32 %iter.sroa.0.01357.i.i.i, 1, !MPK-Unsafe2 !31
  %56 = bitcast <2 x i64> %x.sroa.11.sroa.0.01346.i.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %57 = bitcast <2 x i64> %x.sroa.11.sroa.8.01345.i.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %58 = bitcast <2 x i64> %x.sroa.11.sroa.9.01347.i.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %59 = bitcast <2 x i64> %x.sroa.11.sroa.10.01348.i.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %60 = add <4 x i32> %51, %56, !MPK-Unsafe2 !31
  %61 = add <4 x i32> %52, %57, !MPK-Unsafe2 !31
  %62 = add <4 x i32> %53, %58, !MPK-Unsafe2 !31
  %63 = add <4 x i32> %54, %59, !MPK-Unsafe2 !31
  %64 = bitcast <4 x i32> %60 to <2 x i64>, !MPK-Unsafe2 !31
  %65 = bitcast <4 x i32> %61 to <2 x i64>, !MPK-Unsafe2 !31
  %66 = bitcast <4 x i32> %62 to <2 x i64>, !MPK-Unsafe2 !31
  %67 = bitcast <4 x i32> %63 to <2 x i64>, !MPK-Unsafe2 !31
  %68 = xor <2 x i64> %x.sroa.15.sroa.0.01353.i.i.i, %64, !MPK-Unsafe2 !31
  %69 = xor <2 x i64> %x.sroa.15.sroa.8.01354.i.i.i, %65, !MPK-Unsafe2 !31
  %70 = xor <2 x i64> %x.sroa.15.sroa.9.01355.i.i.i, %66, !MPK-Unsafe2 !31
  %71 = xor <2 x i64> %x.sroa.15.sroa.10.01356.i.i.i, %67, !MPK-Unsafe2 !31
  %72 = bitcast <2 x i64> %68 to <8 x i16>, !MPK-Unsafe2 !31
  %73 = shufflevector <8 x i16> %72, <8 x i16> undef, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>, !MPK-Unsafe2 !31
  %74 = shufflevector <8 x i16> %73, <8 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>, !MPK-Unsafe2 !31
  %75 = bitcast <2 x i64> %69 to <8 x i16>, !MPK-Unsafe2 !31
  %76 = shufflevector <8 x i16> %75, <8 x i16> undef, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>, !MPK-Unsafe2 !31
  %77 = shufflevector <8 x i16> %76, <8 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>, !MPK-Unsafe2 !31
  %78 = bitcast <2 x i64> %70 to <8 x i16>, !MPK-Unsafe2 !31
  %79 = shufflevector <8 x i16> %78, <8 x i16> undef, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>, !MPK-Unsafe2 !31
  %80 = shufflevector <8 x i16> %79, <8 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>, !MPK-Unsafe2 !31
  %81 = bitcast <2 x i64> %71 to <8 x i16>, !MPK-Unsafe2 !31
  %82 = shufflevector <8 x i16> %81, <8 x i16> undef, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>, !MPK-Unsafe2 !31
  %83 = shufflevector <8 x i16> %82, <8 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>, !MPK-Unsafe2 !31
  %84 = bitcast <8 x i16> %74 to <4 x i32>, !MPK-Unsafe2 !31
  %85 = bitcast <8 x i16> %77 to <4 x i32>, !MPK-Unsafe2 !31
  %86 = bitcast <8 x i16> %80 to <4 x i32>, !MPK-Unsafe2 !31
  %87 = bitcast <8 x i16> %83 to <4 x i32>, !MPK-Unsafe2 !31
  %88 = bitcast <2 x i64> %x.sroa.13.sroa.0.01349.i.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %89 = add <4 x i32> %84, %88, !MPK-Unsafe2 !31
  %90 = bitcast <2 x i64> %x.sroa.13.sroa.8.01350.i.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %91 = add <4 x i32> %85, %90, !MPK-Unsafe2 !31
  %92 = bitcast <2 x i64> %x.sroa.13.sroa.9.01351.i.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %93 = add <4 x i32> %86, %92, !MPK-Unsafe2 !31
  %94 = bitcast <2 x i64> %x.sroa.13.sroa.10.01352.i.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %95 = add <4 x i32> %87, %94, !MPK-Unsafe2 !31
  %96 = xor <4 x i32> %95, %59, !MPK-Unsafe2 !31
  %97 = xor <4 x i32> %89, %56, !MPK-Unsafe2 !31
  %98 = lshr <4 x i32> %97, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !31
  %99 = shl <4 x i32> %97, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !31
  %100 = or <4 x i32> %99, %98, !MPK-Unsafe2 !31
  %101 = xor <4 x i32> %91, %57, !MPK-Unsafe2 !31
  %102 = lshr <4 x i32> %101, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !31
  %103 = shl <4 x i32> %101, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !31
  %104 = or <4 x i32> %103, %102, !MPK-Unsafe2 !31
  %105 = xor <4 x i32> %93, %58, !MPK-Unsafe2 !31
  %106 = lshr <4 x i32> %105, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !31
  %107 = shl <4 x i32> %105, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !31
  %108 = or <4 x i32> %107, %106, !MPK-Unsafe2 !31
  %109 = lshr <4 x i32> %96, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !31
  %110 = shl <4 x i32> %96, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !31
  %111 = or <4 x i32> %110, %109, !MPK-Unsafe2 !31
  %112 = add <4 x i32> %100, %60, !MPK-Unsafe2 !31
  %113 = add <4 x i32> %104, %61, !MPK-Unsafe2 !31
  %114 = add <4 x i32> %108, %62, !MPK-Unsafe2 !31
  %115 = add <4 x i32> %111, %63, !MPK-Unsafe2 !31
  %116 = xor <4 x i32> %112, %84, !MPK-Unsafe2 !31
  %117 = lshr <4 x i32> %116, <i32 24, i32 24, i32 24, i32 24>, !MPK-Unsafe2 !31
  %118 = shl <4 x i32> %116, <i32 8, i32 8, i32 8, i32 8>, !MPK-Unsafe2 !31
  %119 = or <4 x i32> %118, %117, !MPK-Unsafe2 !31
  %120 = xor <4 x i32> %113, %85, !MPK-Unsafe2 !31
  %121 = lshr <4 x i32> %120, <i32 24, i32 24, i32 24, i32 24>, !MPK-Unsafe2 !31
  %122 = shl <4 x i32> %120, <i32 8, i32 8, i32 8, i32 8>, !MPK-Unsafe2 !31
  %123 = or <4 x i32> %122, %121, !MPK-Unsafe2 !31
  %124 = xor <4 x i32> %114, %86, !MPK-Unsafe2 !31
  %125 = lshr <4 x i32> %124, <i32 24, i32 24, i32 24, i32 24>, !MPK-Unsafe2 !31
  %126 = shl <4 x i32> %124, <i32 8, i32 8, i32 8, i32 8>, !MPK-Unsafe2 !31
  %127 = or <4 x i32> %126, %125, !MPK-Unsafe2 !31
  %128 = xor <4 x i32> %115, %87, !MPK-Unsafe2 !31
  %129 = lshr <4 x i32> %128, <i32 24, i32 24, i32 24, i32 24>, !MPK-Unsafe2 !31
  %130 = shl <4 x i32> %128, <i32 8, i32 8, i32 8, i32 8>, !MPK-Unsafe2 !31
  %131 = or <4 x i32> %130, %129, !MPK-Unsafe2 !31
  %132 = add <4 x i32> %119, %89, !MPK-Unsafe2 !31
  %133 = add <4 x i32> %123, %91, !MPK-Unsafe2 !31
  %134 = add <4 x i32> %127, %93, !MPK-Unsafe2 !31
  %135 = add <4 x i32> %131, %95, !MPK-Unsafe2 !31
  %136 = xor <4 x i32> %132, %100, !MPK-Unsafe2 !31
  %137 = xor <4 x i32> %133, %104, !MPK-Unsafe2 !31
  %138 = xor <4 x i32> %134, %108, !MPK-Unsafe2 !31
  %139 = xor <4 x i32> %135, %111, !MPK-Unsafe2 !31
  %140 = lshr <4 x i32> %136, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !31
  %141 = shl <4 x i32> %136, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !31
  %142 = or <4 x i32> %141, %140, !MPK-Unsafe2 !31
  %143 = lshr <4 x i32> %137, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !31
  %144 = shl <4 x i32> %137, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !31
  %145 = or <4 x i32> %144, %143, !MPK-Unsafe2 !31
  %146 = lshr <4 x i32> %138, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !31
  %147 = shl <4 x i32> %138, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !31
  %148 = or <4 x i32> %147, %146, !MPK-Unsafe2 !31
  %149 = lshr <4 x i32> %139, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !31
  %150 = shl <4 x i32> %139, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !31
  %151 = or <4 x i32> %150, %149, !MPK-Unsafe2 !31
  %152 = shufflevector <4 x i32> %142, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !31
  %153 = shufflevector <4 x i32> %145, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !31
  %154 = shufflevector <4 x i32> %148, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !31
  %155 = shufflevector <4 x i32> %151, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !31
  %156 = shufflevector <4 x i32> %132, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !31
  %157 = shufflevector <4 x i32> %133, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !31
  %158 = shufflevector <4 x i32> %134, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !31
  %159 = shufflevector <4 x i32> %135, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !31
  %160 = shufflevector <4 x i32> %119, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !31
  %161 = shufflevector <4 x i32> %123, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !31
  %162 = shufflevector <4 x i32> %127, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !31
  %163 = shufflevector <4 x i32> %131, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !31
  %164 = add <4 x i32> %152, %112, !MPK-Unsafe2 !31
  %165 = add <4 x i32> %153, %113, !MPK-Unsafe2 !31
  %166 = add <4 x i32> %154, %114, !MPK-Unsafe2 !31
  %167 = add <4 x i32> %155, %115, !MPK-Unsafe2 !31
  %168 = xor <4 x i32> %164, %160, !MPK-Unsafe2 !31
  %169 = xor <4 x i32> %165, %161, !MPK-Unsafe2 !31
  %170 = xor <4 x i32> %166, %162, !MPK-Unsafe2 !31
  %171 = xor <4 x i32> %167, %163, !MPK-Unsafe2 !31
  %172 = bitcast <4 x i32> %168 to <8 x i16>, !MPK-Unsafe2 !31
  %173 = shufflevector <8 x i16> %172, <8 x i16> undef, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>, !MPK-Unsafe2 !31
  %174 = shufflevector <8 x i16> %173, <8 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>, !MPK-Unsafe2 !31
  %175 = bitcast <4 x i32> %169 to <8 x i16>, !MPK-Unsafe2 !31
  %176 = shufflevector <8 x i16> %175, <8 x i16> undef, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>, !MPK-Unsafe2 !31
  %177 = shufflevector <8 x i16> %176, <8 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>, !MPK-Unsafe2 !31
  %178 = bitcast <4 x i32> %170 to <8 x i16>, !MPK-Unsafe2 !31
  %179 = shufflevector <8 x i16> %178, <8 x i16> undef, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>, !MPK-Unsafe2 !31
  %180 = shufflevector <8 x i16> %179, <8 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>, !MPK-Unsafe2 !31
  %181 = bitcast <4 x i32> %171 to <8 x i16>, !MPK-Unsafe2 !31
  %182 = shufflevector <8 x i16> %181, <8 x i16> undef, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>, !MPK-Unsafe2 !31
  %183 = shufflevector <8 x i16> %182, <8 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>, !MPK-Unsafe2 !31
  %184 = bitcast <8 x i16> %174 to <4 x i32>, !MPK-Unsafe2 !31
  %185 = bitcast <8 x i16> %177 to <4 x i32>, !MPK-Unsafe2 !31
  %186 = bitcast <8 x i16> %180 to <4 x i32>, !MPK-Unsafe2 !31
  %187 = bitcast <8 x i16> %183 to <4 x i32>, !MPK-Unsafe2 !31
  %188 = add <4 x i32> %156, %184, !MPK-Unsafe2 !31
  %189 = add <4 x i32> %157, %185, !MPK-Unsafe2 !31
  %190 = add <4 x i32> %158, %186, !MPK-Unsafe2 !31
  %191 = add <4 x i32> %159, %187, !MPK-Unsafe2 !31
  %192 = xor <4 x i32> %191, %155, !MPK-Unsafe2 !31
  %193 = xor <4 x i32> %188, %152, !MPK-Unsafe2 !31
  %194 = lshr <4 x i32> %193, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !31
  %195 = shl <4 x i32> %193, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !31
  %196 = or <4 x i32> %195, %194, !MPK-Unsafe2 !31
  %197 = xor <4 x i32> %189, %153, !MPK-Unsafe2 !31
  %198 = lshr <4 x i32> %197, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !31
  %199 = shl <4 x i32> %197, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !31
  %200 = or <4 x i32> %199, %198, !MPK-Unsafe2 !31
  %201 = xor <4 x i32> %190, %154, !MPK-Unsafe2 !31
  %202 = lshr <4 x i32> %201, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !31
  %203 = shl <4 x i32> %201, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !31
  %204 = or <4 x i32> %203, %202, !MPK-Unsafe2 !31
  %205 = lshr <4 x i32> %192, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !31
  %206 = shl <4 x i32> %192, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !31
  %207 = or <4 x i32> %206, %205, !MPK-Unsafe2 !31
  %208 = add <4 x i32> %196, %164, !MPK-Unsafe2 !31
  %209 = add <4 x i32> %200, %165, !MPK-Unsafe2 !31
  %210 = add <4 x i32> %204, %166, !MPK-Unsafe2 !31
  %211 = add <4 x i32> %207, %167, !MPK-Unsafe2 !31
  %212 = xor <4 x i32> %208, %184, !MPK-Unsafe2 !31
  %213 = lshr <4 x i32> %212, <i32 24, i32 24, i32 24, i32 24>, !MPK-Unsafe2 !31
  %214 = shl <4 x i32> %212, <i32 8, i32 8, i32 8, i32 8>, !MPK-Unsafe2 !31
  %215 = or <4 x i32> %214, %213, !MPK-Unsafe2 !31
  %216 = xor <4 x i32> %209, %185, !MPK-Unsafe2 !31
  %217 = lshr <4 x i32> %216, <i32 24, i32 24, i32 24, i32 24>, !MPK-Unsafe2 !31
  %218 = shl <4 x i32> %216, <i32 8, i32 8, i32 8, i32 8>, !MPK-Unsafe2 !31
  %219 = or <4 x i32> %218, %217, !MPK-Unsafe2 !31
  %220 = xor <4 x i32> %210, %186, !MPK-Unsafe2 !31
  %221 = lshr <4 x i32> %220, <i32 24, i32 24, i32 24, i32 24>, !MPK-Unsafe2 !31
  %222 = shl <4 x i32> %220, <i32 8, i32 8, i32 8, i32 8>, !MPK-Unsafe2 !31
  %223 = or <4 x i32> %222, %221, !MPK-Unsafe2 !31
  %224 = xor <4 x i32> %211, %187, !MPK-Unsafe2 !31
  %225 = lshr <4 x i32> %224, <i32 24, i32 24, i32 24, i32 24>, !MPK-Unsafe2 !31
  %226 = shl <4 x i32> %224, <i32 8, i32 8, i32 8, i32 8>, !MPK-Unsafe2 !31
  %227 = or <4 x i32> %226, %225, !MPK-Unsafe2 !31
  %228 = add <4 x i32> %215, %188, !MPK-Unsafe2 !31
  %229 = add <4 x i32> %219, %189, !MPK-Unsafe2 !31
  %230 = add <4 x i32> %223, %190, !MPK-Unsafe2 !31
  %231 = add <4 x i32> %227, %191, !MPK-Unsafe2 !31
  %232 = xor <4 x i32> %228, %196, !MPK-Unsafe2 !31
  %233 = xor <4 x i32> %229, %200, !MPK-Unsafe2 !31
  %234 = xor <4 x i32> %230, %204, !MPK-Unsafe2 !31
  %235 = xor <4 x i32> %231, %207, !MPK-Unsafe2 !31
  %236 = lshr <4 x i32> %232, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !31
  %237 = shl <4 x i32> %232, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !31
  %238 = or <4 x i32> %237, %236, !MPK-Unsafe2 !31
  %239 = lshr <4 x i32> %233, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !31
  %240 = shl <4 x i32> %233, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !31
  %241 = or <4 x i32> %240, %239, !MPK-Unsafe2 !31
  %242 = lshr <4 x i32> %234, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !31
  %243 = shl <4 x i32> %234, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !31
  %244 = or <4 x i32> %243, %242, !MPK-Unsafe2 !31
  %245 = lshr <4 x i32> %235, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !31
  %246 = shl <4 x i32> %235, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !31
  %247 = or <4 x i32> %246, %245, !MPK-Unsafe2 !31
  %248 = shufflevector <4 x i32> %238, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !31
  %249 = shufflevector <4 x i32> %241, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !31
  %250 = shufflevector <4 x i32> %244, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !31
  %251 = shufflevector <4 x i32> %247, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !31
  %252 = bitcast <4 x i32> %248 to <2 x i64>, !MPK-Unsafe2 !31
  %253 = bitcast <4 x i32> %249 to <2 x i64>, !MPK-Unsafe2 !31
  %254 = bitcast <4 x i32> %250 to <2 x i64>, !MPK-Unsafe2 !31
  %255 = bitcast <4 x i32> %251 to <2 x i64>, !MPK-Unsafe2 !31
  %256 = shufflevector <4 x i32> %228, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !31
  %257 = shufflevector <4 x i32> %229, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !31
  %258 = shufflevector <4 x i32> %230, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !31
  %259 = shufflevector <4 x i32> %231, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !31
  %260 = bitcast <4 x i32> %256 to <2 x i64>, !MPK-Unsafe2 !31
  %261 = bitcast <4 x i32> %257 to <2 x i64>, !MPK-Unsafe2 !31
  %262 = bitcast <4 x i32> %258 to <2 x i64>, !MPK-Unsafe2 !31
  %263 = bitcast <4 x i32> %259 to <2 x i64>, !MPK-Unsafe2 !31
  %264 = shufflevector <4 x i32> %215, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !31
  %265 = shufflevector <4 x i32> %219, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !31
  %266 = shufflevector <4 x i32> %223, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !31
  %267 = shufflevector <4 x i32> %227, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !31
  %268 = bitcast <4 x i32> %264 to <2 x i64>, !MPK-Unsafe2 !31
  %269 = bitcast <4 x i32> %265 to <2 x i64>, !MPK-Unsafe2 !31
  %270 = bitcast <4 x i32> %266 to <2 x i64>, !MPK-Unsafe2 !31
  %271 = bitcast <4 x i32> %267 to <2 x i64>, !MPK-Unsafe2 !31
  %exitcond.not.i.i.i = icmp eq i32 %55, %drounds, !MPK-Unsafe2 !31
  br i1 %exitcond.not.i.i.i, label %_ZN11rand_chacha4guts16refill_wide_impl17hbc5d59a4f918c12eE.exit.loopexit.i.i, label %bb26.i.i.i, !MPK-Unsafe2 !31

_ZN11rand_chacha4guts16refill_wide_impl17hbc5d59a4f918c12eE.exit.loopexit.i.i: ; preds = %bb26.i.i.i
  %272 = bitcast <4 x i32> %248 to <2 x i64>, !MPK-Unsafe2 !31
  %273 = bitcast <4 x i32> %249 to <2 x i64>, !MPK-Unsafe2 !31
  %274 = bitcast <4 x i32> %250 to <2 x i64>, !MPK-Unsafe2 !31
  %275 = bitcast <4 x i32> %251 to <2 x i64>, !MPK-Unsafe2 !31
  %276 = bitcast <4 x i32> %256 to <2 x i64>, !MPK-Unsafe2 !31
  %277 = bitcast <4 x i32> %257 to <2 x i64>, !MPK-Unsafe2 !31
  %278 = bitcast <4 x i32> %258 to <2 x i64>, !MPK-Unsafe2 !31
  %279 = bitcast <4 x i32> %259 to <2 x i64>, !MPK-Unsafe2 !31
  %280 = bitcast <4 x i32> %264 to <2 x i64>, !MPK-Unsafe2 !31
  %281 = bitcast <4 x i32> %265 to <2 x i64>, !MPK-Unsafe2 !31
  %282 = bitcast <4 x i32> %266 to <2 x i64>, !MPK-Unsafe2 !31
  %283 = bitcast <4 x i32> %267 to <2 x i64>, !MPK-Unsafe2 !31
  %phi.bo.i.i = add <4 x i32> %208, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !31
  %phi.bo47.i.i = add <4 x i32> %209, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !31
  %phi.bo48.i.i = add <4 x i32> %210, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !31
  %phi.bo49.i.i = add <4 x i32> %211, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !31
  br label %_ZN11rand_chacha4guts11refill_wide9impl_sse217h81464af89b24ea83E.exit, !MPK-Unsafe2 !31

_ZN11rand_chacha4guts11refill_wide9impl_sse217h81464af89b24ea83E.exit: ; preds = %_ZN11rand_chacha4guts16refill_wide_impl17hbc5d59a4f918c12eE.exit.loopexit.i.i, %bb14
  %x.sroa.11.sroa.8.0.lcssa.i.i.i = phi <2 x i64> [ %_46.sroa.0.0.copyload.i.i.i, %bb14 ], [ %273, %_ZN11rand_chacha4guts16refill_wide_impl17hbc5d59a4f918c12eE.exit.loopexit.i.i ], !MPK-Unsafe2 !31
  %x.sroa.11.sroa.0.0.lcssa.i.i.i = phi <2 x i64> [ %_46.sroa.0.0.copyload.i.i.i, %bb14 ], [ %272, %_ZN11rand_chacha4guts16refill_wide_impl17hbc5d59a4f918c12eE.exit.loopexit.i.i ], !MPK-Unsafe2 !31
  %x.sroa.11.sroa.9.0.lcssa.i.i.i = phi <2 x i64> [ %_46.sroa.0.0.copyload.i.i.i, %bb14 ], [ %274, %_ZN11rand_chacha4guts16refill_wide_impl17hbc5d59a4f918c12eE.exit.loopexit.i.i ], !MPK-Unsafe2 !31
  %x.sroa.11.sroa.10.0.lcssa.i.i.i = phi <2 x i64> [ %_46.sroa.0.0.copyload.i.i.i, %bb14 ], [ %275, %_ZN11rand_chacha4guts16refill_wide_impl17hbc5d59a4f918c12eE.exit.loopexit.i.i ], !MPK-Unsafe2 !31
  %x.sroa.13.sroa.0.0.lcssa.i.i.i = phi <2 x i64> [ %_49.sroa.0.0.copyload.i.i.i, %bb14 ], [ %276, %_ZN11rand_chacha4guts16refill_wide_impl17hbc5d59a4f918c12eE.exit.loopexit.i.i ], !MPK-Unsafe2 !31
  %x.sroa.13.sroa.8.0.lcssa.i.i.i = phi <2 x i64> [ %_49.sroa.0.0.copyload.i.i.i, %bb14 ], [ %277, %_ZN11rand_chacha4guts16refill_wide_impl17hbc5d59a4f918c12eE.exit.loopexit.i.i ], !MPK-Unsafe2 !31
  %x.sroa.13.sroa.9.0.lcssa.i.i.i = phi <2 x i64> [ %_49.sroa.0.0.copyload.i.i.i, %bb14 ], [ %278, %_ZN11rand_chacha4guts16refill_wide_impl17hbc5d59a4f918c12eE.exit.loopexit.i.i ], !MPK-Unsafe2 !31
  %x.sroa.13.sroa.10.0.lcssa.i.i.i = phi <2 x i64> [ %_49.sroa.0.0.copyload.i.i.i, %bb14 ], [ %279, %_ZN11rand_chacha4guts16refill_wide_impl17hbc5d59a4f918c12eE.exit.loopexit.i.i ], !MPK-Unsafe2 !31
  %x.sroa.15.sroa.0.0.lcssa.i.i.i = phi <2 x i64> [ %_6.sroa.0.0.copyload.i.i.i.i.i, %bb14 ], [ %280, %_ZN11rand_chacha4guts16refill_wide_impl17hbc5d59a4f918c12eE.exit.loopexit.i.i ], !MPK-Unsafe2 !31
  %x.sroa.15.sroa.8.0.lcssa.i.i.i = phi <2 x i64> [ %_9.sroa.0.0.copyload.i.i.i.i.i, %bb14 ], [ %281, %_ZN11rand_chacha4guts16refill_wide_impl17hbc5d59a4f918c12eE.exit.loopexit.i.i ], !MPK-Unsafe2 !31
  %.lcssa1341.i.i.i = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %bb14 ], [ %phi.bo49.i.i, %_ZN11rand_chacha4guts16refill_wide_impl17hbc5d59a4f918c12eE.exit.loopexit.i.i ], !MPK-Unsafe2 !31
  %.lcssa1340.i.i.i = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %bb14 ], [ %phi.bo48.i.i, %_ZN11rand_chacha4guts16refill_wide_impl17hbc5d59a4f918c12eE.exit.loopexit.i.i ], !MPK-Unsafe2 !31
  %.lcssa1339.i.i.i = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %bb14 ], [ %phi.bo47.i.i, %_ZN11rand_chacha4guts16refill_wide_impl17hbc5d59a4f918c12eE.exit.loopexit.i.i ], !MPK-Unsafe2 !31
  %a101334.i.i.i = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %bb14 ], [ %phi.bo.i.i, %_ZN11rand_chacha4guts16refill_wide_impl17hbc5d59a4f918c12eE.exit.loopexit.i.i ], !MPK-Unsafe2 !31
  %x.sroa.15.sroa.9.0.lcssa.i.i.i = phi <2 x i64> [ %_12.sroa.0.0.copyload.i.i.i.i.i, %bb14 ], [ %282, %_ZN11rand_chacha4guts16refill_wide_impl17hbc5d59a4f918c12eE.exit.loopexit.i.i ], !MPK-Unsafe2 !31
  %x.sroa.15.sroa.10.0.lcssa.i.i.i = phi <2 x i64> [ %_15.sroa.0.0.copyload.i.i.i.i.i, %bb14 ], [ %283, %_ZN11rand_chacha4guts16refill_wide_impl17hbc5d59a4f918c12eE.exit.loopexit.i.i ], !MPK-Unsafe2 !31
  %_5.sroa.0.0.copyload.i309.i.i.i = load <2 x i64>, <2 x i64>* %_5.sroa.0.0..sroa_cast.i.i.i.i, align 16, !alias.scope !67, !MPK-Unsafe2 !30
  %284 = extractelement <2 x i64> %_5.sroa.0.0.copyload.i309.i.i.i, i32 0, !MPK-Unsafe2 !31
  %285 = add i64 %284, 1, !MPK-Unsafe2 !31
  %_107.i.i.i = lshr i64 %285, 32, !MPK-Unsafe2 !31
  %_106.i.i.i = trunc i64 %_107.i.i.i to i32, !MPK-Unsafe2 !31
  %286 = bitcast <2 x i64> %_5.sroa.0.0.copyload.i309.i.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %287 = shufflevector <4 x i32> %286, <4 x i32> undef, <4 x i32> <i32 0, i32 2, i32 3, i32 undef>, !MPK-Unsafe2 !31
  %288 = bitcast <4 x i32> %287 to <16 x i8>, !MPK-Unsafe2 !31
  %289 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %288, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>, !MPK-Unsafe2 !31
  %.12.vec.insert.i13.i304.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_106.i.i.i, i32 0, !MPK-Unsafe2 !31
  %290 = bitcast <16 x i8> %289 to <4 x i32>, !MPK-Unsafe2 !31
  %291 = or <4 x i32> %.12.vec.insert.i13.i304.i.i.i, %290, !MPK-Unsafe2 !31
  %_109.i.i.i = trunc i64 %285 to i32, !MPK-Unsafe2 !31
  %.12.vec.insert.i18.i303.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_109.i.i.i, i32 0, !MPK-Unsafe2 !31
  %292 = add i64 %284, 2, !MPK-Unsafe2 !31
  %_117.i.i.i = lshr i64 %292, 32, !MPK-Unsafe2 !31
  %_116.i.i.i = trunc i64 %_117.i.i.i to i32, !MPK-Unsafe2 !31
  %.12.vec.insert.i13.i302.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_116.i.i.i, i32 0, !MPK-Unsafe2 !31
  %293 = or <4 x i32> %.12.vec.insert.i13.i302.i.i.i, %290, !MPK-Unsafe2 !31
  %_119.i.i.i = trunc i64 %292 to i32, !MPK-Unsafe2 !31
  %.12.vec.insert.i18.i301.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_119.i.i.i, i32 0, !MPK-Unsafe2 !31
  %294 = add i64 %284, 3, !MPK-Unsafe2 !31
  %_127.i.i.i = lshr i64 %294, 32, !MPK-Unsafe2 !31
  %_126.i.i.i = trunc i64 %_127.i.i.i to i32, !MPK-Unsafe2 !31
  %.12.vec.insert.i13.i300.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_126.i.i.i, i32 0, !MPK-Unsafe2 !31
  %295 = or <4 x i32> %.12.vec.insert.i13.i300.i.i.i, %290, !MPK-Unsafe2 !31
  %_129.i.i.i = trunc i64 %294 to i32, !MPK-Unsafe2 !31
  %.12.vec.insert.i18.i299.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_129.i.i.i, i32 0, !MPK-Unsafe2 !31
  %296 = add i64 %284, 4, !MPK-Unsafe2 !31
  %_137.i.i.i = lshr i64 %296, 32, !MPK-Unsafe2 !31
  %_136.i.i.i = trunc i64 %_137.i.i.i to i32, !MPK-Unsafe2 !31
  %.12.vec.insert.i13.i298.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_136.i.i.i, i32 0, !MPK-Unsafe2 !31
  %297 = or <4 x i32> %.12.vec.insert.i13.i298.i.i.i, %290, !MPK-Unsafe2 !31
  %298 = shufflevector <4 x i32> %297, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !31
  %299 = bitcast <4 x i32> %298 to <2 x i64>, !MPK-Unsafe2 !31
  %_139.i.i.i = trunc i64 %296 to i32, !MPK-Unsafe2 !31
  %300 = and <2 x i64> %299, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !31
  %.12.vec.insert.i18.i297.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_139.i.i.i, i32 0, !MPK-Unsafe2 !31
  %301 = bitcast <4 x i32> %.12.vec.insert.i18.i297.i.i.i to <2 x i64>, !MPK-Unsafe2 !31
  %302 = or <2 x i64> %300, %301, !MPK-Unsafe2 !31
  %303 = bitcast %"guts::ChaCha.312"* %state to <4 x i32>*, !MPK-Unsafe2 !31
  %_156.sroa.0.0.copyload1332.i.i.i = load <4 x i32>, <4 x i32>* %303, align 16, !MPK-Unsafe2 !30
  %304 = bitcast %"ppv_lite86::vec128_storage.311"* %_49.sroa.0.0..sroa_idx.i.i.i to <4 x i32>*, !MPK-Unsafe2 !31
  %_159.sroa.0.0.copyload1333.i.i.i = load <4 x i32>, <4 x i32>* %304, align 16, !MPK-Unsafe2 !30
  store <2 x i64> %302, <2 x i64>* %_5.sroa.0.0..sroa_cast.i.i.i.i, align 16, !MPK-Unsafe2 !30
  %305 = bitcast <2 x i64> %x.sroa.11.sroa.0.0.lcssa.i.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %306 = bitcast <2 x i64> %x.sroa.13.sroa.0.0.lcssa.i.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %307 = bitcast <2 x i64> %x.sroa.15.sroa.0.0.lcssa.i.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %308 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 16, !MPK-Unsafe2 !31
  %309 = bitcast [256 x i8]* %out to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %a101334.i.i.i, <4 x i32>* %309, align 1, !noalias !70, !MPK-Unsafe2 !30
  %310 = add <4 x i32> %_156.sroa.0.0.copyload1332.i.i.i, %305, !MPK-Unsafe2 !31
  %311 = bitcast i8* %308 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %310, <4 x i32>* %311, align 1, !noalias !73, !MPK-Unsafe2 !30
  %312 = add <4 x i32> %_159.sroa.0.0.copyload1333.i.i.i, %306, !MPK-Unsafe2 !31
  %313 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 32, !MPK-Unsafe2 !31
  %314 = bitcast i8* %313 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %312, <4 x i32>* %314, align 1, !noalias !76, !MPK-Unsafe2 !30
  %315 = add <4 x i32> %286, %307, !MPK-Unsafe2 !31
  %316 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 48, !MPK-Unsafe2 !31
  %317 = bitcast i8* %316 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %315, <4 x i32>* %317, align 1, !noalias !79, !MPK-Unsafe2 !30
  %318 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 64, !MPK-Unsafe2 !31
  %319 = and <4 x i32> %291, <i32 -1, i32 0, i32 -1, i32 -1>, !MPK-Unsafe2 !31
  %320 = shufflevector <4 x i32> %319, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !31
  %321 = or <4 x i32> %320, %.12.vec.insert.i18.i303.i.i.i, !MPK-Unsafe2 !31
  %322 = bitcast <2 x i64> %x.sroa.15.sroa.8.0.lcssa.i.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %323 = bitcast <2 x i64> %x.sroa.13.sroa.8.0.lcssa.i.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %324 = bitcast <2 x i64> %x.sroa.11.sroa.8.0.lcssa.i.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %325 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 80, !MPK-Unsafe2 !31
  %326 = bitcast i8* %318 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %.lcssa1339.i.i.i, <4 x i32>* %326, align 1, !noalias !70, !MPK-Unsafe2 !30
  %327 = add <4 x i32> %_156.sroa.0.0.copyload1332.i.i.i, %324, !MPK-Unsafe2 !31
  %328 = bitcast i8* %325 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %327, <4 x i32>* %328, align 1, !noalias !73, !MPK-Unsafe2 !30
  %329 = add <4 x i32> %_159.sroa.0.0.copyload1333.i.i.i, %323, !MPK-Unsafe2 !31
  %330 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 96, !MPK-Unsafe2 !31
  %331 = bitcast i8* %330 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %329, <4 x i32>* %331, align 1, !noalias !76, !MPK-Unsafe2 !30
  %332 = add <4 x i32> %321, %322, !MPK-Unsafe2 !31
  %333 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 112, !MPK-Unsafe2 !31
  %334 = bitcast i8* %333 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %332, <4 x i32>* %334, align 1, !noalias !79, !MPK-Unsafe2 !30
  %335 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 128, !MPK-Unsafe2 !31
  %336 = and <4 x i32> %293, <i32 -1, i32 0, i32 -1, i32 -1>, !MPK-Unsafe2 !31
  %337 = shufflevector <4 x i32> %336, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !31
  %338 = or <4 x i32> %337, %.12.vec.insert.i18.i301.i.i.i, !MPK-Unsafe2 !31
  %339 = bitcast <2 x i64> %x.sroa.15.sroa.9.0.lcssa.i.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %340 = bitcast <2 x i64> %x.sroa.13.sroa.9.0.lcssa.i.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %341 = bitcast <2 x i64> %x.sroa.11.sroa.9.0.lcssa.i.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %342 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 144, !MPK-Unsafe2 !31
  %343 = bitcast i8* %335 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %.lcssa1340.i.i.i, <4 x i32>* %343, align 1, !noalias !70, !MPK-Unsafe2 !30
  %344 = add <4 x i32> %_156.sroa.0.0.copyload1332.i.i.i, %341, !MPK-Unsafe2 !31
  %345 = bitcast i8* %342 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %344, <4 x i32>* %345, align 1, !noalias !73, !MPK-Unsafe2 !30
  %346 = add <4 x i32> %_159.sroa.0.0.copyload1333.i.i.i, %340, !MPK-Unsafe2 !31
  %347 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 160, !MPK-Unsafe2 !31
  %348 = bitcast i8* %347 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %346, <4 x i32>* %348, align 1, !noalias !76, !MPK-Unsafe2 !30
  %349 = add <4 x i32> %338, %339, !MPK-Unsafe2 !31
  %350 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 176, !MPK-Unsafe2 !31
  %351 = bitcast i8* %350 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %349, <4 x i32>* %351, align 1, !noalias !79, !MPK-Unsafe2 !30
  %352 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 192, !MPK-Unsafe2 !31
  %353 = and <4 x i32> %295, <i32 -1, i32 0, i32 -1, i32 -1>, !MPK-Unsafe2 !31
  %354 = shufflevector <4 x i32> %353, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !31
  %355 = or <4 x i32> %354, %.12.vec.insert.i18.i299.i.i.i, !MPK-Unsafe2 !31
  %356 = bitcast <2 x i64> %x.sroa.15.sroa.10.0.lcssa.i.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %357 = bitcast <2 x i64> %x.sroa.13.sroa.10.0.lcssa.i.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %358 = bitcast <2 x i64> %x.sroa.11.sroa.10.0.lcssa.i.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %359 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 208, !MPK-Unsafe2 !31
  %360 = bitcast i8* %352 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %.lcssa1341.i.i.i, <4 x i32>* %360, align 1, !noalias !70, !MPK-Unsafe2 !30
  %361 = add <4 x i32> %_156.sroa.0.0.copyload1332.i.i.i, %358, !MPK-Unsafe2 !31
  %362 = bitcast i8* %359 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %361, <4 x i32>* %362, align 1, !noalias !73, !MPK-Unsafe2 !30
  %363 = add <4 x i32> %_159.sroa.0.0.copyload1333.i.i.i, %357, !MPK-Unsafe2 !31
  %364 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 224, !MPK-Unsafe2 !31
  %365 = bitcast i8* %364 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %363, <4 x i32>* %365, align 1, !noalias !76, !MPK-Unsafe2 !30
  %366 = add <4 x i32> %355, %356, !MPK-Unsafe2 !31
  %367 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 240, !MPK-Unsafe2 !31
  %368 = bitcast i8* %367 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %366, <4 x i32>* %368, align 1, !noalias !79, !MPK-Unsafe2 !30
  br label %bb24, !MPK-Unsafe2 !31

bb15:                                             ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected5ssse317h502267245b48fc30E.exit
  tail call fastcc void @_ZN11rand_chacha4guts11refill_wide10impl_ssse317hf28ea40eb1ed5cc7E(%"guts::ChaCha.312"* nonnull align 16 dereferenceable(48) %state, i32 %drounds, [256 x i8]* nonnull align 1 dereferenceable(256) %out), !MPK-Unsafe !32
  br label %bb24, !MPK-Unsafe2 !31

bb24:                                             ; preds = %bb15, %_ZN11rand_chacha4guts11refill_wide9impl_sse217h81464af89b24ea83E.exit, %bb11, %bb7, %bb3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @_ZN11rand_chacha4guts11refill_wide9impl_avx217hc5639681486c7aadE(%"guts::ChaCha.312"* nocapture align 16 dereferenceable(48) %state, i32 %drounds, [256 x i8]* nocapture align 1 dereferenceable(256) %out) unnamed_addr #4 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.326"*, %"unwind::libunwind::_Unwind_Context.327"*)* @rust_eh_personality {
start:
  %_5.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds %"guts::ChaCha.312", %"guts::ChaCha.312"* %state, i64 0, i32 5, !MPK-Unsafe2 !31
  %_5.sroa.0.0..sroa_cast.i.i.i = bitcast %"ppv_lite86::vec128_storage.311"* %_5.sroa.0.0..sroa_idx.i.i.i to <2 x i64>*, !MPK-Unsafe2 !31
  %_5.sroa.0.0.copyload.i.i.i = load <2 x i64>, <2 x i64>* %_5.sroa.0.0..sroa_cast.i.i.i, align 16, !alias.scope !82, !MPK-Unsafe2 !30
  %0 = extractelement <2 x i64> %_5.sroa.0.0.copyload.i.i.i, i32 0, !MPK-Unsafe2 !31
  %1 = add i64 %0, 1, !MPK-Unsafe2 !31
  %_20.i.i = lshr i64 %1, 32, !MPK-Unsafe2 !31
  %_19.i.i = trunc i64 %_20.i.i to i32, !MPK-Unsafe2 !31
  %2 = bitcast <2 x i64> %_5.sroa.0.0.copyload.i.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %3 = insertelement <4 x i32> %2, i32 %_19.i.i, i32 1, !MPK-Unsafe2 !31
  %_22.i.i = trunc i64 %1 to i32, !MPK-Unsafe2 !31
  %4 = insertelement <4 x i32> %3, i32 %_22.i.i, i32 0, !MPK-Unsafe2 !31
  %5 = add i64 %0, 2, !MPK-Unsafe2 !31
  %_30.i.i = lshr i64 %5, 32, !MPK-Unsafe2 !31
  %_29.i.i = trunc i64 %_30.i.i to i32, !MPK-Unsafe2 !31
  %6 = insertelement <4 x i32> %2, i32 %_29.i.i, i32 1, !MPK-Unsafe2 !31
  %_32.i.i = trunc i64 %5 to i32, !MPK-Unsafe2 !31
  %7 = insertelement <4 x i32> %6, i32 %_32.i.i, i32 0, !MPK-Unsafe2 !31
  %8 = add i64 %0, 3, !MPK-Unsafe2 !31
  %_40.i.i = lshr i64 %8, 32, !MPK-Unsafe2 !31
  %_39.i.i = trunc i64 %_40.i.i to i32, !MPK-Unsafe2 !31
  %9 = insertelement <4 x i32> %2, i32 %_39.i.i, i32 1, !MPK-Unsafe2 !31
  %_42.i.i = trunc i64 %8 to i32, !MPK-Unsafe2 !31
  %10 = insertelement <4 x i32> %9, i32 %_42.i.i, i32 0, !MPK-Unsafe2 !31
  %11 = bitcast %"guts::ChaCha.312"* %state to <4 x float>*, !MPK-Unsafe2 !31
  %_46.sroa.0.0.copyload.i.i999 = load <4 x float>, <4 x float>* %11, align 16, !MPK-Unsafe2 !30
  %_49.sroa.0.0..sroa_idx.i.i = getelementptr inbounds %"guts::ChaCha.312", %"guts::ChaCha.312"* %state, i64 0, i32 3, !MPK-Unsafe2 !31
  %12 = bitcast %"ppv_lite86::vec128_storage.311"* %_49.sroa.0.0..sroa_idx.i.i to <4 x float>*, !MPK-Unsafe2 !31
  %_49.sroa.0.0.copyload.i.i1000 = load <4 x float>, <4 x float>* %12, align 16, !MPK-Unsafe2 !30
  %13 = shufflevector <4 x float> %_46.sroa.0.0.copyload.i.i999, <4 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>, !MPK-Unsafe2 !31
  %14 = bitcast <8 x float> %13 to <4 x i64>, !MPK-Unsafe2 !31
  %15 = shufflevector <4 x float> %_49.sroa.0.0.copyload.i.i1000, <4 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>, !MPK-Unsafe2 !31
  %16 = bitcast <8 x float> %15 to <4 x i64>, !MPK-Unsafe2 !31
  %17 = bitcast <4 x i32> %4 to <4 x float>, !MPK-Unsafe2 !31
  %18 = bitcast <2 x i64> %_5.sroa.0.0.copyload.i.i.i to <4 x float>, !MPK-Unsafe2 !31
  %19 = shufflevector <4 x float> %18, <4 x float> %17, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, !MPK-Unsafe2 !31
  %20 = bitcast <8 x float> %19 to <4 x i64>, !MPK-Unsafe2 !31
  %21 = bitcast <4 x i32> %10 to <4 x float>, !MPK-Unsafe2 !31
  %22 = bitcast <4 x i32> %7 to <4 x float>, !MPK-Unsafe2 !31
  %23 = shufflevector <4 x float> %22, <4 x float> %21, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, !MPK-Unsafe2 !31
  %24 = bitcast <8 x float> %23 to <4 x i64>, !MPK-Unsafe2 !31
  %.not.i.i = icmp eq i32 %drounds, 0, !MPK-Unsafe2 !31
  br i1 %.not.i.i, label %start._ZN11rand_chacha4guts11refill_wide7fn_impl17he5132b806d3d2651E.exit_crit_edge, label %bb26.i.i, !MPK-Unsafe2 !31

start._ZN11rand_chacha4guts11refill_wide7fn_impl17he5132b806d3d2651E.exit_crit_edge: ; preds = %start
  %25 = bitcast <2 x i64> %_5.sroa.0.0.copyload.i.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %26 = bitcast <4 x float> %_49.sroa.0.0.copyload.i.i1000 to <4 x i32>, !MPK-Unsafe2 !31
  %27 = bitcast <4 x float> %_46.sroa.0.0.copyload.i.i999 to <4 x i32>, !MPK-Unsafe2 !31
  %.pre1029 = bitcast %"ppv_lite86::vec128_storage.311"* %_5.sroa.0.0..sroa_idx.i.i.i to <4 x i32>*, !MPK-Unsafe2 !31
  br label %_ZN11rand_chacha4guts11refill_wide7fn_impl17he5132b806d3d2651E.exit, !MPK-Unsafe2 !31

bb26.i.i:                                         ; preds = %bb26.i.i, %start
  %x.sroa.0.sroa.20.01051.i.i = phi <4 x i64> [ %130, %bb26.i.i ], [ %16, %start ], !MPK-Unsafe2 !31
  %x.sroa.0.sroa.16.01050.i.i = phi <4 x i64> [ %128, %bb26.i.i ], [ %16, %start ], !MPK-Unsafe2 !31
  %x.sroa.0.sroa.14.01049.i.i = phi <4 x i64> [ %126, %bb26.i.i ], [ %14, %start ], !MPK-Unsafe2 !31
  %x.sroa.0.sroa.10.01048.i.i = phi <4 x i64> [ %124, %bb26.i.i ], [ %14, %start ], !MPK-Unsafe2 !31
  %28 = phi <8 x i32> [ %104, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236, i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !31
  %29 = phi <8 x i32> [ %103, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236, i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !31
  %iter.sroa.0.01045.i.i = phi i32 [ %30, %bb26.i.i ], [ 0, %start ], !MPK-Unsafe2 !31
  %x.sroa.14.01044.i.i = phi <4 x i64> [ %134, %bb26.i.i ], [ %24, %start ], !MPK-Unsafe2 !31
  %x.sroa.12.01043.i.i = phi <4 x i64> [ %132, %bb26.i.i ], [ %20, %start ], !MPK-Unsafe2 !31
  %30 = add nuw i32 %iter.sroa.0.01045.i.i, 1, !MPK-Unsafe2 !31
  %31 = bitcast <4 x i64> %x.sroa.0.sroa.10.01048.i.i to <8 x i32>, !MPK-Unsafe2 !31
  %32 = add <8 x i32> %29, %31, !MPK-Unsafe2 !31
  %33 = bitcast <8 x i32> %32 to <4 x i64>, !MPK-Unsafe2 !31
  %34 = bitcast <4 x i64> %x.sroa.0.sroa.14.01049.i.i to <8 x i32>, !MPK-Unsafe2 !31
  %35 = add <8 x i32> %28, %34, !MPK-Unsafe2 !31
  %36 = bitcast <8 x i32> %35 to <4 x i64>, !MPK-Unsafe2 !31
  %37 = xor <4 x i64> %x.sroa.12.01043.i.i, %33, !MPK-Unsafe2 !31
  %38 = xor <4 x i64> %x.sroa.14.01044.i.i, %36, !MPK-Unsafe2 !31
  %39 = bitcast <4 x i64> %37 to <32 x i8>, !MPK-Unsafe2 !31
  %40 = shufflevector <32 x i8> %39, <32 x i8> undef, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>, !MPK-Unsafe2 !31
  %41 = bitcast <4 x i64> %38 to <32 x i8>, !MPK-Unsafe2 !31
  %42 = shufflevector <32 x i8> %41, <32 x i8> undef, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>, !MPK-Unsafe2 !31
  %43 = bitcast <4 x i64> %x.sroa.0.sroa.16.01050.i.i to <8 x i32>, !MPK-Unsafe2 !31
  %44 = bitcast <32 x i8> %40 to <8 x i32>, !MPK-Unsafe2 !31
  %45 = add <8 x i32> %44, %43, !MPK-Unsafe2 !31
  %46 = bitcast <4 x i64> %x.sroa.0.sroa.20.01051.i.i to <8 x i32>, !MPK-Unsafe2 !31
  %47 = bitcast <32 x i8> %42 to <8 x i32>, !MPK-Unsafe2 !31
  %48 = add <8 x i32> %47, %46, !MPK-Unsafe2 !31
  %49 = xor <8 x i32> %45, %31, !MPK-Unsafe2 !31
  %50 = lshr <8 x i32> %49, <i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !31
  %51 = shl <8 x i32> %49, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !31
  %52 = or <8 x i32> %51, %50, !MPK-Unsafe2 !31
  %53 = xor <8 x i32> %48, %34, !MPK-Unsafe2 !31
  %54 = lshr <8 x i32> %53, <i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !31
  %55 = shl <8 x i32> %53, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !31
  %56 = or <8 x i32> %55, %54, !MPK-Unsafe2 !31
  %57 = add <8 x i32> %52, %32, !MPK-Unsafe2 !31
  %58 = add <8 x i32> %56, %35, !MPK-Unsafe2 !31
  %59 = bitcast <8 x i32> %57 to <32 x i8>, !MPK-Unsafe2 !31
  %60 = xor <32 x i8> %40, %59, !MPK-Unsafe2 !31
  %61 = shufflevector <32 x i8> %60, <32 x i8> undef, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>, !MPK-Unsafe2 !31
  %62 = bitcast <8 x i32> %58 to <32 x i8>, !MPK-Unsafe2 !31
  %63 = xor <32 x i8> %42, %62, !MPK-Unsafe2 !31
  %64 = shufflevector <32 x i8> %63, <32 x i8> undef, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>, !MPK-Unsafe2 !31
  %65 = bitcast <32 x i8> %61 to <8 x i32>, !MPK-Unsafe2 !31
  %66 = add <8 x i32> %45, %65, !MPK-Unsafe2 !31
  %67 = bitcast <32 x i8> %64 to <8 x i32>, !MPK-Unsafe2 !31
  %68 = add <8 x i32> %48, %67, !MPK-Unsafe2 !31
  %69 = xor <8 x i32> %66, %52, !MPK-Unsafe2 !31
  %70 = xor <8 x i32> %68, %56, !MPK-Unsafe2 !31
  %71 = lshr <8 x i32> %69, <i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !31
  %72 = shl <8 x i32> %69, <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !31
  %73 = or <8 x i32> %72, %71, !MPK-Unsafe2 !31
  %74 = lshr <8 x i32> %70, <i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !31
  %75 = shl <8 x i32> %70, <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !31
  %76 = or <8 x i32> %75, %74, !MPK-Unsafe2 !31
  %77 = shufflevector <8 x i32> %73, <8 x i32> undef, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>, !MPK-Unsafe2 !31
  %78 = shufflevector <8 x i32> %76, <8 x i32> undef, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>, !MPK-Unsafe2 !31
  %79 = shufflevector <8 x i32> %66, <8 x i32> undef, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>, !MPK-Unsafe2 !31
  %80 = shufflevector <8 x i32> %68, <8 x i32> undef, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>, !MPK-Unsafe2 !31
  %81 = shufflevector <8 x i32> %65, <8 x i32> undef, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>, !MPK-Unsafe2 !31
  %82 = shufflevector <8 x i32> %67, <8 x i32> undef, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>, !MPK-Unsafe2 !31
  %83 = add <8 x i32> %77, %57, !MPK-Unsafe2 !31
  %84 = add <8 x i32> %78, %58, !MPK-Unsafe2 !31
  %85 = xor <8 x i32> %83, %81, !MPK-Unsafe2 !31
  %86 = xor <8 x i32> %84, %82, !MPK-Unsafe2 !31
  %87 = bitcast <8 x i32> %85 to <32 x i8>, !MPK-Unsafe2 !31
  %88 = shufflevector <32 x i8> %87, <32 x i8> undef, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>, !MPK-Unsafe2 !31
  %89 = bitcast <8 x i32> %86 to <32 x i8>, !MPK-Unsafe2 !31
  %90 = shufflevector <32 x i8> %89, <32 x i8> undef, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>, !MPK-Unsafe2 !31
  %91 = bitcast <32 x i8> %88 to <8 x i32>, !MPK-Unsafe2 !31
  %92 = add <8 x i32> %79, %91, !MPK-Unsafe2 !31
  %93 = bitcast <32 x i8> %90 to <8 x i32>, !MPK-Unsafe2 !31
  %94 = add <8 x i32> %80, %93, !MPK-Unsafe2 !31
  %95 = xor <8 x i32> %92, %77, !MPK-Unsafe2 !31
  %96 = xor <8 x i32> %94, %78, !MPK-Unsafe2 !31
  %97 = lshr <8 x i32> %95, <i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !31
  %98 = shl <8 x i32> %95, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !31
  %99 = or <8 x i32> %98, %97, !MPK-Unsafe2 !31
  %100 = lshr <8 x i32> %96, <i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !31
  %101 = shl <8 x i32> %96, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !31
  %102 = or <8 x i32> %101, %100, !MPK-Unsafe2 !31
  %103 = add <8 x i32> %99, %83, !MPK-Unsafe2 !31
  %104 = add <8 x i32> %102, %84, !MPK-Unsafe2 !31
  %105 = bitcast <8 x i32> %103 to <32 x i8>, !MPK-Unsafe2 !31
  %106 = xor <32 x i8> %88, %105, !MPK-Unsafe2 !31
  %107 = shufflevector <32 x i8> %106, <32 x i8> undef, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>, !MPK-Unsafe2 !31
  %108 = bitcast <8 x i32> %104 to <32 x i8>, !MPK-Unsafe2 !31
  %109 = xor <32 x i8> %90, %108, !MPK-Unsafe2 !31
  %110 = shufflevector <32 x i8> %109, <32 x i8> undef, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>, !MPK-Unsafe2 !31
  %111 = bitcast <32 x i8> %107 to <8 x i32>, !MPK-Unsafe2 !31
  %112 = add <8 x i32> %92, %111, !MPK-Unsafe2 !31
  %113 = bitcast <32 x i8> %110 to <8 x i32>, !MPK-Unsafe2 !31
  %114 = add <8 x i32> %94, %113, !MPK-Unsafe2 !31
  %115 = xor <8 x i32> %112, %99, !MPK-Unsafe2 !31
  %116 = xor <8 x i32> %114, %102, !MPK-Unsafe2 !31
  %117 = lshr <8 x i32> %115, <i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !31
  %118 = shl <8 x i32> %115, <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !31
  %119 = or <8 x i32> %118, %117, !MPK-Unsafe2 !31
  %120 = lshr <8 x i32> %116, <i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !31
  %121 = shl <8 x i32> %116, <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !31
  %122 = or <8 x i32> %121, %120, !MPK-Unsafe2 !31
  %123 = shufflevector <8 x i32> %119, <8 x i32> undef, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>, !MPK-Unsafe2 !31
  %124 = bitcast <8 x i32> %123 to <4 x i64>, !MPK-Unsafe2 !31
  %125 = shufflevector <8 x i32> %122, <8 x i32> undef, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>, !MPK-Unsafe2 !31
  %126 = bitcast <8 x i32> %125 to <4 x i64>, !MPK-Unsafe2 !31
  %127 = shufflevector <8 x i32> %112, <8 x i32> undef, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>, !MPK-Unsafe2 !31
  %128 = bitcast <8 x i32> %127 to <4 x i64>, !MPK-Unsafe2 !31
  %129 = shufflevector <8 x i32> %114, <8 x i32> undef, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>, !MPK-Unsafe2 !31
  %130 = bitcast <8 x i32> %129 to <4 x i64>, !MPK-Unsafe2 !31
  %131 = shufflevector <8 x i32> %111, <8 x i32> undef, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>, !MPK-Unsafe2 !31
  %132 = bitcast <8 x i32> %131 to <4 x i64>, !MPK-Unsafe2 !31
  %133 = shufflevector <8 x i32> %113, <8 x i32> undef, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>, !MPK-Unsafe2 !31
  %134 = bitcast <8 x i32> %133 to <4 x i64>, !MPK-Unsafe2 !31
  %exitcond.not.i.i = icmp eq i32 %30, %drounds, !MPK-Unsafe2 !31
  br i1 %exitcond.not.i.i, label %_ZN11rand_chacha4guts11refill_wide7fn_impl17he5132b806d3d2651E.exit.loopexit, label %bb26.i.i, !MPK-Unsafe2 !31

_ZN11rand_chacha4guts11refill_wide7fn_impl17he5132b806d3d2651E.exit.loopexit: ; preds = %bb26.i.i
  %135 = bitcast <8 x i32> %123 to <4 x i64>, !MPK-Unsafe2 !31
  %136 = bitcast <8 x i32> %125 to <4 x i64>, !MPK-Unsafe2 !31
  %137 = bitcast <8 x i32> %127 to <4 x i64>, !MPK-Unsafe2 !31
  %138 = bitcast <8 x i32> %129 to <4 x i64>, !MPK-Unsafe2 !31
  %139 = bitcast <8 x i32> %131 to <4 x i64>, !MPK-Unsafe2 !31
  %140 = bitcast <8 x i32> %133 to <4 x i64>, !MPK-Unsafe2 !31
  %141 = bitcast <8 x i32> %103 to <4 x i64>, !MPK-Unsafe2 !31
  %142 = bitcast <8 x i32> %104 to <4 x i64>, !MPK-Unsafe2 !31
  %.phi.trans.insert = bitcast %"guts::ChaCha.312"* %state to <4 x i32>*, !MPK-Unsafe2 !31
  %_156.sroa.0.0.copyload1033.i.i.pre = load <4 x i32>, <4 x i32>* %.phi.trans.insert, align 16, !MPK-Unsafe2 !30
  %.phi.trans.insert1023 = bitcast %"ppv_lite86::vec128_storage.311"* %_49.sroa.0.0..sroa_idx.i.i to <4 x i32>*, !MPK-Unsafe2 !31
  %_159.sroa.0.0.copyload1034.i.i.pre = load <4 x i32>, <4 x i32>* %.phi.trans.insert1023, align 16, !MPK-Unsafe2 !30
  %.phi.trans.insert1025 = bitcast %"ppv_lite86::vec128_storage.311"* %_5.sroa.0.0..sroa_idx.i.i.i to <4 x i32>*, !MPK-Unsafe2 !31
  %_163.sroa.0.0.copyload.i61.i.pre = load <4 x i32>, <4 x i32>* %.phi.trans.insert1025, align 16, !MPK-Unsafe2 !30
  br label %_ZN11rand_chacha4guts11refill_wide7fn_impl17he5132b806d3d2651E.exit, !MPK-Unsafe2 !31

_ZN11rand_chacha4guts11refill_wide7fn_impl17he5132b806d3d2651E.exit: ; preds = %_ZN11rand_chacha4guts11refill_wide7fn_impl17he5132b806d3d2651E.exit.loopexit, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17he5132b806d3d2651E.exit_crit_edge
  %.pre-phi1030 = phi <4 x i32>* [ %.pre1029, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17he5132b806d3d2651E.exit_crit_edge ], [ %.phi.trans.insert1025, %_ZN11rand_chacha4guts11refill_wide7fn_impl17he5132b806d3d2651E.exit.loopexit ], !MPK-Unsafe2 !31
  %_163.sroa.0.0.copyload.i61.i = phi <4 x i32> [ %25, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17he5132b806d3d2651E.exit_crit_edge ], [ %_163.sroa.0.0.copyload.i61.i.pre, %_ZN11rand_chacha4guts11refill_wide7fn_impl17he5132b806d3d2651E.exit.loopexit ], !MPK-Unsafe2 !31
  %_159.sroa.0.0.copyload1034.i.i = phi <4 x i32> [ %26, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17he5132b806d3d2651E.exit_crit_edge ], [ %_159.sroa.0.0.copyload1034.i.i.pre, %_ZN11rand_chacha4guts11refill_wide7fn_impl17he5132b806d3d2651E.exit.loopexit ], !MPK-Unsafe2 !31
  %_156.sroa.0.0.copyload1033.i.i = phi <4 x i32> [ %27, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17he5132b806d3d2651E.exit_crit_edge ], [ %_156.sroa.0.0.copyload1033.i.i.pre, %_ZN11rand_chacha4guts11refill_wide7fn_impl17he5132b806d3d2651E.exit.loopexit ], !MPK-Unsafe2 !31
  %x.sroa.12.0.lcssa.i.i = phi <4 x i64> [ %20, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17he5132b806d3d2651E.exit_crit_edge ], [ %139, %_ZN11rand_chacha4guts11refill_wide7fn_impl17he5132b806d3d2651E.exit.loopexit ], !MPK-Unsafe2 !31
  %x.sroa.14.0.lcssa.i.i = phi <4 x i64> [ %24, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17he5132b806d3d2651E.exit_crit_edge ], [ %140, %_ZN11rand_chacha4guts11refill_wide7fn_impl17he5132b806d3d2651E.exit.loopexit ], !MPK-Unsafe2 !31
  %x.sroa.0.sroa.0.0.lcssa.i.i = phi <4 x i64> [ <i64 3684054920433006693, i64 7719281312240119090, i64 3684054920433006693, i64 7719281312240119090>, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17he5132b806d3d2651E.exit_crit_edge ], [ %141, %_ZN11rand_chacha4guts11refill_wide7fn_impl17he5132b806d3d2651E.exit.loopexit ], !MPK-Unsafe2 !31
  %x.sroa.0.sroa.8.0.lcssa.i.i = phi <4 x i64> [ <i64 3684054920433006693, i64 7719281312240119090, i64 3684054920433006693, i64 7719281312240119090>, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17he5132b806d3d2651E.exit_crit_edge ], [ %142, %_ZN11rand_chacha4guts11refill_wide7fn_impl17he5132b806d3d2651E.exit.loopexit ], !MPK-Unsafe2 !31
  %x.sroa.0.sroa.10.0.lcssa.i.i = phi <4 x i64> [ %14, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17he5132b806d3d2651E.exit_crit_edge ], [ %135, %_ZN11rand_chacha4guts11refill_wide7fn_impl17he5132b806d3d2651E.exit.loopexit ], !MPK-Unsafe2 !31
  %x.sroa.0.sroa.14.0.lcssa.i.i = phi <4 x i64> [ %14, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17he5132b806d3d2651E.exit_crit_edge ], [ %136, %_ZN11rand_chacha4guts11refill_wide7fn_impl17he5132b806d3d2651E.exit.loopexit ], !MPK-Unsafe2 !31
  %x.sroa.0.sroa.16.0.lcssa.i.i = phi <4 x i64> [ %16, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17he5132b806d3d2651E.exit_crit_edge ], [ %137, %_ZN11rand_chacha4guts11refill_wide7fn_impl17he5132b806d3d2651E.exit.loopexit ], !MPK-Unsafe2 !31
  %x.sroa.0.sroa.20.0.lcssa.i.i = phi <4 x i64> [ %16, %start._ZN11rand_chacha4guts11refill_wide7fn_impl17he5132b806d3d2651E.exit_crit_edge ], [ %138, %_ZN11rand_chacha4guts11refill_wide7fn_impl17he5132b806d3d2651E.exit.loopexit ], !MPK-Unsafe2 !31
  %143 = add i64 %0, 4, !MPK-Unsafe2 !31
  %_137.i.i = lshr i64 %143, 32, !MPK-Unsafe2 !31
  %_136.i.i = trunc i64 %_137.i.i to i32, !MPK-Unsafe2 !31
  %144 = insertelement <4 x i32> %2, i32 %_136.i.i, i32 1, !MPK-Unsafe2 !31
  %_139.i.i = trunc i64 %143 to i32, !MPK-Unsafe2 !31
  %145 = insertelement <4 x i32> %144, i32 %_139.i.i, i32 0, !MPK-Unsafe2 !31
  %146 = shufflevector <4 x i64> %x.sroa.0.sroa.0.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 0, i32 1>, !MPK-Unsafe2 !31
  %147 = shufflevector <4 x i64> %x.sroa.0.sroa.0.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 2, i32 3>, !MPK-Unsafe2 !31
  %148 = shufflevector <4 x i64> %x.sroa.0.sroa.8.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 0, i32 1>, !MPK-Unsafe2 !31
  %149 = shufflevector <4 x i64> %x.sroa.0.sroa.8.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 2, i32 3>, !MPK-Unsafe2 !31
  %150 = shufflevector <4 x i64> %x.sroa.0.sroa.10.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 0, i32 1>, !MPK-Unsafe2 !31
  %151 = shufflevector <4 x i64> %x.sroa.0.sroa.10.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 2, i32 3>, !MPK-Unsafe2 !31
  %152 = shufflevector <4 x i64> %x.sroa.0.sroa.14.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 0, i32 1>, !MPK-Unsafe2 !31
  %153 = shufflevector <4 x i64> %x.sroa.0.sroa.14.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 2, i32 3>, !MPK-Unsafe2 !31
  %154 = shufflevector <4 x i64> %x.sroa.0.sroa.16.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 0, i32 1>, !MPK-Unsafe2 !31
  %155 = shufflevector <4 x i64> %x.sroa.0.sroa.16.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 2, i32 3>, !MPK-Unsafe2 !31
  %156 = shufflevector <4 x i64> %x.sroa.0.sroa.20.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 0, i32 1>, !MPK-Unsafe2 !31
  %157 = shufflevector <4 x i64> %x.sroa.0.sroa.20.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 2, i32 3>, !MPK-Unsafe2 !31
  %158 = shufflevector <4 x i64> %x.sroa.12.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 0, i32 1>, !MPK-Unsafe2 !31
  %159 = shufflevector <4 x i64> %x.sroa.12.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 2, i32 3>, !MPK-Unsafe2 !31
  %160 = shufflevector <4 x i64> %x.sroa.14.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 0, i32 1>, !MPK-Unsafe2 !31
  %161 = shufflevector <4 x i64> %x.sroa.14.0.lcssa.i.i, <4 x i64> undef, <2 x i32> <i32 2, i32 3>, !MPK-Unsafe2 !31
  %162 = bitcast <2 x i64> %146 to <4 x i32>, !MPK-Unsafe2 !31
  %163 = bitcast <2 x i64> %147 to <4 x i32>, !MPK-Unsafe2 !31
  %164 = bitcast <2 x i64> %148 to <4 x i32>, !MPK-Unsafe2 !31
  %165 = bitcast <2 x i64> %149 to <4 x i32>, !MPK-Unsafe2 !31
  %166 = bitcast <2 x i64> %150 to <4 x i32>, !MPK-Unsafe2 !31
  %167 = bitcast <2 x i64> %151 to <4 x i32>, !MPK-Unsafe2 !31
  %168 = bitcast <2 x i64> %152 to <4 x i32>, !MPK-Unsafe2 !31
  %169 = bitcast <2 x i64> %153 to <4 x i32>, !MPK-Unsafe2 !31
  %170 = bitcast <2 x i64> %154 to <4 x i32>, !MPK-Unsafe2 !31
  %171 = bitcast <2 x i64> %155 to <4 x i32>, !MPK-Unsafe2 !31
  %172 = bitcast <2 x i64> %156 to <4 x i32>, !MPK-Unsafe2 !31
  %173 = bitcast <2 x i64> %157 to <4 x i32>, !MPK-Unsafe2 !31
  %174 = bitcast <2 x i64> %158 to <4 x i32>, !MPK-Unsafe2 !31
  %175 = bitcast <2 x i64> %159 to <4 x i32>, !MPK-Unsafe2 !31
  %176 = bitcast <2 x i64> %160 to <4 x i32>, !MPK-Unsafe2 !31
  %177 = bitcast <2 x i64> %161 to <4 x i32>, !MPK-Unsafe2 !31
  store <4 x i32> %145, <4 x i32>* %.pre-phi1030, align 16, !MPK-Unsafe2 !30
  %178 = add <4 x i32> %162, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !31
  %179 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 16, !MPK-Unsafe2 !31
  %180 = bitcast [256 x i8]* %out to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %178, <4 x i32>* %180, align 1, !noalias !85, !MPK-Unsafe2 !30
  %181 = add <4 x i32> %_156.sroa.0.0.copyload1033.i.i, %166, !MPK-Unsafe2 !31
  %182 = bitcast i8* %179 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %181, <4 x i32>* %182, align 1, !noalias !88, !MPK-Unsafe2 !30
  %183 = add <4 x i32> %_159.sroa.0.0.copyload1034.i.i, %170, !MPK-Unsafe2 !31
  %184 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 32, !MPK-Unsafe2 !31
  %185 = bitcast i8* %184 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %183, <4 x i32>* %185, align 1, !noalias !91, !MPK-Unsafe2 !30
  %186 = add <4 x i32> %_163.sroa.0.0.copyload.i61.i, %174, !MPK-Unsafe2 !31
  %187 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 48, !MPK-Unsafe2 !31
  %188 = bitcast i8* %187 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %186, <4 x i32>* %188, align 1, !noalias !94, !MPK-Unsafe2 !30
  %189 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 64, !MPK-Unsafe2 !31
  %190 = add <4 x i32> %163, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !31
  %191 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 80, !MPK-Unsafe2 !31
  %192 = bitcast i8* %189 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %190, <4 x i32>* %192, align 1, !noalias !85, !MPK-Unsafe2 !30
  %193 = add <4 x i32> %_156.sroa.0.0.copyload1033.i.i, %167, !MPK-Unsafe2 !31
  %194 = bitcast i8* %191 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %193, <4 x i32>* %194, align 1, !noalias !88, !MPK-Unsafe2 !30
  %195 = add <4 x i32> %_159.sroa.0.0.copyload1034.i.i, %171, !MPK-Unsafe2 !31
  %196 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 96, !MPK-Unsafe2 !31
  %197 = bitcast i8* %196 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %195, <4 x i32>* %197, align 1, !noalias !91, !MPK-Unsafe2 !30
  %198 = add <4 x i32> %4, %175, !MPK-Unsafe2 !31
  %199 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 112, !MPK-Unsafe2 !31
  %200 = bitcast i8* %199 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %198, <4 x i32>* %200, align 1, !noalias !94, !MPK-Unsafe2 !30
  %201 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 128, !MPK-Unsafe2 !31
  %202 = add <4 x i32> %164, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !31
  %203 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 144, !MPK-Unsafe2 !31
  %204 = bitcast i8* %201 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %202, <4 x i32>* %204, align 1, !noalias !85, !MPK-Unsafe2 !30
  %205 = add <4 x i32> %_156.sroa.0.0.copyload1033.i.i, %168, !MPK-Unsafe2 !31
  %206 = bitcast i8* %203 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %205, <4 x i32>* %206, align 1, !noalias !88, !MPK-Unsafe2 !30
  %207 = add <4 x i32> %_159.sroa.0.0.copyload1034.i.i, %172, !MPK-Unsafe2 !31
  %208 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 160, !MPK-Unsafe2 !31
  %209 = bitcast i8* %208 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %207, <4 x i32>* %209, align 1, !noalias !91, !MPK-Unsafe2 !30
  %210 = add <4 x i32> %7, %176, !MPK-Unsafe2 !31
  %211 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 176, !MPK-Unsafe2 !31
  %212 = bitcast i8* %211 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %210, <4 x i32>* %212, align 1, !noalias !94, !MPK-Unsafe2 !30
  %213 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 192, !MPK-Unsafe2 !31
  %214 = add <4 x i32> %165, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !31
  %215 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 208, !MPK-Unsafe2 !31
  %216 = bitcast i8* %213 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %214, <4 x i32>* %216, align 1, !noalias !85, !MPK-Unsafe2 !30
  %217 = add <4 x i32> %_156.sroa.0.0.copyload1033.i.i, %169, !MPK-Unsafe2 !31
  %218 = bitcast i8* %215 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %217, <4 x i32>* %218, align 1, !noalias !88, !MPK-Unsafe2 !30
  %219 = add <4 x i32> %_159.sroa.0.0.copyload1034.i.i, %173, !MPK-Unsafe2 !31
  %220 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 224, !MPK-Unsafe2 !31
  %221 = bitcast i8* %220 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %219, <4 x i32>* %221, align 1, !noalias !91, !MPK-Unsafe2 !30
  %222 = add <4 x i32> %10, %177, !MPK-Unsafe2 !31
  %223 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 240, !MPK-Unsafe2 !31
  %224 = bitcast i8* %223 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %222, <4 x i32>* %224, align 1, !noalias !94, !MPK-Unsafe2 !30
  tail call void @llvm.x86.avx.vzeroupper() #13
  ret void, !MPK-Unsafe2 !31
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN11rand_chacha4guts11refill_wide8impl_avx17h02582a0e8800705fE(%"guts::ChaCha.312"* nocapture align 16 dereferenceable(48) %state, i32 %drounds, [256 x i8]* nocapture align 1 dereferenceable(256) %out) unnamed_addr #5 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.326"*, %"unwind::libunwind::_Unwind_Context.327"*)* @rust_eh_personality {
start:
  %_3.i.i204.i.i = alloca %"ppv_lite86::vec512_storage.325", align 32, !MPK-Extern-Move !47
  %_2.i.i203.i.i = alloca [4 x %"ppv_lite86::vec128_storage.311"], align 16, !MPK-Extern-Move !47
  %_71.i.i = alloca %"ppv_lite86::vec512_storage.325", align 32, !MPK-Extern-Move !47
  %_5.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds %"guts::ChaCha.312", %"guts::ChaCha.312"* %state, i64 0, i32 5, !MPK-Unsafe2 !31
  %_5.sroa.0.0..sroa_cast.i.i.i = bitcast %"ppv_lite86::vec128_storage.311"* %_5.sroa.0.0..sroa_idx.i.i.i to <2 x i64>*, !MPK-Unsafe2 !31
  %_5.sroa.0.0.copyload.i.i.i = load <2 x i64>, <2 x i64>* %_5.sroa.0.0..sroa_cast.i.i.i, align 16, !alias.scope !97, !MPK-Unsafe2 !30
  %0 = extractelement <2 x i64> %_5.sroa.0.0.copyload.i.i.i, i32 0, !MPK-Unsafe2 !31
  %1 = add i64 %0, 1, !MPK-Unsafe2 !31
  %_20.i.i = lshr i64 %1, 32, !MPK-Unsafe2 !31
  %_19.i.i = trunc i64 %_20.i.i to i32, !MPK-Unsafe2 !31
  %2 = bitcast <2 x i64> %_5.sroa.0.0.copyload.i.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %3 = insertelement <4 x i32> %2, i32 %_19.i.i, i32 1, !MPK-Unsafe2 !31
  %_22.i.i = trunc i64 %1 to i32, !MPK-Unsafe2 !31
  %4 = insertelement <4 x i32> %3, i32 %_22.i.i, i32 0, !MPK-Unsafe2 !31
  %5 = add i64 %0, 2, !MPK-Unsafe2 !31
  %_30.i.i = lshr i64 %5, 32, !MPK-Unsafe2 !31
  %_29.i.i = trunc i64 %_30.i.i to i32, !MPK-Unsafe2 !31
  %6 = insertelement <4 x i32> %2, i32 %_29.i.i, i32 1, !MPK-Unsafe2 !31
  %_32.i.i = trunc i64 %5 to i32, !MPK-Unsafe2 !31
  %7 = insertelement <4 x i32> %6, i32 %_32.i.i, i32 0, !MPK-Unsafe2 !31
  %8 = add i64 %0, 3, !MPK-Unsafe2 !31
  %_40.i.i = lshr i64 %8, 32, !MPK-Unsafe2 !31
  %_39.i.i = trunc i64 %_40.i.i to i32, !MPK-Unsafe2 !31
  %9 = insertelement <4 x i32> %2, i32 %_39.i.i, i32 1, !MPK-Unsafe2 !31
  %_42.i.i = trunc i64 %8 to i32, !MPK-Unsafe2 !31
  %10 = insertelement <4 x i32> %9, i32 %_42.i.i, i32 0, !MPK-Unsafe2 !31
  %_46.sroa.0.0..sroa_cast.i.i = bitcast %"guts::ChaCha.312"* %state to <2 x i64>*, !MPK-Unsafe2 !31
  %_46.sroa.0.0.copyload.i.i = load <2 x i64>, <2 x i64>* %_46.sroa.0.0..sroa_cast.i.i, align 16, !MPK-Unsafe2 !30
  %_49.sroa.0.0..sroa_idx.i.i = getelementptr inbounds %"guts::ChaCha.312", %"guts::ChaCha.312"* %state, i64 0, i32 3, !MPK-Unsafe2 !31
  %_49.sroa.0.0..sroa_cast.i.i = bitcast %"ppv_lite86::vec128_storage.311"* %_49.sroa.0.0..sroa_idx.i.i to <2 x i64>*, !MPK-Unsafe2 !31
  %_49.sroa.0.0.copyload.i.i = load <2 x i64>, <2 x i64>* %_49.sroa.0.0..sroa_cast.i.i, align 16, !MPK-Unsafe2 !30
  %11 = bitcast %"ppv_lite86::vec512_storage.325"* %_71.i.i to i8*, !MPK-Unsafe2 !31
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %11)
  %12 = bitcast [4 x %"ppv_lite86::vec128_storage.311"]* %_2.i.i203.i.i to i8*, !MPK-Unsafe2 !31
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %12), !noalias !100
  %13 = bitcast [4 x %"ppv_lite86::vec128_storage.311"]* %_2.i.i203.i.i to <2 x i64>*, !MPK-Unsafe2 !31
  store <2 x i64> %_5.sroa.0.0.copyload.i.i.i, <2 x i64>* %13, align 16, !noalias !100, !MPK-Unsafe2 !30
  %_6.sroa.0.sroa.0.0._6.sroa.0.0..sroa_cast8.sroa_idx.i.i.i.i = getelementptr inbounds [4 x %"ppv_lite86::vec128_storage.311"], [4 x %"ppv_lite86::vec128_storage.311"]* %_2.i.i203.i.i, i64 0, i64 1, !MPK-Unsafe2 !31
  %14 = bitcast %"ppv_lite86::vec128_storage.311"* %_6.sroa.0.sroa.0.0._6.sroa.0.0..sroa_cast8.sroa_idx.i.i.i.i to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %4, <4 x i32>* %14, align 16, !noalias !100, !MPK-Unsafe2 !30
  %_9.sroa.0.sroa.0.0._9.sroa.0.0..sroa_cast14.sroa_idx.i.i.i.i = getelementptr inbounds [4 x %"ppv_lite86::vec128_storage.311"], [4 x %"ppv_lite86::vec128_storage.311"]* %_2.i.i203.i.i, i64 0, i64 2, !MPK-Unsafe2 !31
  %15 = bitcast %"ppv_lite86::vec128_storage.311"* %_9.sroa.0.sroa.0.0._9.sroa.0.0..sroa_cast14.sroa_idx.i.i.i.i to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %7, <4 x i32>* %15, align 16, !noalias !100, !MPK-Unsafe2 !30
  %_12.sroa.0.sroa.0.0._12.sroa.0.0..sroa_cast20.sroa_idx.i.i.i.i = getelementptr inbounds [4 x %"ppv_lite86::vec128_storage.311"], [4 x %"ppv_lite86::vec128_storage.311"]* %_2.i.i203.i.i, i64 0, i64 3, !MPK-Unsafe2 !31
  %16 = bitcast %"ppv_lite86::vec128_storage.311"* %_12.sroa.0.sroa.0.0._12.sroa.0.0..sroa_cast20.sroa_idx.i.i.i.i to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %10, <4 x i32>* %16, align 16, !noalias !100, !MPK-Unsafe2 !30
  call void @_ZN10ppv_lite866x86_6414vec512_storage6new12817hc6015d7c8db91a0dE(%"ppv_lite86::vec512_storage.325"* noalias nocapture nonnull sret dereferenceable(64) %_71.i.i, [4 x %"ppv_lite86::vec128_storage.311"]* noalias nocapture nonnull dereferenceable(64) %_2.i.i203.i.i), !noalias !107
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %12), !noalias !100
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %12), !noalias !108
  %17 = bitcast %"ppv_lite86::vec512_storage.325"* %_3.i.i204.i.i to i8*, !MPK-Unsafe2 !31
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %17), !noalias !108
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 32 dereferenceable(64) %17, i8* nonnull align 32 dereferenceable(64) %11, i64 64, i1 false), !noalias !115
  call void @_ZN10ppv_lite866x86_6414vec512_storage8split12817hd1f4bb626554f7f1E([4 x %"ppv_lite86::vec128_storage.311"]* noalias nocapture nonnull sret dereferenceable(64) %_2.i.i203.i.i, %"ppv_lite86::vec512_storage.325"* noalias nocapture nonnull dereferenceable(64) %_3.i.i204.i.i), !noalias !108
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %17), !noalias !108
  %_6.sroa.0.0.copyload.i.i.i.i = load <2 x i64>, <2 x i64>* %13, align 16, !noalias !108, !MPK-Unsafe2 !30
  %_9.sroa.0.0..sroa_cast.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.311"* %_6.sroa.0.sroa.0.0._6.sroa.0.0..sroa_cast8.sroa_idx.i.i.i.i to <2 x i64>*, !MPK-Unsafe2 !31
  %_9.sroa.0.0.copyload.i.i.i.i = load <2 x i64>, <2 x i64>* %_9.sroa.0.0..sroa_cast.i.i.i.i, align 16, !noalias !108, !MPK-Unsafe2 !30
  %_12.sroa.0.0..sroa_cast.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.311"* %_9.sroa.0.sroa.0.0._9.sroa.0.0..sroa_cast14.sroa_idx.i.i.i.i to <2 x i64>*, !MPK-Unsafe2 !31
  %_12.sroa.0.0.copyload.i.i.i.i = load <2 x i64>, <2 x i64>* %_12.sroa.0.0..sroa_cast.i.i.i.i, align 16, !noalias !108, !MPK-Unsafe2 !30
  %_15.sroa.0.0..sroa_cast.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.311"* %_12.sroa.0.sroa.0.0._12.sroa.0.0..sroa_cast20.sroa_idx.i.i.i.i to <2 x i64>*, !MPK-Unsafe2 !31
  %_15.sroa.0.0.copyload.i.i.i.i = load <2 x i64>, <2 x i64>* %_15.sroa.0.0..sroa_cast.i.i.i.i, align 16, !noalias !108, !MPK-Unsafe2 !30
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %12), !noalias !108
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %11)
  %.not.i.i = icmp eq i32 %drounds, 0, !MPK-Unsafe2 !31
  br i1 %.not.i.i, label %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit, label %bb26.i.i, !MPK-Unsafe2 !31

bb26.i.i:                                         ; preds = %bb26.i.i, %start
  %iter.sroa.0.01463.i.i = phi i32 [ %22, %bb26.i.i ], [ 0, %start ], !MPK-Unsafe2 !31
  %x.sroa.15.sroa.10.01462.i.i = phi <2 x i64> [ %230, %bb26.i.i ], [ %_15.sroa.0.0.copyload.i.i.i.i, %start ], !MPK-Unsafe2 !31
  %x.sroa.15.sroa.9.01461.i.i = phi <2 x i64> [ %229, %bb26.i.i ], [ %_12.sroa.0.0.copyload.i.i.i.i, %start ], !MPK-Unsafe2 !31
  %18 = phi <4 x i32> [ %167, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !31
  %19 = phi <4 x i32> [ %168, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !31
  %20 = phi <4 x i32> [ %169, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !31
  %21 = phi <4 x i32> [ %170, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !31
  %x.sroa.15.sroa.8.01456.i.i = phi <2 x i64> [ %228, %bb26.i.i ], [ %_9.sroa.0.0.copyload.i.i.i.i, %start ], !MPK-Unsafe2 !31
  %x.sroa.15.sroa.0.01455.i.i = phi <2 x i64> [ %227, %bb26.i.i ], [ %_6.sroa.0.0.copyload.i.i.i.i, %start ], !MPK-Unsafe2 !31
  %x.sroa.13.sroa.10.01454.i.i = phi <2 x i64> [ %222, %bb26.i.i ], [ %_49.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !31
  %x.sroa.13.sroa.9.01453.i.i = phi <2 x i64> [ %221, %bb26.i.i ], [ %_49.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !31
  %x.sroa.13.sroa.8.01452.i.i = phi <2 x i64> [ %220, %bb26.i.i ], [ %_49.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !31
  %x.sroa.13.sroa.0.01451.i.i = phi <2 x i64> [ %219, %bb26.i.i ], [ %_49.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !31
  %x.sroa.11.sroa.10.01450.i.i = phi <2 x i64> [ %214, %bb26.i.i ], [ %_46.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !31
  %x.sroa.11.sroa.9.01449.i.i = phi <2 x i64> [ %213, %bb26.i.i ], [ %_46.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !31
  %x.sroa.11.sroa.0.01448.i.i = phi <2 x i64> [ %211, %bb26.i.i ], [ %_46.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !31
  %x.sroa.11.sroa.8.01447.i.i = phi <2 x i64> [ %212, %bb26.i.i ], [ %_46.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !31
  %22 = add nuw i32 %iter.sroa.0.01463.i.i, 1, !MPK-Unsafe2 !31
  %23 = bitcast <2 x i64> %x.sroa.11.sroa.0.01448.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %24 = bitcast <2 x i64> %x.sroa.11.sroa.8.01447.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %25 = bitcast <2 x i64> %x.sroa.11.sroa.9.01449.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %26 = bitcast <2 x i64> %x.sroa.11.sroa.10.01450.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %27 = add <4 x i32> %18, %23, !MPK-Unsafe2 !31
  %28 = bitcast <4 x i32> %27 to <2 x i64>, !MPK-Unsafe2 !31
  %29 = add <4 x i32> %19, %24, !MPK-Unsafe2 !31
  %30 = bitcast <4 x i32> %29 to <2 x i64>, !MPK-Unsafe2 !31
  %31 = add <4 x i32> %20, %25, !MPK-Unsafe2 !31
  %32 = bitcast <4 x i32> %31 to <2 x i64>, !MPK-Unsafe2 !31
  %33 = add <4 x i32> %21, %26, !MPK-Unsafe2 !31
  %34 = bitcast <4 x i32> %33 to <2 x i64>, !MPK-Unsafe2 !31
  %35 = xor <2 x i64> %x.sroa.15.sroa.0.01455.i.i, %28, !MPK-Unsafe2 !31
  %36 = xor <2 x i64> %x.sroa.15.sroa.8.01456.i.i, %30, !MPK-Unsafe2 !31
  %37 = xor <2 x i64> %x.sroa.15.sroa.9.01461.i.i, %32, !MPK-Unsafe2 !31
  %38 = xor <2 x i64> %x.sroa.15.sroa.10.01462.i.i, %34, !MPK-Unsafe2 !31
  %39 = bitcast <2 x i64> %35 to <16 x i8>, !MPK-Unsafe2 !31
  %40 = shufflevector <16 x i8> %39, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !31
  %41 = bitcast <16 x i8> %40 to <4 x i32>, !MPK-Unsafe2 !31
  %42 = bitcast <2 x i64> %36 to <16 x i8>, !MPK-Unsafe2 !31
  %43 = shufflevector <16 x i8> %42, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !31
  %44 = bitcast <2 x i64> %37 to <16 x i8>, !MPK-Unsafe2 !31
  %45 = shufflevector <16 x i8> %44, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !31
  %46 = bitcast <2 x i64> %38 to <16 x i8>, !MPK-Unsafe2 !31
  %47 = shufflevector <16 x i8> %46, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !31
  %48 = bitcast <16 x i8> %43 to <4 x i32>, !MPK-Unsafe2 !31
  %49 = bitcast <16 x i8> %45 to <4 x i32>, !MPK-Unsafe2 !31
  %50 = bitcast <16 x i8> %47 to <4 x i32>, !MPK-Unsafe2 !31
  %51 = bitcast <2 x i64> %x.sroa.13.sroa.0.01451.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %52 = add <4 x i32> %41, %51, !MPK-Unsafe2 !31
  %53 = bitcast <2 x i64> %x.sroa.13.sroa.8.01452.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %54 = add <4 x i32> %48, %53, !MPK-Unsafe2 !31
  %55 = bitcast <2 x i64> %x.sroa.13.sroa.9.01453.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %56 = add <4 x i32> %49, %55, !MPK-Unsafe2 !31
  %57 = bitcast <2 x i64> %x.sroa.13.sroa.10.01454.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %58 = add <4 x i32> %50, %57, !MPK-Unsafe2 !31
  %59 = xor <4 x i32> %52, %23, !MPK-Unsafe2 !31
  %60 = lshr <4 x i32> %59, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !31
  %61 = shl <4 x i32> %59, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !31
  %62 = or <4 x i32> %61, %60, !MPK-Unsafe2 !31
  %63 = xor <4 x i32> %54, %24, !MPK-Unsafe2 !31
  %64 = lshr <4 x i32> %63, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !31
  %65 = shl <4 x i32> %63, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !31
  %66 = or <4 x i32> %65, %64, !MPK-Unsafe2 !31
  %67 = xor <4 x i32> %56, %25, !MPK-Unsafe2 !31
  %68 = lshr <4 x i32> %67, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !31
  %69 = shl <4 x i32> %67, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !31
  %70 = or <4 x i32> %69, %68, !MPK-Unsafe2 !31
  %71 = xor <4 x i32> %58, %26, !MPK-Unsafe2 !31
  %72 = lshr <4 x i32> %71, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !31
  %73 = shl <4 x i32> %71, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !31
  %74 = or <4 x i32> %73, %72, !MPK-Unsafe2 !31
  %75 = add <4 x i32> %62, %27, !MPK-Unsafe2 !31
  %76 = add <4 x i32> %66, %29, !MPK-Unsafe2 !31
  %77 = add <4 x i32> %70, %31, !MPK-Unsafe2 !31
  %78 = add <4 x i32> %74, %33, !MPK-Unsafe2 !31
  %79 = xor <4 x i32> %75, %41, !MPK-Unsafe2 !31
  %80 = xor <4 x i32> %76, %48, !MPK-Unsafe2 !31
  %81 = xor <4 x i32> %77, %49, !MPK-Unsafe2 !31
  %82 = xor <4 x i32> %78, %50, !MPK-Unsafe2 !31
  %83 = bitcast <4 x i32> %79 to <16 x i8>, !MPK-Unsafe2 !31
  %84 = shufflevector <16 x i8> %83, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !31
  %85 = bitcast <16 x i8> %84 to <4 x i32>, !MPK-Unsafe2 !31
  %86 = bitcast <4 x i32> %80 to <16 x i8>, !MPK-Unsafe2 !31
  %87 = shufflevector <16 x i8> %86, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !31
  %88 = bitcast <4 x i32> %81 to <16 x i8>, !MPK-Unsafe2 !31
  %89 = shufflevector <16 x i8> %88, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !31
  %90 = bitcast <4 x i32> %82 to <16 x i8>, !MPK-Unsafe2 !31
  %91 = shufflevector <16 x i8> %90, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !31
  %92 = bitcast <16 x i8> %87 to <4 x i32>, !MPK-Unsafe2 !31
  %93 = bitcast <16 x i8> %89 to <4 x i32>, !MPK-Unsafe2 !31
  %94 = bitcast <16 x i8> %91 to <4 x i32>, !MPK-Unsafe2 !31
  %95 = add <4 x i32> %52, %85, !MPK-Unsafe2 !31
  %96 = add <4 x i32> %54, %92, !MPK-Unsafe2 !31
  %97 = add <4 x i32> %56, %93, !MPK-Unsafe2 !31
  %98 = add <4 x i32> %58, %94, !MPK-Unsafe2 !31
  %99 = xor <4 x i32> %95, %62, !MPK-Unsafe2 !31
  %100 = lshr <4 x i32> %99, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !31
  %101 = shl <4 x i32> %99, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !31
  %102 = or <4 x i32> %101, %100, !MPK-Unsafe2 !31
  %103 = xor <4 x i32> %96, %66, !MPK-Unsafe2 !31
  %104 = lshr <4 x i32> %103, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !31
  %105 = shl <4 x i32> %103, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !31
  %106 = or <4 x i32> %105, %104, !MPK-Unsafe2 !31
  %107 = xor <4 x i32> %97, %70, !MPK-Unsafe2 !31
  %108 = lshr <4 x i32> %107, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !31
  %109 = shl <4 x i32> %107, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !31
  %110 = or <4 x i32> %109, %108, !MPK-Unsafe2 !31
  %111 = xor <4 x i32> %98, %74, !MPK-Unsafe2 !31
  %112 = lshr <4 x i32> %111, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !31
  %113 = shl <4 x i32> %111, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !31
  %114 = or <4 x i32> %113, %112, !MPK-Unsafe2 !31
  %115 = shufflevector <4 x i32> %102, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !31
  %116 = shufflevector <4 x i32> %106, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !31
  %117 = shufflevector <4 x i32> %110, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !31
  %118 = shufflevector <4 x i32> %114, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !31
  %119 = shufflevector <4 x i32> %95, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !31
  %120 = shufflevector <4 x i32> %96, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !31
  %121 = shufflevector <4 x i32> %97, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !31
  %122 = shufflevector <4 x i32> %98, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !31
  %123 = shufflevector <4 x i32> %85, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !31
  %124 = shufflevector <4 x i32> %92, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !31
  %125 = shufflevector <4 x i32> %93, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !31
  %126 = shufflevector <4 x i32> %94, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !31
  %127 = add <4 x i32> %115, %75, !MPK-Unsafe2 !31
  %128 = add <4 x i32> %116, %76, !MPK-Unsafe2 !31
  %129 = add <4 x i32> %117, %77, !MPK-Unsafe2 !31
  %130 = add <4 x i32> %118, %78, !MPK-Unsafe2 !31
  %131 = xor <4 x i32> %127, %123, !MPK-Unsafe2 !31
  %132 = xor <4 x i32> %128, %124, !MPK-Unsafe2 !31
  %133 = xor <4 x i32> %129, %125, !MPK-Unsafe2 !31
  %134 = xor <4 x i32> %130, %126, !MPK-Unsafe2 !31
  %135 = bitcast <4 x i32> %131 to <16 x i8>, !MPK-Unsafe2 !31
  %136 = shufflevector <16 x i8> %135, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !31
  %137 = bitcast <16 x i8> %136 to <4 x i32>, !MPK-Unsafe2 !31
  %138 = bitcast <4 x i32> %132 to <16 x i8>, !MPK-Unsafe2 !31
  %139 = shufflevector <16 x i8> %138, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !31
  %140 = bitcast <4 x i32> %133 to <16 x i8>, !MPK-Unsafe2 !31
  %141 = shufflevector <16 x i8> %140, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !31
  %142 = bitcast <4 x i32> %134 to <16 x i8>, !MPK-Unsafe2 !31
  %143 = shufflevector <16 x i8> %142, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !31
  %144 = bitcast <16 x i8> %139 to <4 x i32>, !MPK-Unsafe2 !31
  %145 = bitcast <16 x i8> %141 to <4 x i32>, !MPK-Unsafe2 !31
  %146 = bitcast <16 x i8> %143 to <4 x i32>, !MPK-Unsafe2 !31
  %147 = add <4 x i32> %119, %137, !MPK-Unsafe2 !31
  %148 = add <4 x i32> %120, %144, !MPK-Unsafe2 !31
  %149 = add <4 x i32> %121, %145, !MPK-Unsafe2 !31
  %150 = add <4 x i32> %122, %146, !MPK-Unsafe2 !31
  %151 = xor <4 x i32> %147, %115, !MPK-Unsafe2 !31
  %152 = lshr <4 x i32> %151, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !31
  %153 = shl <4 x i32> %151, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !31
  %154 = or <4 x i32> %153, %152, !MPK-Unsafe2 !31
  %155 = xor <4 x i32> %148, %116, !MPK-Unsafe2 !31
  %156 = lshr <4 x i32> %155, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !31
  %157 = shl <4 x i32> %155, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !31
  %158 = or <4 x i32> %157, %156, !MPK-Unsafe2 !31
  %159 = xor <4 x i32> %149, %117, !MPK-Unsafe2 !31
  %160 = lshr <4 x i32> %159, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !31
  %161 = shl <4 x i32> %159, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !31
  %162 = or <4 x i32> %161, %160, !MPK-Unsafe2 !31
  %163 = xor <4 x i32> %150, %118, !MPK-Unsafe2 !31
  %164 = lshr <4 x i32> %163, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !31
  %165 = shl <4 x i32> %163, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !31
  %166 = or <4 x i32> %165, %164, !MPK-Unsafe2 !31
  %167 = add <4 x i32> %154, %127, !MPK-Unsafe2 !31
  %168 = add <4 x i32> %158, %128, !MPK-Unsafe2 !31
  %169 = add <4 x i32> %162, %129, !MPK-Unsafe2 !31
  %170 = add <4 x i32> %166, %130, !MPK-Unsafe2 !31
  %171 = xor <4 x i32> %167, %137, !MPK-Unsafe2 !31
  %172 = xor <4 x i32> %168, %144, !MPK-Unsafe2 !31
  %173 = xor <4 x i32> %169, %145, !MPK-Unsafe2 !31
  %174 = xor <4 x i32> %170, %146, !MPK-Unsafe2 !31
  %175 = bitcast <4 x i32> %171 to <16 x i8>, !MPK-Unsafe2 !31
  %176 = shufflevector <16 x i8> %175, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !31
  %177 = bitcast <16 x i8> %176 to <4 x i32>, !MPK-Unsafe2 !31
  %178 = bitcast <4 x i32> %172 to <16 x i8>, !MPK-Unsafe2 !31
  %179 = shufflevector <16 x i8> %178, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !31
  %180 = bitcast <4 x i32> %173 to <16 x i8>, !MPK-Unsafe2 !31
  %181 = shufflevector <16 x i8> %180, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !31
  %182 = bitcast <4 x i32> %174 to <16 x i8>, !MPK-Unsafe2 !31
  %183 = shufflevector <16 x i8> %182, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !31
  %184 = bitcast <16 x i8> %179 to <4 x i32>, !MPK-Unsafe2 !31
  %185 = bitcast <16 x i8> %181 to <4 x i32>, !MPK-Unsafe2 !31
  %186 = bitcast <16 x i8> %183 to <4 x i32>, !MPK-Unsafe2 !31
  %187 = add <4 x i32> %147, %177, !MPK-Unsafe2 !31
  %188 = add <4 x i32> %148, %184, !MPK-Unsafe2 !31
  %189 = add <4 x i32> %149, %185, !MPK-Unsafe2 !31
  %190 = add <4 x i32> %150, %186, !MPK-Unsafe2 !31
  %191 = xor <4 x i32> %187, %154, !MPK-Unsafe2 !31
  %192 = lshr <4 x i32> %191, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !31
  %193 = shl <4 x i32> %191, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !31
  %194 = or <4 x i32> %193, %192, !MPK-Unsafe2 !31
  %195 = xor <4 x i32> %188, %158, !MPK-Unsafe2 !31
  %196 = lshr <4 x i32> %195, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !31
  %197 = shl <4 x i32> %195, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !31
  %198 = or <4 x i32> %197, %196, !MPK-Unsafe2 !31
  %199 = xor <4 x i32> %189, %162, !MPK-Unsafe2 !31
  %200 = lshr <4 x i32> %199, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !31
  %201 = shl <4 x i32> %199, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !31
  %202 = or <4 x i32> %201, %200, !MPK-Unsafe2 !31
  %203 = xor <4 x i32> %190, %166, !MPK-Unsafe2 !31
  %204 = lshr <4 x i32> %203, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !31
  %205 = shl <4 x i32> %203, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !31
  %206 = or <4 x i32> %205, %204, !MPK-Unsafe2 !31
  %207 = shufflevector <4 x i32> %194, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !31
  %208 = shufflevector <4 x i32> %198, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !31
  %209 = shufflevector <4 x i32> %202, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !31
  %210 = shufflevector <4 x i32> %206, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !31
  %211 = bitcast <4 x i32> %207 to <2 x i64>, !MPK-Unsafe2 !31
  %212 = bitcast <4 x i32> %208 to <2 x i64>, !MPK-Unsafe2 !31
  %213 = bitcast <4 x i32> %209 to <2 x i64>, !MPK-Unsafe2 !31
  %214 = bitcast <4 x i32> %210 to <2 x i64>, !MPK-Unsafe2 !31
  %215 = shufflevector <4 x i32> %187, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !31
  %216 = shufflevector <4 x i32> %188, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !31
  %217 = shufflevector <4 x i32> %189, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !31
  %218 = shufflevector <4 x i32> %190, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !31
  %219 = bitcast <4 x i32> %215 to <2 x i64>, !MPK-Unsafe2 !31
  %220 = bitcast <4 x i32> %216 to <2 x i64>, !MPK-Unsafe2 !31
  %221 = bitcast <4 x i32> %217 to <2 x i64>, !MPK-Unsafe2 !31
  %222 = bitcast <4 x i32> %218 to <2 x i64>, !MPK-Unsafe2 !31
  %223 = shufflevector <4 x i32> %177, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !31
  %224 = shufflevector <4 x i32> %184, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !31
  %225 = shufflevector <4 x i32> %185, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !31
  %226 = shufflevector <4 x i32> %186, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !31
  %227 = bitcast <4 x i32> %223 to <2 x i64>, !MPK-Unsafe2 !31
  %228 = bitcast <4 x i32> %224 to <2 x i64>, !MPK-Unsafe2 !31
  %229 = bitcast <4 x i32> %225 to <2 x i64>, !MPK-Unsafe2 !31
  %230 = bitcast <4 x i32> %226 to <2 x i64>, !MPK-Unsafe2 !31
  %exitcond.not.i.i = icmp eq i32 %22, %drounds, !MPK-Unsafe2 !31
  br i1 %exitcond.not.i.i, label %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit, label %bb26.i.i, !MPK-Unsafe2 !31

_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit: ; preds = %bb26.i.i
  %231 = bitcast <4 x i32> %207 to <2 x i64>, !MPK-Unsafe2 !31
  %232 = bitcast <4 x i32> %208 to <2 x i64>, !MPK-Unsafe2 !31
  %233 = bitcast <4 x i32> %209 to <2 x i64>, !MPK-Unsafe2 !31
  %234 = bitcast <4 x i32> %210 to <2 x i64>, !MPK-Unsafe2 !31
  %235 = bitcast <4 x i32> %215 to <2 x i64>, !MPK-Unsafe2 !31
  %236 = bitcast <4 x i32> %216 to <2 x i64>, !MPK-Unsafe2 !31
  %237 = bitcast <4 x i32> %217 to <2 x i64>, !MPK-Unsafe2 !31
  %238 = bitcast <4 x i32> %218 to <2 x i64>, !MPK-Unsafe2 !31
  %239 = bitcast <4 x i32> %223 to <2 x i64>, !MPK-Unsafe2 !31
  %240 = bitcast <4 x i32> %224 to <2 x i64>, !MPK-Unsafe2 !31
  %241 = bitcast <4 x i32> %225 to <2 x i64>, !MPK-Unsafe2 !31
  %242 = bitcast <4 x i32> %226 to <2 x i64>, !MPK-Unsafe2 !31
  %phi.bo = add <4 x i32> %167, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !31
  %phi.bo314 = add <4 x i32> %168, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !31
  %phi.bo315 = add <4 x i32> %169, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !31
  %phi.bo316 = add <4 x i32> %170, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !31
  br label %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit, !MPK-Unsafe2 !31

_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit: ; preds = %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit, %start
  %x.sroa.11.sroa.8.0.lcssa.i.i = phi <2 x i64> [ %_46.sroa.0.0.copyload.i.i, %start ], [ %232, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit ], !MPK-Unsafe2 !31
  %x.sroa.11.sroa.0.0.lcssa.i.i = phi <2 x i64> [ %_46.sroa.0.0.copyload.i.i, %start ], [ %231, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit ], !MPK-Unsafe2 !31
  %x.sroa.11.sroa.9.0.lcssa.i.i = phi <2 x i64> [ %_46.sroa.0.0.copyload.i.i, %start ], [ %233, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit ], !MPK-Unsafe2 !31
  %x.sroa.11.sroa.10.0.lcssa.i.i = phi <2 x i64> [ %_46.sroa.0.0.copyload.i.i, %start ], [ %234, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit ], !MPK-Unsafe2 !31
  %x.sroa.13.sroa.0.0.lcssa.i.i = phi <2 x i64> [ %_49.sroa.0.0.copyload.i.i, %start ], [ %235, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit ], !MPK-Unsafe2 !31
  %x.sroa.13.sroa.8.0.lcssa.i.i = phi <2 x i64> [ %_49.sroa.0.0.copyload.i.i, %start ], [ %236, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit ], !MPK-Unsafe2 !31
  %x.sroa.13.sroa.9.0.lcssa.i.i = phi <2 x i64> [ %_49.sroa.0.0.copyload.i.i, %start ], [ %237, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit ], !MPK-Unsafe2 !31
  %x.sroa.13.sroa.10.0.lcssa.i.i = phi <2 x i64> [ %_49.sroa.0.0.copyload.i.i, %start ], [ %238, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit ], !MPK-Unsafe2 !31
  %x.sroa.15.sroa.0.0.lcssa.i.i = phi <2 x i64> [ %_6.sroa.0.0.copyload.i.i.i.i, %start ], [ %239, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit ], !MPK-Unsafe2 !31
  %x.sroa.15.sroa.8.0.lcssa.i.i = phi <2 x i64> [ %_9.sroa.0.0.copyload.i.i.i.i, %start ], [ %240, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit ], !MPK-Unsafe2 !31
  %243 = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %start ], [ %phi.bo316, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit ], !MPK-Unsafe2 !31
  %244 = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %start ], [ %phi.bo315, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit ], !MPK-Unsafe2 !31
  %245 = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %start ], [ %phi.bo314, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit ], !MPK-Unsafe2 !31
  %246 = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %start ], [ %phi.bo, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit ], !MPK-Unsafe2 !31
  %x.sroa.15.sroa.9.0.lcssa.i.i = phi <2 x i64> [ %_12.sroa.0.0.copyload.i.i.i.i, %start ], [ %241, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit ], !MPK-Unsafe2 !31
  %x.sroa.15.sroa.10.0.lcssa.i.i = phi <2 x i64> [ %_15.sroa.0.0.copyload.i.i.i.i, %start ], [ %242, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit ], !MPK-Unsafe2 !31
  %_5.sroa.0.0.copyload.i211.i.i = load <2 x i64>, <2 x i64>* %_5.sroa.0.0..sroa_cast.i.i.i, align 16, !alias.scope !116, !MPK-Unsafe2 !30
  %247 = extractelement <2 x i64> %_5.sroa.0.0.copyload.i211.i.i, i32 0, !MPK-Unsafe2 !31
  %248 = add i64 %247, 1, !MPK-Unsafe2 !31
  %_107.i.i = lshr i64 %248, 32, !MPK-Unsafe2 !31
  %_106.i.i = trunc i64 %_107.i.i to i32, !MPK-Unsafe2 !31
  %249 = bitcast <2 x i64> %_5.sroa.0.0.copyload.i211.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %250 = insertelement <4 x i32> %249, i32 %_106.i.i, i32 1, !MPK-Unsafe2 !31
  %_109.i.i = trunc i64 %248 to i32, !MPK-Unsafe2 !31
  %251 = insertelement <4 x i32> %250, i32 %_109.i.i, i32 0, !MPK-Unsafe2 !31
  %252 = add i64 %247, 2, !MPK-Unsafe2 !31
  %_117.i.i = lshr i64 %252, 32, !MPK-Unsafe2 !31
  %_116.i.i = trunc i64 %_117.i.i to i32, !MPK-Unsafe2 !31
  %253 = insertelement <4 x i32> %249, i32 %_116.i.i, i32 1, !MPK-Unsafe2 !31
  %_119.i.i = trunc i64 %252 to i32, !MPK-Unsafe2 !31
  %254 = insertelement <4 x i32> %253, i32 %_119.i.i, i32 0, !MPK-Unsafe2 !31
  %255 = add i64 %247, 3, !MPK-Unsafe2 !31
  %_127.i.i = lshr i64 %255, 32, !MPK-Unsafe2 !31
  %_126.i.i = trunc i64 %_127.i.i to i32, !MPK-Unsafe2 !31
  %256 = insertelement <4 x i32> %249, i32 %_126.i.i, i32 1, !MPK-Unsafe2 !31
  %_129.i.i = trunc i64 %255 to i32, !MPK-Unsafe2 !31
  %257 = insertelement <4 x i32> %256, i32 %_129.i.i, i32 0, !MPK-Unsafe2 !31
  %258 = add i64 %247, 4, !MPK-Unsafe2 !31
  %_137.i.i = lshr i64 %258, 32, !MPK-Unsafe2 !31
  %_136.i.i = trunc i64 %_137.i.i to i32, !MPK-Unsafe2 !31
  %259 = insertelement <4 x i32> %249, i32 %_136.i.i, i32 1, !MPK-Unsafe2 !31
  %_139.i.i = trunc i64 %258 to i32, !MPK-Unsafe2 !31
  %260 = insertelement <4 x i32> %259, i32 %_139.i.i, i32 0, !MPK-Unsafe2 !31
  %261 = bitcast %"guts::ChaCha.312"* %state to <4 x i32>*, !MPK-Unsafe2 !31
  %_156.sroa.0.0.copyload1433.i.i = load <4 x i32>, <4 x i32>* %261, align 16, !MPK-Unsafe2 !30
  %262 = bitcast %"ppv_lite86::vec128_storage.311"* %_49.sroa.0.0..sroa_idx.i.i to <4 x i32>*, !MPK-Unsafe2 !31
  %_159.sroa.0.0.copyload1434.i.i = load <4 x i32>, <4 x i32>* %262, align 16, !MPK-Unsafe2 !30
  %263 = bitcast %"ppv_lite86::vec128_storage.311"* %_5.sroa.0.0..sroa_idx.i.i.i to <4 x i32>*, !MPK-Unsafe2 !31
  %264 = bitcast <2 x i64> %_5.sroa.0.0.copyload.i211.i.i to <4 x i32>, !MPK-Unsafe2 !31
  store <4 x i32> %260, <4 x i32>* %263, align 16, !MPK-Unsafe2 !30
  %265 = bitcast <2 x i64> %x.sroa.11.sroa.0.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %266 = bitcast <2 x i64> %x.sroa.13.sroa.0.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %267 = bitcast <2 x i64> %x.sroa.15.sroa.0.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %268 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 16, !MPK-Unsafe2 !31
  %269 = bitcast [256 x i8]* %out to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %246, <4 x i32>* %269, align 1, !noalias !119, !MPK-Unsafe2 !30
  %270 = add <4 x i32> %_156.sroa.0.0.copyload1433.i.i, %265, !MPK-Unsafe2 !31
  %271 = bitcast i8* %268 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %270, <4 x i32>* %271, align 1, !noalias !122, !MPK-Unsafe2 !30
  %272 = add <4 x i32> %_159.sroa.0.0.copyload1434.i.i, %266, !MPK-Unsafe2 !31
  %273 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 32, !MPK-Unsafe2 !31
  %274 = bitcast i8* %273 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %272, <4 x i32>* %274, align 1, !noalias !125, !MPK-Unsafe2 !30
  %275 = add <4 x i32> %264, %267, !MPK-Unsafe2 !31
  %276 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 48, !MPK-Unsafe2 !31
  %277 = bitcast i8* %276 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %275, <4 x i32>* %277, align 1, !noalias !128, !MPK-Unsafe2 !30
  %278 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 64, !MPK-Unsafe2 !31
  %279 = bitcast <2 x i64> %x.sroa.15.sroa.8.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %280 = bitcast <2 x i64> %x.sroa.13.sroa.8.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %281 = bitcast <2 x i64> %x.sroa.11.sroa.8.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %282 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 80, !MPK-Unsafe2 !31
  %283 = bitcast i8* %278 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %245, <4 x i32>* %283, align 1, !noalias !119, !MPK-Unsafe2 !30
  %284 = add <4 x i32> %_156.sroa.0.0.copyload1433.i.i, %281, !MPK-Unsafe2 !31
  %285 = bitcast i8* %282 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %284, <4 x i32>* %285, align 1, !noalias !122, !MPK-Unsafe2 !30
  %286 = add <4 x i32> %_159.sroa.0.0.copyload1434.i.i, %280, !MPK-Unsafe2 !31
  %287 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 96, !MPK-Unsafe2 !31
  %288 = bitcast i8* %287 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %286, <4 x i32>* %288, align 1, !noalias !125, !MPK-Unsafe2 !30
  %289 = add <4 x i32> %251, %279, !MPK-Unsafe2 !31
  %290 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 112, !MPK-Unsafe2 !31
  %291 = bitcast i8* %290 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %289, <4 x i32>* %291, align 1, !noalias !128, !MPK-Unsafe2 !30
  %292 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 128, !MPK-Unsafe2 !31
  %293 = bitcast <2 x i64> %x.sroa.15.sroa.9.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %294 = bitcast <2 x i64> %x.sroa.13.sroa.9.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %295 = bitcast <2 x i64> %x.sroa.11.sroa.9.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %296 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 144, !MPK-Unsafe2 !31
  %297 = bitcast i8* %292 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %244, <4 x i32>* %297, align 1, !noalias !119, !MPK-Unsafe2 !30
  %298 = add <4 x i32> %_156.sroa.0.0.copyload1433.i.i, %295, !MPK-Unsafe2 !31
  %299 = bitcast i8* %296 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %298, <4 x i32>* %299, align 1, !noalias !122, !MPK-Unsafe2 !30
  %300 = add <4 x i32> %_159.sroa.0.0.copyload1434.i.i, %294, !MPK-Unsafe2 !31
  %301 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 160, !MPK-Unsafe2 !31
  %302 = bitcast i8* %301 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %300, <4 x i32>* %302, align 1, !noalias !125, !MPK-Unsafe2 !30
  %303 = add <4 x i32> %254, %293, !MPK-Unsafe2 !31
  %304 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 176, !MPK-Unsafe2 !31
  %305 = bitcast i8* %304 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %303, <4 x i32>* %305, align 1, !noalias !128, !MPK-Unsafe2 !30
  %306 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 192, !MPK-Unsafe2 !31
  %307 = bitcast <2 x i64> %x.sroa.15.sroa.10.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %308 = bitcast <2 x i64> %x.sroa.13.sroa.10.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %309 = bitcast <2 x i64> %x.sroa.11.sroa.10.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %310 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 208, !MPK-Unsafe2 !31
  %311 = bitcast i8* %306 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %243, <4 x i32>* %311, align 1, !noalias !119, !MPK-Unsafe2 !30
  %312 = add <4 x i32> %_156.sroa.0.0.copyload1433.i.i, %309, !MPK-Unsafe2 !31
  %313 = bitcast i8* %310 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %312, <4 x i32>* %313, align 1, !noalias !122, !MPK-Unsafe2 !30
  %314 = add <4 x i32> %_159.sroa.0.0.copyload1434.i.i, %308, !MPK-Unsafe2 !31
  %315 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 224, !MPK-Unsafe2 !31
  %316 = bitcast i8* %315 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %314, <4 x i32>* %316, align 1, !noalias !125, !MPK-Unsafe2 !30
  %317 = add <4 x i32> %257, %307, !MPK-Unsafe2 !31
  %318 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 240, !MPK-Unsafe2 !31
  %319 = bitcast i8* %318 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %317, <4 x i32>* %319, align 1, !noalias !128, !MPK-Unsafe2 !30
  tail call void @llvm.x86.avx.vzeroupper() #13
  ret void, !MPK-Unsafe2 !31
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN11rand_chacha4guts11refill_wide10impl_sse4117h6eae06d876a7f136E(%"guts::ChaCha.312"* nocapture align 16 dereferenceable(48) %state, i32 %drounds, [256 x i8]* nocapture align 1 dereferenceable(256) %out) unnamed_addr #6 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.326"*, %"unwind::libunwind::_Unwind_Context.327"*)* @rust_eh_personality {
start:
  %_3.i.i204.i.i = alloca %"ppv_lite86::vec512_storage.325", align 32, !MPK-Extern-Move !47
  %_2.i.i203.i.i = alloca [4 x %"ppv_lite86::vec128_storage.311"], align 16, !MPK-Extern-Move !47
  %_71.i.i = alloca %"ppv_lite86::vec512_storage.325", align 32, !MPK-Extern-Move !47
  %_5.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds %"guts::ChaCha.312", %"guts::ChaCha.312"* %state, i64 0, i32 5, !MPK-Unsafe2 !31
  %_5.sroa.0.0..sroa_cast.i.i.i = bitcast %"ppv_lite86::vec128_storage.311"* %_5.sroa.0.0..sroa_idx.i.i.i to <2 x i64>*, !MPK-Unsafe2 !31
  %_5.sroa.0.0.copyload.i.i.i = load <2 x i64>, <2 x i64>* %_5.sroa.0.0..sroa_cast.i.i.i, align 16, !alias.scope !131, !MPK-Unsafe2 !30
  %0 = extractelement <2 x i64> %_5.sroa.0.0.copyload.i.i.i, i32 0, !MPK-Unsafe2 !31
  %1 = add i64 %0, 1, !MPK-Unsafe2 !31
  %_20.i.i = lshr i64 %1, 32, !MPK-Unsafe2 !31
  %_19.i.i = trunc i64 %_20.i.i to i32, !MPK-Unsafe2 !31
  %2 = bitcast <2 x i64> %_5.sroa.0.0.copyload.i.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %3 = insertelement <4 x i32> %2, i32 %_19.i.i, i32 1, !MPK-Unsafe2 !31
  %_22.i.i = trunc i64 %1 to i32, !MPK-Unsafe2 !31
  %4 = insertelement <4 x i32> %3, i32 %_22.i.i, i32 0, !MPK-Unsafe2 !31
  %5 = add i64 %0, 2, !MPK-Unsafe2 !31
  %_30.i.i = lshr i64 %5, 32, !MPK-Unsafe2 !31
  %_29.i.i = trunc i64 %_30.i.i to i32, !MPK-Unsafe2 !31
  %6 = insertelement <4 x i32> %2, i32 %_29.i.i, i32 1, !MPK-Unsafe2 !31
  %_32.i.i = trunc i64 %5 to i32, !MPK-Unsafe2 !31
  %7 = insertelement <4 x i32> %6, i32 %_32.i.i, i32 0, !MPK-Unsafe2 !31
  %8 = add i64 %0, 3, !MPK-Unsafe2 !31
  %_40.i.i = lshr i64 %8, 32, !MPK-Unsafe2 !31
  %_39.i.i = trunc i64 %_40.i.i to i32, !MPK-Unsafe2 !31
  %9 = insertelement <4 x i32> %2, i32 %_39.i.i, i32 1, !MPK-Unsafe2 !31
  %_42.i.i = trunc i64 %8 to i32, !MPK-Unsafe2 !31
  %10 = insertelement <4 x i32> %9, i32 %_42.i.i, i32 0, !MPK-Unsafe2 !31
  %_46.sroa.0.0..sroa_cast.i.i = bitcast %"guts::ChaCha.312"* %state to <2 x i64>*, !MPK-Unsafe2 !31
  %_46.sroa.0.0.copyload.i.i = load <2 x i64>, <2 x i64>* %_46.sroa.0.0..sroa_cast.i.i, align 16, !MPK-Unsafe2 !30
  %_49.sroa.0.0..sroa_idx.i.i = getelementptr inbounds %"guts::ChaCha.312", %"guts::ChaCha.312"* %state, i64 0, i32 3, !MPK-Unsafe2 !31
  %_49.sroa.0.0..sroa_cast.i.i = bitcast %"ppv_lite86::vec128_storage.311"* %_49.sroa.0.0..sroa_idx.i.i to <2 x i64>*, !MPK-Unsafe2 !31
  %_49.sroa.0.0.copyload.i.i = load <2 x i64>, <2 x i64>* %_49.sroa.0.0..sroa_cast.i.i, align 16, !MPK-Unsafe2 !30
  %11 = bitcast %"ppv_lite86::vec512_storage.325"* %_71.i.i to i8*, !MPK-Unsafe2 !31
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %11)
  %12 = bitcast [4 x %"ppv_lite86::vec128_storage.311"]* %_2.i.i203.i.i to i8*, !MPK-Unsafe2 !31
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %12), !noalias !134
  %13 = bitcast [4 x %"ppv_lite86::vec128_storage.311"]* %_2.i.i203.i.i to <2 x i64>*, !MPK-Unsafe2 !31
  store <2 x i64> %_5.sroa.0.0.copyload.i.i.i, <2 x i64>* %13, align 16, !noalias !134, !MPK-Unsafe2 !30
  %_6.sroa.0.sroa.0.0._6.sroa.0.0..sroa_cast8.sroa_idx.i.i.i.i = getelementptr inbounds [4 x %"ppv_lite86::vec128_storage.311"], [4 x %"ppv_lite86::vec128_storage.311"]* %_2.i.i203.i.i, i64 0, i64 1, !MPK-Unsafe2 !31
  %14 = bitcast %"ppv_lite86::vec128_storage.311"* %_6.sroa.0.sroa.0.0._6.sroa.0.0..sroa_cast8.sroa_idx.i.i.i.i to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %4, <4 x i32>* %14, align 16, !noalias !134, !MPK-Unsafe2 !30
  %_9.sroa.0.sroa.0.0._9.sroa.0.0..sroa_cast14.sroa_idx.i.i.i.i = getelementptr inbounds [4 x %"ppv_lite86::vec128_storage.311"], [4 x %"ppv_lite86::vec128_storage.311"]* %_2.i.i203.i.i, i64 0, i64 2, !MPK-Unsafe2 !31
  %15 = bitcast %"ppv_lite86::vec128_storage.311"* %_9.sroa.0.sroa.0.0._9.sroa.0.0..sroa_cast14.sroa_idx.i.i.i.i to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %7, <4 x i32>* %15, align 16, !noalias !134, !MPK-Unsafe2 !30
  %_12.sroa.0.sroa.0.0._12.sroa.0.0..sroa_cast20.sroa_idx.i.i.i.i = getelementptr inbounds [4 x %"ppv_lite86::vec128_storage.311"], [4 x %"ppv_lite86::vec128_storage.311"]* %_2.i.i203.i.i, i64 0, i64 3, !MPK-Unsafe2 !31
  %16 = bitcast %"ppv_lite86::vec128_storage.311"* %_12.sroa.0.sroa.0.0._12.sroa.0.0..sroa_cast20.sroa_idx.i.i.i.i to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %10, <4 x i32>* %16, align 16, !noalias !134, !MPK-Unsafe2 !30
  call void @_ZN10ppv_lite866x86_6414vec512_storage6new12817hc6015d7c8db91a0dE(%"ppv_lite86::vec512_storage.325"* noalias nocapture nonnull sret dereferenceable(64) %_71.i.i, [4 x %"ppv_lite86::vec128_storage.311"]* noalias nocapture nonnull dereferenceable(64) %_2.i.i203.i.i), !noalias !141
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %12), !noalias !134
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %12), !noalias !142
  %17 = bitcast %"ppv_lite86::vec512_storage.325"* %_3.i.i204.i.i to i8*, !MPK-Unsafe2 !31
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %17), !noalias !142
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 32 dereferenceable(64) %17, i8* nonnull align 32 dereferenceable(64) %11, i64 64, i1 false), !noalias !149
  call void @_ZN10ppv_lite866x86_6414vec512_storage8split12817hd1f4bb626554f7f1E([4 x %"ppv_lite86::vec128_storage.311"]* noalias nocapture nonnull sret dereferenceable(64) %_2.i.i203.i.i, %"ppv_lite86::vec512_storage.325"* noalias nocapture nonnull dereferenceable(64) %_3.i.i204.i.i), !noalias !142
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %17), !noalias !142
  %_6.sroa.0.0.copyload.i.i.i.i = load <2 x i64>, <2 x i64>* %13, align 16, !noalias !142, !MPK-Unsafe2 !30
  %_9.sroa.0.0..sroa_cast.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.311"* %_6.sroa.0.sroa.0.0._6.sroa.0.0..sroa_cast8.sroa_idx.i.i.i.i to <2 x i64>*, !MPK-Unsafe2 !31
  %_9.sroa.0.0.copyload.i.i.i.i = load <2 x i64>, <2 x i64>* %_9.sroa.0.0..sroa_cast.i.i.i.i, align 16, !noalias !142, !MPK-Unsafe2 !30
  %_12.sroa.0.0..sroa_cast.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.311"* %_9.sroa.0.sroa.0.0._9.sroa.0.0..sroa_cast14.sroa_idx.i.i.i.i to <2 x i64>*, !MPK-Unsafe2 !31
  %_12.sroa.0.0.copyload.i.i.i.i = load <2 x i64>, <2 x i64>* %_12.sroa.0.0..sroa_cast.i.i.i.i, align 16, !noalias !142, !MPK-Unsafe2 !30
  %_15.sroa.0.0..sroa_cast.i.i.i.i = bitcast %"ppv_lite86::vec128_storage.311"* %_12.sroa.0.sroa.0.0._12.sroa.0.0..sroa_cast20.sroa_idx.i.i.i.i to <2 x i64>*, !MPK-Unsafe2 !31
  %_15.sroa.0.0.copyload.i.i.i.i = load <2 x i64>, <2 x i64>* %_15.sroa.0.0..sroa_cast.i.i.i.i, align 16, !noalias !142, !MPK-Unsafe2 !30
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %12), !noalias !142
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %11)
  %.not.i.i = icmp eq i32 %drounds, 0, !MPK-Unsafe2 !31
  br i1 %.not.i.i, label %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit, label %bb26.i.i, !MPK-Unsafe2 !31

bb26.i.i:                                         ; preds = %bb26.i.i, %start
  %iter.sroa.0.01463.i.i = phi i32 [ %22, %bb26.i.i ], [ 0, %start ], !MPK-Unsafe2 !31
  %x.sroa.15.sroa.10.01462.i.i = phi <2 x i64> [ %230, %bb26.i.i ], [ %_15.sroa.0.0.copyload.i.i.i.i, %start ], !MPK-Unsafe2 !31
  %x.sroa.15.sroa.9.01461.i.i = phi <2 x i64> [ %229, %bb26.i.i ], [ %_12.sroa.0.0.copyload.i.i.i.i, %start ], !MPK-Unsafe2 !31
  %18 = phi <4 x i32> [ %167, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !31
  %19 = phi <4 x i32> [ %168, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !31
  %20 = phi <4 x i32> [ %169, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !31
  %21 = phi <4 x i32> [ %170, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !31
  %x.sroa.15.sroa.8.01456.i.i = phi <2 x i64> [ %228, %bb26.i.i ], [ %_9.sroa.0.0.copyload.i.i.i.i, %start ], !MPK-Unsafe2 !31
  %x.sroa.15.sroa.0.01455.i.i = phi <2 x i64> [ %227, %bb26.i.i ], [ %_6.sroa.0.0.copyload.i.i.i.i, %start ], !MPK-Unsafe2 !31
  %x.sroa.13.sroa.10.01454.i.i = phi <2 x i64> [ %222, %bb26.i.i ], [ %_49.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !31
  %x.sroa.13.sroa.9.01453.i.i = phi <2 x i64> [ %221, %bb26.i.i ], [ %_49.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !31
  %x.sroa.13.sroa.8.01452.i.i = phi <2 x i64> [ %220, %bb26.i.i ], [ %_49.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !31
  %x.sroa.13.sroa.0.01451.i.i = phi <2 x i64> [ %219, %bb26.i.i ], [ %_49.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !31
  %x.sroa.11.sroa.10.01450.i.i = phi <2 x i64> [ %214, %bb26.i.i ], [ %_46.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !31
  %x.sroa.11.sroa.9.01449.i.i = phi <2 x i64> [ %213, %bb26.i.i ], [ %_46.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !31
  %x.sroa.11.sroa.0.01448.i.i = phi <2 x i64> [ %211, %bb26.i.i ], [ %_46.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !31
  %x.sroa.11.sroa.8.01447.i.i = phi <2 x i64> [ %212, %bb26.i.i ], [ %_46.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !31
  %22 = add nuw i32 %iter.sroa.0.01463.i.i, 1, !MPK-Unsafe2 !31
  %23 = bitcast <2 x i64> %x.sroa.11.sroa.0.01448.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %24 = bitcast <2 x i64> %x.sroa.11.sroa.8.01447.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %25 = bitcast <2 x i64> %x.sroa.11.sroa.9.01449.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %26 = bitcast <2 x i64> %x.sroa.11.sroa.10.01450.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %27 = add <4 x i32> %18, %23, !MPK-Unsafe2 !31
  %28 = bitcast <4 x i32> %27 to <2 x i64>, !MPK-Unsafe2 !31
  %29 = add <4 x i32> %19, %24, !MPK-Unsafe2 !31
  %30 = bitcast <4 x i32> %29 to <2 x i64>, !MPK-Unsafe2 !31
  %31 = add <4 x i32> %20, %25, !MPK-Unsafe2 !31
  %32 = bitcast <4 x i32> %31 to <2 x i64>, !MPK-Unsafe2 !31
  %33 = add <4 x i32> %21, %26, !MPK-Unsafe2 !31
  %34 = bitcast <4 x i32> %33 to <2 x i64>, !MPK-Unsafe2 !31
  %35 = xor <2 x i64> %x.sroa.15.sroa.0.01455.i.i, %28, !MPK-Unsafe2 !31
  %36 = xor <2 x i64> %x.sroa.15.sroa.8.01456.i.i, %30, !MPK-Unsafe2 !31
  %37 = xor <2 x i64> %x.sroa.15.sroa.9.01461.i.i, %32, !MPK-Unsafe2 !31
  %38 = xor <2 x i64> %x.sroa.15.sroa.10.01462.i.i, %34, !MPK-Unsafe2 !31
  %39 = bitcast <2 x i64> %35 to <16 x i8>, !MPK-Unsafe2 !31
  %40 = shufflevector <16 x i8> %39, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !31
  %41 = bitcast <16 x i8> %40 to <4 x i32>, !MPK-Unsafe2 !31
  %42 = bitcast <2 x i64> %36 to <16 x i8>, !MPK-Unsafe2 !31
  %43 = shufflevector <16 x i8> %42, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !31
  %44 = bitcast <2 x i64> %37 to <16 x i8>, !MPK-Unsafe2 !31
  %45 = shufflevector <16 x i8> %44, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !31
  %46 = bitcast <2 x i64> %38 to <16 x i8>, !MPK-Unsafe2 !31
  %47 = shufflevector <16 x i8> %46, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !31
  %48 = bitcast <16 x i8> %43 to <4 x i32>, !MPK-Unsafe2 !31
  %49 = bitcast <16 x i8> %45 to <4 x i32>, !MPK-Unsafe2 !31
  %50 = bitcast <16 x i8> %47 to <4 x i32>, !MPK-Unsafe2 !31
  %51 = bitcast <2 x i64> %x.sroa.13.sroa.0.01451.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %52 = add <4 x i32> %41, %51, !MPK-Unsafe2 !31
  %53 = bitcast <2 x i64> %x.sroa.13.sroa.8.01452.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %54 = add <4 x i32> %48, %53, !MPK-Unsafe2 !31
  %55 = bitcast <2 x i64> %x.sroa.13.sroa.9.01453.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %56 = add <4 x i32> %49, %55, !MPK-Unsafe2 !31
  %57 = bitcast <2 x i64> %x.sroa.13.sroa.10.01454.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %58 = add <4 x i32> %50, %57, !MPK-Unsafe2 !31
  %59 = xor <4 x i32> %52, %23, !MPK-Unsafe2 !31
  %60 = lshr <4 x i32> %59, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !31
  %61 = shl <4 x i32> %59, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !31
  %62 = or <4 x i32> %61, %60, !MPK-Unsafe2 !31
  %63 = xor <4 x i32> %54, %24, !MPK-Unsafe2 !31
  %64 = lshr <4 x i32> %63, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !31
  %65 = shl <4 x i32> %63, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !31
  %66 = or <4 x i32> %65, %64, !MPK-Unsafe2 !31
  %67 = xor <4 x i32> %56, %25, !MPK-Unsafe2 !31
  %68 = lshr <4 x i32> %67, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !31
  %69 = shl <4 x i32> %67, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !31
  %70 = or <4 x i32> %69, %68, !MPK-Unsafe2 !31
  %71 = xor <4 x i32> %58, %26, !MPK-Unsafe2 !31
  %72 = lshr <4 x i32> %71, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !31
  %73 = shl <4 x i32> %71, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !31
  %74 = or <4 x i32> %73, %72, !MPK-Unsafe2 !31
  %75 = add <4 x i32> %62, %27, !MPK-Unsafe2 !31
  %76 = add <4 x i32> %66, %29, !MPK-Unsafe2 !31
  %77 = add <4 x i32> %70, %31, !MPK-Unsafe2 !31
  %78 = add <4 x i32> %74, %33, !MPK-Unsafe2 !31
  %79 = xor <4 x i32> %75, %41, !MPK-Unsafe2 !31
  %80 = xor <4 x i32> %76, %48, !MPK-Unsafe2 !31
  %81 = xor <4 x i32> %77, %49, !MPK-Unsafe2 !31
  %82 = xor <4 x i32> %78, %50, !MPK-Unsafe2 !31
  %83 = bitcast <4 x i32> %79 to <16 x i8>, !MPK-Unsafe2 !31
  %84 = shufflevector <16 x i8> %83, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !31
  %85 = bitcast <16 x i8> %84 to <4 x i32>, !MPK-Unsafe2 !31
  %86 = bitcast <4 x i32> %80 to <16 x i8>, !MPK-Unsafe2 !31
  %87 = shufflevector <16 x i8> %86, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !31
  %88 = bitcast <4 x i32> %81 to <16 x i8>, !MPK-Unsafe2 !31
  %89 = shufflevector <16 x i8> %88, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !31
  %90 = bitcast <4 x i32> %82 to <16 x i8>, !MPK-Unsafe2 !31
  %91 = shufflevector <16 x i8> %90, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !31
  %92 = bitcast <16 x i8> %87 to <4 x i32>, !MPK-Unsafe2 !31
  %93 = bitcast <16 x i8> %89 to <4 x i32>, !MPK-Unsafe2 !31
  %94 = bitcast <16 x i8> %91 to <4 x i32>, !MPK-Unsafe2 !31
  %95 = add <4 x i32> %52, %85, !MPK-Unsafe2 !31
  %96 = add <4 x i32> %54, %92, !MPK-Unsafe2 !31
  %97 = add <4 x i32> %56, %93, !MPK-Unsafe2 !31
  %98 = add <4 x i32> %58, %94, !MPK-Unsafe2 !31
  %99 = xor <4 x i32> %95, %62, !MPK-Unsafe2 !31
  %100 = lshr <4 x i32> %99, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !31
  %101 = shl <4 x i32> %99, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !31
  %102 = or <4 x i32> %101, %100, !MPK-Unsafe2 !31
  %103 = xor <4 x i32> %96, %66, !MPK-Unsafe2 !31
  %104 = lshr <4 x i32> %103, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !31
  %105 = shl <4 x i32> %103, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !31
  %106 = or <4 x i32> %105, %104, !MPK-Unsafe2 !31
  %107 = xor <4 x i32> %97, %70, !MPK-Unsafe2 !31
  %108 = lshr <4 x i32> %107, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !31
  %109 = shl <4 x i32> %107, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !31
  %110 = or <4 x i32> %109, %108, !MPK-Unsafe2 !31
  %111 = xor <4 x i32> %98, %74, !MPK-Unsafe2 !31
  %112 = lshr <4 x i32> %111, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !31
  %113 = shl <4 x i32> %111, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !31
  %114 = or <4 x i32> %113, %112, !MPK-Unsafe2 !31
  %115 = shufflevector <4 x i32> %102, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !31
  %116 = shufflevector <4 x i32> %106, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !31
  %117 = shufflevector <4 x i32> %110, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !31
  %118 = shufflevector <4 x i32> %114, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !31
  %119 = shufflevector <4 x i32> %95, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !31
  %120 = shufflevector <4 x i32> %96, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !31
  %121 = shufflevector <4 x i32> %97, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !31
  %122 = shufflevector <4 x i32> %98, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !31
  %123 = shufflevector <4 x i32> %85, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !31
  %124 = shufflevector <4 x i32> %92, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !31
  %125 = shufflevector <4 x i32> %93, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !31
  %126 = shufflevector <4 x i32> %94, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !31
  %127 = add <4 x i32> %115, %75, !MPK-Unsafe2 !31
  %128 = add <4 x i32> %116, %76, !MPK-Unsafe2 !31
  %129 = add <4 x i32> %117, %77, !MPK-Unsafe2 !31
  %130 = add <4 x i32> %118, %78, !MPK-Unsafe2 !31
  %131 = xor <4 x i32> %127, %123, !MPK-Unsafe2 !31
  %132 = xor <4 x i32> %128, %124, !MPK-Unsafe2 !31
  %133 = xor <4 x i32> %129, %125, !MPK-Unsafe2 !31
  %134 = xor <4 x i32> %130, %126, !MPK-Unsafe2 !31
  %135 = bitcast <4 x i32> %131 to <16 x i8>, !MPK-Unsafe2 !31
  %136 = shufflevector <16 x i8> %135, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !31
  %137 = bitcast <16 x i8> %136 to <4 x i32>, !MPK-Unsafe2 !31
  %138 = bitcast <4 x i32> %132 to <16 x i8>, !MPK-Unsafe2 !31
  %139 = shufflevector <16 x i8> %138, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !31
  %140 = bitcast <4 x i32> %133 to <16 x i8>, !MPK-Unsafe2 !31
  %141 = shufflevector <16 x i8> %140, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !31
  %142 = bitcast <4 x i32> %134 to <16 x i8>, !MPK-Unsafe2 !31
  %143 = shufflevector <16 x i8> %142, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !31
  %144 = bitcast <16 x i8> %139 to <4 x i32>, !MPK-Unsafe2 !31
  %145 = bitcast <16 x i8> %141 to <4 x i32>, !MPK-Unsafe2 !31
  %146 = bitcast <16 x i8> %143 to <4 x i32>, !MPK-Unsafe2 !31
  %147 = add <4 x i32> %119, %137, !MPK-Unsafe2 !31
  %148 = add <4 x i32> %120, %144, !MPK-Unsafe2 !31
  %149 = add <4 x i32> %121, %145, !MPK-Unsafe2 !31
  %150 = add <4 x i32> %122, %146, !MPK-Unsafe2 !31
  %151 = xor <4 x i32> %147, %115, !MPK-Unsafe2 !31
  %152 = lshr <4 x i32> %151, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !31
  %153 = shl <4 x i32> %151, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !31
  %154 = or <4 x i32> %153, %152, !MPK-Unsafe2 !31
  %155 = xor <4 x i32> %148, %116, !MPK-Unsafe2 !31
  %156 = lshr <4 x i32> %155, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !31
  %157 = shl <4 x i32> %155, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !31
  %158 = or <4 x i32> %157, %156, !MPK-Unsafe2 !31
  %159 = xor <4 x i32> %149, %117, !MPK-Unsafe2 !31
  %160 = lshr <4 x i32> %159, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !31
  %161 = shl <4 x i32> %159, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !31
  %162 = or <4 x i32> %161, %160, !MPK-Unsafe2 !31
  %163 = xor <4 x i32> %150, %118, !MPK-Unsafe2 !31
  %164 = lshr <4 x i32> %163, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !31
  %165 = shl <4 x i32> %163, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !31
  %166 = or <4 x i32> %165, %164, !MPK-Unsafe2 !31
  %167 = add <4 x i32> %154, %127, !MPK-Unsafe2 !31
  %168 = add <4 x i32> %158, %128, !MPK-Unsafe2 !31
  %169 = add <4 x i32> %162, %129, !MPK-Unsafe2 !31
  %170 = add <4 x i32> %166, %130, !MPK-Unsafe2 !31
  %171 = xor <4 x i32> %167, %137, !MPK-Unsafe2 !31
  %172 = xor <4 x i32> %168, %144, !MPK-Unsafe2 !31
  %173 = xor <4 x i32> %169, %145, !MPK-Unsafe2 !31
  %174 = xor <4 x i32> %170, %146, !MPK-Unsafe2 !31
  %175 = bitcast <4 x i32> %171 to <16 x i8>, !MPK-Unsafe2 !31
  %176 = shufflevector <16 x i8> %175, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !31
  %177 = bitcast <16 x i8> %176 to <4 x i32>, !MPK-Unsafe2 !31
  %178 = bitcast <4 x i32> %172 to <16 x i8>, !MPK-Unsafe2 !31
  %179 = shufflevector <16 x i8> %178, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !31
  %180 = bitcast <4 x i32> %173 to <16 x i8>, !MPK-Unsafe2 !31
  %181 = shufflevector <16 x i8> %180, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !31
  %182 = bitcast <4 x i32> %174 to <16 x i8>, !MPK-Unsafe2 !31
  %183 = shufflevector <16 x i8> %182, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !31
  %184 = bitcast <16 x i8> %179 to <4 x i32>, !MPK-Unsafe2 !31
  %185 = bitcast <16 x i8> %181 to <4 x i32>, !MPK-Unsafe2 !31
  %186 = bitcast <16 x i8> %183 to <4 x i32>, !MPK-Unsafe2 !31
  %187 = add <4 x i32> %147, %177, !MPK-Unsafe2 !31
  %188 = add <4 x i32> %148, %184, !MPK-Unsafe2 !31
  %189 = add <4 x i32> %149, %185, !MPK-Unsafe2 !31
  %190 = add <4 x i32> %150, %186, !MPK-Unsafe2 !31
  %191 = xor <4 x i32> %187, %154, !MPK-Unsafe2 !31
  %192 = lshr <4 x i32> %191, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !31
  %193 = shl <4 x i32> %191, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !31
  %194 = or <4 x i32> %193, %192, !MPK-Unsafe2 !31
  %195 = xor <4 x i32> %188, %158, !MPK-Unsafe2 !31
  %196 = lshr <4 x i32> %195, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !31
  %197 = shl <4 x i32> %195, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !31
  %198 = or <4 x i32> %197, %196, !MPK-Unsafe2 !31
  %199 = xor <4 x i32> %189, %162, !MPK-Unsafe2 !31
  %200 = lshr <4 x i32> %199, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !31
  %201 = shl <4 x i32> %199, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !31
  %202 = or <4 x i32> %201, %200, !MPK-Unsafe2 !31
  %203 = xor <4 x i32> %190, %166, !MPK-Unsafe2 !31
  %204 = lshr <4 x i32> %203, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !31
  %205 = shl <4 x i32> %203, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !31
  %206 = or <4 x i32> %205, %204, !MPK-Unsafe2 !31
  %207 = shufflevector <4 x i32> %194, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !31
  %208 = shufflevector <4 x i32> %198, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !31
  %209 = shufflevector <4 x i32> %202, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !31
  %210 = shufflevector <4 x i32> %206, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !31
  %211 = bitcast <4 x i32> %207 to <2 x i64>, !MPK-Unsafe2 !31
  %212 = bitcast <4 x i32> %208 to <2 x i64>, !MPK-Unsafe2 !31
  %213 = bitcast <4 x i32> %209 to <2 x i64>, !MPK-Unsafe2 !31
  %214 = bitcast <4 x i32> %210 to <2 x i64>, !MPK-Unsafe2 !31
  %215 = shufflevector <4 x i32> %187, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !31
  %216 = shufflevector <4 x i32> %188, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !31
  %217 = shufflevector <4 x i32> %189, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !31
  %218 = shufflevector <4 x i32> %190, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !31
  %219 = bitcast <4 x i32> %215 to <2 x i64>, !MPK-Unsafe2 !31
  %220 = bitcast <4 x i32> %216 to <2 x i64>, !MPK-Unsafe2 !31
  %221 = bitcast <4 x i32> %217 to <2 x i64>, !MPK-Unsafe2 !31
  %222 = bitcast <4 x i32> %218 to <2 x i64>, !MPK-Unsafe2 !31
  %223 = shufflevector <4 x i32> %177, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !31
  %224 = shufflevector <4 x i32> %184, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !31
  %225 = shufflevector <4 x i32> %185, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !31
  %226 = shufflevector <4 x i32> %186, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !31
  %227 = bitcast <4 x i32> %223 to <2 x i64>, !MPK-Unsafe2 !31
  %228 = bitcast <4 x i32> %224 to <2 x i64>, !MPK-Unsafe2 !31
  %229 = bitcast <4 x i32> %225 to <2 x i64>, !MPK-Unsafe2 !31
  %230 = bitcast <4 x i32> %226 to <2 x i64>, !MPK-Unsafe2 !31
  %exitcond.not.i.i = icmp eq i32 %22, %drounds, !MPK-Unsafe2 !31
  br i1 %exitcond.not.i.i, label %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit, label %bb26.i.i, !MPK-Unsafe2 !31

_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit: ; preds = %bb26.i.i
  %231 = bitcast <4 x i32> %207 to <2 x i64>, !MPK-Unsafe2 !31
  %232 = bitcast <4 x i32> %208 to <2 x i64>, !MPK-Unsafe2 !31
  %233 = bitcast <4 x i32> %209 to <2 x i64>, !MPK-Unsafe2 !31
  %234 = bitcast <4 x i32> %210 to <2 x i64>, !MPK-Unsafe2 !31
  %235 = bitcast <4 x i32> %215 to <2 x i64>, !MPK-Unsafe2 !31
  %236 = bitcast <4 x i32> %216 to <2 x i64>, !MPK-Unsafe2 !31
  %237 = bitcast <4 x i32> %217 to <2 x i64>, !MPK-Unsafe2 !31
  %238 = bitcast <4 x i32> %218 to <2 x i64>, !MPK-Unsafe2 !31
  %239 = bitcast <4 x i32> %223 to <2 x i64>, !MPK-Unsafe2 !31
  %240 = bitcast <4 x i32> %224 to <2 x i64>, !MPK-Unsafe2 !31
  %241 = bitcast <4 x i32> %225 to <2 x i64>, !MPK-Unsafe2 !31
  %242 = bitcast <4 x i32> %226 to <2 x i64>, !MPK-Unsafe2 !31
  %phi.bo = add <4 x i32> %167, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !31
  %phi.bo314 = add <4 x i32> %168, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !31
  %phi.bo315 = add <4 x i32> %169, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !31
  %phi.bo316 = add <4 x i32> %170, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !31
  br label %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit, !MPK-Unsafe2 !31

_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit: ; preds = %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit, %start
  %x.sroa.11.sroa.8.0.lcssa.i.i = phi <2 x i64> [ %_46.sroa.0.0.copyload.i.i, %start ], [ %232, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit ], !MPK-Unsafe2 !31
  %x.sroa.11.sroa.0.0.lcssa.i.i = phi <2 x i64> [ %_46.sroa.0.0.copyload.i.i, %start ], [ %231, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit ], !MPK-Unsafe2 !31
  %x.sroa.11.sroa.9.0.lcssa.i.i = phi <2 x i64> [ %_46.sroa.0.0.copyload.i.i, %start ], [ %233, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit ], !MPK-Unsafe2 !31
  %x.sroa.11.sroa.10.0.lcssa.i.i = phi <2 x i64> [ %_46.sroa.0.0.copyload.i.i, %start ], [ %234, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit ], !MPK-Unsafe2 !31
  %x.sroa.13.sroa.0.0.lcssa.i.i = phi <2 x i64> [ %_49.sroa.0.0.copyload.i.i, %start ], [ %235, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit ], !MPK-Unsafe2 !31
  %x.sroa.13.sroa.8.0.lcssa.i.i = phi <2 x i64> [ %_49.sroa.0.0.copyload.i.i, %start ], [ %236, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit ], !MPK-Unsafe2 !31
  %x.sroa.13.sroa.9.0.lcssa.i.i = phi <2 x i64> [ %_49.sroa.0.0.copyload.i.i, %start ], [ %237, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit ], !MPK-Unsafe2 !31
  %x.sroa.13.sroa.10.0.lcssa.i.i = phi <2 x i64> [ %_49.sroa.0.0.copyload.i.i, %start ], [ %238, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit ], !MPK-Unsafe2 !31
  %x.sroa.15.sroa.0.0.lcssa.i.i = phi <2 x i64> [ %_6.sroa.0.0.copyload.i.i.i.i, %start ], [ %239, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit ], !MPK-Unsafe2 !31
  %x.sroa.15.sroa.8.0.lcssa.i.i = phi <2 x i64> [ %_9.sroa.0.0.copyload.i.i.i.i, %start ], [ %240, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit ], !MPK-Unsafe2 !31
  %243 = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %start ], [ %phi.bo316, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit ], !MPK-Unsafe2 !31
  %244 = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %start ], [ %phi.bo315, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit ], !MPK-Unsafe2 !31
  %245 = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %start ], [ %phi.bo314, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit ], !MPK-Unsafe2 !31
  %246 = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %start ], [ %phi.bo, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit ], !MPK-Unsafe2 !31
  %x.sroa.15.sroa.9.0.lcssa.i.i = phi <2 x i64> [ %_12.sroa.0.0.copyload.i.i.i.i, %start ], [ %241, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit ], !MPK-Unsafe2 !31
  %x.sroa.15.sroa.10.0.lcssa.i.i = phi <2 x i64> [ %_15.sroa.0.0.copyload.i.i.i.i, %start ], [ %242, %_ZN11rand_chacha4guts11refill_wide7fn_impl17h695389549c2efd02E.exit.loopexit ], !MPK-Unsafe2 !31
  %_5.sroa.0.0.copyload.i211.i.i = load <2 x i64>, <2 x i64>* %_5.sroa.0.0..sroa_cast.i.i.i, align 16, !alias.scope !150, !MPK-Unsafe2 !30
  %247 = extractelement <2 x i64> %_5.sroa.0.0.copyload.i211.i.i, i32 0, !MPK-Unsafe2 !31
  %248 = add i64 %247, 1, !MPK-Unsafe2 !31
  %_107.i.i = lshr i64 %248, 32, !MPK-Unsafe2 !31
  %_106.i.i = trunc i64 %_107.i.i to i32, !MPK-Unsafe2 !31
  %249 = bitcast <2 x i64> %_5.sroa.0.0.copyload.i211.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %250 = insertelement <4 x i32> %249, i32 %_106.i.i, i32 1, !MPK-Unsafe2 !31
  %_109.i.i = trunc i64 %248 to i32, !MPK-Unsafe2 !31
  %251 = insertelement <4 x i32> %250, i32 %_109.i.i, i32 0, !MPK-Unsafe2 !31
  %252 = add i64 %247, 2, !MPK-Unsafe2 !31
  %_117.i.i = lshr i64 %252, 32, !MPK-Unsafe2 !31
  %_116.i.i = trunc i64 %_117.i.i to i32, !MPK-Unsafe2 !31
  %253 = insertelement <4 x i32> %249, i32 %_116.i.i, i32 1, !MPK-Unsafe2 !31
  %_119.i.i = trunc i64 %252 to i32, !MPK-Unsafe2 !31
  %254 = insertelement <4 x i32> %253, i32 %_119.i.i, i32 0, !MPK-Unsafe2 !31
  %255 = add i64 %247, 3, !MPK-Unsafe2 !31
  %_127.i.i = lshr i64 %255, 32, !MPK-Unsafe2 !31
  %_126.i.i = trunc i64 %_127.i.i to i32, !MPK-Unsafe2 !31
  %256 = insertelement <4 x i32> %249, i32 %_126.i.i, i32 1, !MPK-Unsafe2 !31
  %_129.i.i = trunc i64 %255 to i32, !MPK-Unsafe2 !31
  %257 = insertelement <4 x i32> %256, i32 %_129.i.i, i32 0, !MPK-Unsafe2 !31
  %258 = add i64 %247, 4, !MPK-Unsafe2 !31
  %_137.i.i = lshr i64 %258, 32, !MPK-Unsafe2 !31
  %_136.i.i = trunc i64 %_137.i.i to i32, !MPK-Unsafe2 !31
  %259 = insertelement <4 x i32> %249, i32 %_136.i.i, i32 1, !MPK-Unsafe2 !31
  %_139.i.i = trunc i64 %258 to i32, !MPK-Unsafe2 !31
  %260 = insertelement <4 x i32> %259, i32 %_139.i.i, i32 0, !MPK-Unsafe2 !31
  %261 = bitcast %"guts::ChaCha.312"* %state to <4 x i32>*, !MPK-Unsafe2 !31
  %_156.sroa.0.0.copyload1433.i.i = load <4 x i32>, <4 x i32>* %261, align 16, !MPK-Unsafe2 !30
  %262 = bitcast %"ppv_lite86::vec128_storage.311"* %_49.sroa.0.0..sroa_idx.i.i to <4 x i32>*, !MPK-Unsafe2 !31
  %_159.sroa.0.0.copyload1434.i.i = load <4 x i32>, <4 x i32>* %262, align 16, !MPK-Unsafe2 !30
  %263 = bitcast %"ppv_lite86::vec128_storage.311"* %_5.sroa.0.0..sroa_idx.i.i.i to <4 x i32>*, !MPK-Unsafe2 !31
  %264 = bitcast <2 x i64> %_5.sroa.0.0.copyload.i211.i.i to <4 x i32>, !MPK-Unsafe2 !31
  store <4 x i32> %260, <4 x i32>* %263, align 16, !MPK-Unsafe2 !30
  %265 = bitcast <2 x i64> %x.sroa.11.sroa.0.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %266 = bitcast <2 x i64> %x.sroa.13.sroa.0.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %267 = bitcast <2 x i64> %x.sroa.15.sroa.0.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %268 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 16, !MPK-Unsafe2 !31
  %269 = bitcast [256 x i8]* %out to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %246, <4 x i32>* %269, align 1, !noalias !153, !MPK-Unsafe2 !30
  %270 = add <4 x i32> %_156.sroa.0.0.copyload1433.i.i, %265, !MPK-Unsafe2 !31
  %271 = bitcast i8* %268 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %270, <4 x i32>* %271, align 1, !noalias !156, !MPK-Unsafe2 !30
  %272 = add <4 x i32> %_159.sroa.0.0.copyload1434.i.i, %266, !MPK-Unsafe2 !31
  %273 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 32, !MPK-Unsafe2 !31
  %274 = bitcast i8* %273 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %272, <4 x i32>* %274, align 1, !noalias !159, !MPK-Unsafe2 !30
  %275 = add <4 x i32> %264, %267, !MPK-Unsafe2 !31
  %276 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 48, !MPK-Unsafe2 !31
  %277 = bitcast i8* %276 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %275, <4 x i32>* %277, align 1, !noalias !162, !MPK-Unsafe2 !30
  %278 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 64, !MPK-Unsafe2 !31
  %279 = bitcast <2 x i64> %x.sroa.15.sroa.8.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %280 = bitcast <2 x i64> %x.sroa.13.sroa.8.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %281 = bitcast <2 x i64> %x.sroa.11.sroa.8.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %282 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 80, !MPK-Unsafe2 !31
  %283 = bitcast i8* %278 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %245, <4 x i32>* %283, align 1, !noalias !153, !MPK-Unsafe2 !30
  %284 = add <4 x i32> %_156.sroa.0.0.copyload1433.i.i, %281, !MPK-Unsafe2 !31
  %285 = bitcast i8* %282 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %284, <4 x i32>* %285, align 1, !noalias !156, !MPK-Unsafe2 !30
  %286 = add <4 x i32> %_159.sroa.0.0.copyload1434.i.i, %280, !MPK-Unsafe2 !31
  %287 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 96, !MPK-Unsafe2 !31
  %288 = bitcast i8* %287 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %286, <4 x i32>* %288, align 1, !noalias !159, !MPK-Unsafe2 !30
  %289 = add <4 x i32> %251, %279, !MPK-Unsafe2 !31
  %290 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 112, !MPK-Unsafe2 !31
  %291 = bitcast i8* %290 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %289, <4 x i32>* %291, align 1, !noalias !162, !MPK-Unsafe2 !30
  %292 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 128, !MPK-Unsafe2 !31
  %293 = bitcast <2 x i64> %x.sroa.15.sroa.9.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %294 = bitcast <2 x i64> %x.sroa.13.sroa.9.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %295 = bitcast <2 x i64> %x.sroa.11.sroa.9.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %296 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 144, !MPK-Unsafe2 !31
  %297 = bitcast i8* %292 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %244, <4 x i32>* %297, align 1, !noalias !153, !MPK-Unsafe2 !30
  %298 = add <4 x i32> %_156.sroa.0.0.copyload1433.i.i, %295, !MPK-Unsafe2 !31
  %299 = bitcast i8* %296 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %298, <4 x i32>* %299, align 1, !noalias !156, !MPK-Unsafe2 !30
  %300 = add <4 x i32> %_159.sroa.0.0.copyload1434.i.i, %294, !MPK-Unsafe2 !31
  %301 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 160, !MPK-Unsafe2 !31
  %302 = bitcast i8* %301 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %300, <4 x i32>* %302, align 1, !noalias !159, !MPK-Unsafe2 !30
  %303 = add <4 x i32> %254, %293, !MPK-Unsafe2 !31
  %304 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 176, !MPK-Unsafe2 !31
  %305 = bitcast i8* %304 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %303, <4 x i32>* %305, align 1, !noalias !162, !MPK-Unsafe2 !30
  %306 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 192, !MPK-Unsafe2 !31
  %307 = bitcast <2 x i64> %x.sroa.15.sroa.10.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %308 = bitcast <2 x i64> %x.sroa.13.sroa.10.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %309 = bitcast <2 x i64> %x.sroa.11.sroa.10.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %310 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 208, !MPK-Unsafe2 !31
  %311 = bitcast i8* %306 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %243, <4 x i32>* %311, align 1, !noalias !153, !MPK-Unsafe2 !30
  %312 = add <4 x i32> %_156.sroa.0.0.copyload1433.i.i, %309, !MPK-Unsafe2 !31
  %313 = bitcast i8* %310 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %312, <4 x i32>* %313, align 1, !noalias !156, !MPK-Unsafe2 !30
  %314 = add <4 x i32> %_159.sroa.0.0.copyload1434.i.i, %308, !MPK-Unsafe2 !31
  %315 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 224, !MPK-Unsafe2 !31
  %316 = bitcast i8* %315 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %314, <4 x i32>* %316, align 1, !noalias !159, !MPK-Unsafe2 !30
  %317 = add <4 x i32> %257, %307, !MPK-Unsafe2 !31
  %318 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 240, !MPK-Unsafe2 !31
  %319 = bitcast i8* %318 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %317, <4 x i32>* %319, align 1, !noalias !162, !MPK-Unsafe2 !30
  ret void, !MPK-Unsafe2 !31
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN11rand_chacha4guts11refill_wide10impl_ssse317hf28ea40eb1ed5cc7E(%"guts::ChaCha.312"* nocapture align 16 dereferenceable(48) %state, i32 %drounds, [256 x i8]* nocapture align 1 dereferenceable(256) %out) unnamed_addr #7 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.326"*, %"unwind::libunwind::_Unwind_Context.327"*)* @rust_eh_personality {
start:
  %_3.i.i304.i.i = alloca %"ppv_lite86::vec512_storage.325", align 32, !MPK-Extern-Move !47
  %_2.i.i303.i.i = alloca [4 x %"ppv_lite86::vec128_storage.311"], align 16, !MPK-Extern-Move !47
  %_71.i.i = alloca %"ppv_lite86::vec512_storage.325", align 32, !MPK-Extern-Move !47
  %_5.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds %"guts::ChaCha.312", %"guts::ChaCha.312"* %state, i64 0, i32 5, !MPK-Unsafe2 !31
  %_5.sroa.0.0..sroa_cast.i.i.i = bitcast %"ppv_lite86::vec128_storage.311"* %_5.sroa.0.0..sroa_idx.i.i.i to <2 x i64>*, !MPK-Unsafe2 !31
  %_5.sroa.0.0.copyload.i.i.i = load <2 x i64>, <2 x i64>* %_5.sroa.0.0..sroa_cast.i.i.i, align 16, !alias.scope !165, !MPK-Unsafe2 !30
  %0 = extractelement <2 x i64> %_5.sroa.0.0.copyload.i.i.i, i32 0, !MPK-Unsafe2 !31
  %1 = add i64 %0, 1, !MPK-Unsafe2 !31
  %_20.i.i = lshr i64 %1, 32, !MPK-Unsafe2 !31
  %_19.i.i = trunc i64 %_20.i.i to i32, !MPK-Unsafe2 !31
  %2 = bitcast <2 x i64> %_5.sroa.0.0.copyload.i.i.i to <16 x i8>, !MPK-Unsafe2 !31
  %3 = shufflevector <16 x i8> %2, <16 x i8> undef, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 undef, i32 undef, i32 undef, i32 undef>, !MPK-Unsafe2 !31
  %4 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %3, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>, !MPK-Unsafe2 !31
  %.12.vec.insert.i13.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_19.i.i, i32 0, !MPK-Unsafe2 !31
  %5 = bitcast <16 x i8> %4 to <4 x i32>, !MPK-Unsafe2 !31
  %6 = or <4 x i32> %.12.vec.insert.i13.i.i.i, %5, !MPK-Unsafe2 !31
  %7 = shufflevector <4 x i32> %6, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !31
  %8 = bitcast <4 x i32> %7 to <2 x i64>, !MPK-Unsafe2 !31
  %_22.i.i = trunc i64 %1 to i32, !MPK-Unsafe2 !31
  %9 = and <2 x i64> %8, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !31
  %.12.vec.insert.i18.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_22.i.i, i32 0, !MPK-Unsafe2 !31
  %10 = bitcast <4 x i32> %.12.vec.insert.i18.i.i.i to <2 x i64>, !MPK-Unsafe2 !31
  %11 = or <2 x i64> %9, %10, !MPK-Unsafe2 !31
  %12 = add i64 %0, 2, !MPK-Unsafe2 !31
  %_30.i.i = lshr i64 %12, 32, !MPK-Unsafe2 !31
  %_29.i.i = trunc i64 %_30.i.i to i32, !MPK-Unsafe2 !31
  %.12.vec.insert.i13.i166.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_29.i.i, i32 0, !MPK-Unsafe2 !31
  %13 = or <4 x i32> %.12.vec.insert.i13.i166.i.i, %5, !MPK-Unsafe2 !31
  %14 = shufflevector <4 x i32> %13, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !31
  %15 = bitcast <4 x i32> %14 to <2 x i64>, !MPK-Unsafe2 !31
  %_32.i.i = trunc i64 %12 to i32, !MPK-Unsafe2 !31
  %16 = and <2 x i64> %15, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !31
  %.12.vec.insert.i18.i170.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_32.i.i, i32 0, !MPK-Unsafe2 !31
  %17 = bitcast <4 x i32> %.12.vec.insert.i18.i170.i.i to <2 x i64>, !MPK-Unsafe2 !31
  %18 = or <2 x i64> %16, %17, !MPK-Unsafe2 !31
  %19 = add i64 %0, 3, !MPK-Unsafe2 !31
  %_40.i.i = lshr i64 %19, 32, !MPK-Unsafe2 !31
  %_39.i.i = trunc i64 %_40.i.i to i32, !MPK-Unsafe2 !31
  %.12.vec.insert.i13.i196.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_39.i.i, i32 0, !MPK-Unsafe2 !31
  %20 = or <4 x i32> %.12.vec.insert.i13.i196.i.i, %5, !MPK-Unsafe2 !31
  %21 = shufflevector <4 x i32> %20, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !31
  %22 = bitcast <4 x i32> %21 to <2 x i64>, !MPK-Unsafe2 !31
  %_42.i.i = trunc i64 %19 to i32, !MPK-Unsafe2 !31
  %23 = and <2 x i64> %22, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !31
  %.12.vec.insert.i18.i197.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_42.i.i, i32 0, !MPK-Unsafe2 !31
  %24 = bitcast <4 x i32> %.12.vec.insert.i18.i197.i.i to <2 x i64>, !MPK-Unsafe2 !31
  %25 = or <2 x i64> %23, %24, !MPK-Unsafe2 !31
  %_46.sroa.0.0..sroa_cast.i.i = bitcast %"guts::ChaCha.312"* %state to <2 x i64>*, !MPK-Unsafe2 !31
  %_46.sroa.0.0.copyload.i.i = load <2 x i64>, <2 x i64>* %_46.sroa.0.0..sroa_cast.i.i, align 16, !MPK-Unsafe2 !30
  %_49.sroa.0.0..sroa_idx.i.i = getelementptr inbounds %"guts::ChaCha.312", %"guts::ChaCha.312"* %state, i64 0, i32 3, !MPK-Unsafe2 !31
  %_49.sroa.0.0..sroa_cast.i.i = bitcast %"ppv_lite86::vec128_storage.311"* %_49.sroa.0.0..sroa_idx.i.i to <2 x i64>*, !MPK-Unsafe2 !31
  %_49.sroa.0.0.copyload.i.i = load <2 x i64>, <2 x i64>* %_49.sroa.0.0..sroa_cast.i.i, align 16, !MPK-Unsafe2 !30
  %26 = bitcast %"ppv_lite86::vec512_storage.325"* %_71.i.i to i8*, !MPK-Unsafe2 !31
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %26)
  %27 = bitcast [4 x %"ppv_lite86::vec128_storage.311"]* %_2.i.i303.i.i to i8*, !MPK-Unsafe2 !31
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %27), !noalias !168
  %28 = bitcast [4 x %"ppv_lite86::vec128_storage.311"]* %_2.i.i303.i.i to <2 x i64>*, !MPK-Unsafe2 !31
  store <2 x i64> %_5.sroa.0.0.copyload.i.i.i, <2 x i64>* %28, align 16, !noalias !168, !MPK-Unsafe2 !30
  %_6.sroa.0.sroa.0.0._6.sroa.0.0..sroa_cast8.sroa_idx.i.i.i.i = getelementptr inbounds [4 x %"ppv_lite86::vec128_storage.311"], [4 x %"ppv_lite86::vec128_storage.311"]* %_2.i.i303.i.i, i64 0, i64 1, !MPK-Unsafe2 !31
  %29 = bitcast %"ppv_lite86::vec128_storage.311"* %_6.sroa.0.sroa.0.0._6.sroa.0.0..sroa_cast8.sroa_idx.i.i.i.i to <2 x i64>*, !MPK-Unsafe2 !31
  store <2 x i64> %11, <2 x i64>* %29, align 16, !noalias !168, !MPK-Unsafe2 !30
  %_9.sroa.0.sroa.0.0._9.sroa.0.0..sroa_cast14.sroa_idx.i.i.i.i = getelementptr inbounds [4 x %"ppv_lite86::vec128_storage.311"], [4 x %"ppv_lite86::vec128_storage.311"]* %_2.i.i303.i.i, i64 0, i64 2, !MPK-Unsafe2 !31
  %30 = bitcast %"ppv_lite86::vec128_storage.311"* %_9.sroa.0.sroa.0.0._9.sroa.0.0..sroa_cast14.sroa_idx.i.i.i.i to <2 x i64>*, !MPK-Unsafe2 !31
  store <2 x i64> %18, <2 x i64>* %30, align 16, !noalias !168, !MPK-Unsafe2 !30
  %_12.sroa.0.sroa.0.0._12.sroa.0.0..sroa_cast20.sroa_idx.i.i.i.i = getelementptr inbounds [4 x %"ppv_lite86::vec128_storage.311"], [4 x %"ppv_lite86::vec128_storage.311"]* %_2.i.i303.i.i, i64 0, i64 3, !MPK-Unsafe2 !31
  %31 = bitcast %"ppv_lite86::vec128_storage.311"* %_12.sroa.0.sroa.0.0._12.sroa.0.0..sroa_cast20.sroa_idx.i.i.i.i to <2 x i64>*, !MPK-Unsafe2 !31
  store <2 x i64> %25, <2 x i64>* %31, align 16, !noalias !168, !MPK-Unsafe2 !30
  call void @_ZN10ppv_lite866x86_6414vec512_storage6new12817hc6015d7c8db91a0dE(%"ppv_lite86::vec512_storage.325"* noalias nocapture nonnull sret dereferenceable(64) %_71.i.i, [4 x %"ppv_lite86::vec128_storage.311"]* noalias nocapture nonnull dereferenceable(64) %_2.i.i303.i.i), !noalias !175
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %27), !noalias !168
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %27), !noalias !176
  %32 = bitcast %"ppv_lite86::vec512_storage.325"* %_3.i.i304.i.i to i8*, !MPK-Unsafe2 !31
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %32), !noalias !176
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 32 dereferenceable(64) %32, i8* nonnull align 32 dereferenceable(64) %26, i64 64, i1 false), !noalias !183
  call void @_ZN10ppv_lite866x86_6414vec512_storage8split12817hd1f4bb626554f7f1E([4 x %"ppv_lite86::vec128_storage.311"]* noalias nocapture nonnull sret dereferenceable(64) %_2.i.i303.i.i, %"ppv_lite86::vec512_storage.325"* noalias nocapture nonnull dereferenceable(64) %_3.i.i304.i.i), !noalias !176
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %32), !noalias !176
  %_6.sroa.0.0.copyload.i.i.i.i = load <2 x i64>, <2 x i64>* %28, align 16, !noalias !176, !MPK-Unsafe2 !30
  %_9.sroa.0.0.copyload.i.i.i.i = load <2 x i64>, <2 x i64>* %29, align 16, !noalias !176, !MPK-Unsafe2 !30
  %_12.sroa.0.0.copyload.i.i.i.i = load <2 x i64>, <2 x i64>* %30, align 16, !noalias !176, !MPK-Unsafe2 !30
  %_15.sroa.0.0.copyload.i.i.i.i = load <2 x i64>, <2 x i64>* %31, align 16, !noalias !176, !MPK-Unsafe2 !30
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %27), !noalias !176
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %26)
  %.not.i.i = icmp eq i32 %drounds, 0, !MPK-Unsafe2 !31
  br i1 %.not.i.i, label %_ZN11rand_chacha4guts11refill_wide7fn_impl17hc4ca0df2c315ef32E.exit, label %bb26.i.i, !MPK-Unsafe2 !31

bb26.i.i:                                         ; preds = %bb26.i.i, %start
  %iter.sroa.0.01463.i.i = phi i32 [ %37, %bb26.i.i ], [ 0, %start ], !MPK-Unsafe2 !31
  %x.sroa.15.sroa.10.01462.i.i = phi <2 x i64> [ %245, %bb26.i.i ], [ %_15.sroa.0.0.copyload.i.i.i.i, %start ], !MPK-Unsafe2 !31
  %x.sroa.15.sroa.9.01461.i.i = phi <2 x i64> [ %244, %bb26.i.i ], [ %_12.sroa.0.0.copyload.i.i.i.i, %start ], !MPK-Unsafe2 !31
  %33 = phi <4 x i32> [ %182, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !31
  %34 = phi <4 x i32> [ %183, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !31
  %35 = phi <4 x i32> [ %184, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !31
  %36 = phi <4 x i32> [ %185, %bb26.i.i ], [ <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, %start ], !MPK-Unsafe2 !31
  %x.sroa.15.sroa.8.01460.i.i = phi <2 x i64> [ %243, %bb26.i.i ], [ %_9.sroa.0.0.copyload.i.i.i.i, %start ], !MPK-Unsafe2 !31
  %x.sroa.15.sroa.0.01459.i.i = phi <2 x i64> [ %242, %bb26.i.i ], [ %_6.sroa.0.0.copyload.i.i.i.i, %start ], !MPK-Unsafe2 !31
  %x.sroa.13.sroa.10.01458.i.i = phi <2 x i64> [ %237, %bb26.i.i ], [ %_49.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !31
  %x.sroa.13.sroa.9.01457.i.i = phi <2 x i64> [ %236, %bb26.i.i ], [ %_49.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !31
  %x.sroa.13.sroa.8.01456.i.i = phi <2 x i64> [ %235, %bb26.i.i ], [ %_49.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !31
  %x.sroa.13.sroa.0.01455.i.i = phi <2 x i64> [ %234, %bb26.i.i ], [ %_49.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !31
  %x.sroa.11.sroa.10.01454.i.i = phi <2 x i64> [ %229, %bb26.i.i ], [ %_46.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !31
  %x.sroa.11.sroa.9.01453.i.i = phi <2 x i64> [ %228, %bb26.i.i ], [ %_46.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !31
  %x.sroa.11.sroa.0.01452.i.i = phi <2 x i64> [ %226, %bb26.i.i ], [ %_46.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !31
  %x.sroa.11.sroa.8.01451.i.i = phi <2 x i64> [ %227, %bb26.i.i ], [ %_46.sroa.0.0.copyload.i.i, %start ], !MPK-Unsafe2 !31
  %37 = add nuw i32 %iter.sroa.0.01463.i.i, 1, !MPK-Unsafe2 !31
  %38 = bitcast <2 x i64> %x.sroa.11.sroa.0.01452.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %39 = bitcast <2 x i64> %x.sroa.11.sroa.8.01451.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %40 = bitcast <2 x i64> %x.sroa.11.sroa.9.01453.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %41 = bitcast <2 x i64> %x.sroa.11.sroa.10.01454.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %42 = add <4 x i32> %33, %38, !MPK-Unsafe2 !31
  %43 = bitcast <4 x i32> %42 to <2 x i64>, !MPK-Unsafe2 !31
  %44 = add <4 x i32> %34, %39, !MPK-Unsafe2 !31
  %45 = bitcast <4 x i32> %44 to <2 x i64>, !MPK-Unsafe2 !31
  %46 = add <4 x i32> %35, %40, !MPK-Unsafe2 !31
  %47 = bitcast <4 x i32> %46 to <2 x i64>, !MPK-Unsafe2 !31
  %48 = add <4 x i32> %36, %41, !MPK-Unsafe2 !31
  %49 = bitcast <4 x i32> %48 to <2 x i64>, !MPK-Unsafe2 !31
  %50 = xor <2 x i64> %x.sroa.15.sroa.0.01459.i.i, %43, !MPK-Unsafe2 !31
  %51 = xor <2 x i64> %x.sroa.15.sroa.8.01460.i.i, %45, !MPK-Unsafe2 !31
  %52 = xor <2 x i64> %x.sroa.15.sroa.9.01461.i.i, %47, !MPK-Unsafe2 !31
  %53 = xor <2 x i64> %x.sroa.15.sroa.10.01462.i.i, %49, !MPK-Unsafe2 !31
  %54 = bitcast <2 x i64> %50 to <16 x i8>, !MPK-Unsafe2 !31
  %55 = shufflevector <16 x i8> %54, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !31
  %56 = bitcast <16 x i8> %55 to <4 x i32>, !MPK-Unsafe2 !31
  %57 = bitcast <2 x i64> %51 to <16 x i8>, !MPK-Unsafe2 !31
  %58 = shufflevector <16 x i8> %57, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !31
  %59 = bitcast <2 x i64> %52 to <16 x i8>, !MPK-Unsafe2 !31
  %60 = shufflevector <16 x i8> %59, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !31
  %61 = bitcast <2 x i64> %53 to <16 x i8>, !MPK-Unsafe2 !31
  %62 = shufflevector <16 x i8> %61, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !31
  %63 = bitcast <16 x i8> %58 to <4 x i32>, !MPK-Unsafe2 !31
  %64 = bitcast <16 x i8> %60 to <4 x i32>, !MPK-Unsafe2 !31
  %65 = bitcast <16 x i8> %62 to <4 x i32>, !MPK-Unsafe2 !31
  %66 = bitcast <2 x i64> %x.sroa.13.sroa.0.01455.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %67 = add <4 x i32> %56, %66, !MPK-Unsafe2 !31
  %68 = bitcast <2 x i64> %x.sroa.13.sroa.8.01456.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %69 = add <4 x i32> %63, %68, !MPK-Unsafe2 !31
  %70 = bitcast <2 x i64> %x.sroa.13.sroa.9.01457.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %71 = add <4 x i32> %64, %70, !MPK-Unsafe2 !31
  %72 = bitcast <2 x i64> %x.sroa.13.sroa.10.01458.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %73 = add <4 x i32> %65, %72, !MPK-Unsafe2 !31
  %74 = xor <4 x i32> %67, %38, !MPK-Unsafe2 !31
  %75 = lshr <4 x i32> %74, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !31
  %76 = shl <4 x i32> %74, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !31
  %77 = or <4 x i32> %76, %75, !MPK-Unsafe2 !31
  %78 = xor <4 x i32> %69, %39, !MPK-Unsafe2 !31
  %79 = lshr <4 x i32> %78, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !31
  %80 = shl <4 x i32> %78, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !31
  %81 = or <4 x i32> %80, %79, !MPK-Unsafe2 !31
  %82 = xor <4 x i32> %71, %40, !MPK-Unsafe2 !31
  %83 = lshr <4 x i32> %82, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !31
  %84 = shl <4 x i32> %82, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !31
  %85 = or <4 x i32> %84, %83, !MPK-Unsafe2 !31
  %86 = xor <4 x i32> %73, %41, !MPK-Unsafe2 !31
  %87 = lshr <4 x i32> %86, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !31
  %88 = shl <4 x i32> %86, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !31
  %89 = or <4 x i32> %88, %87, !MPK-Unsafe2 !31
  %90 = add <4 x i32> %77, %42, !MPK-Unsafe2 !31
  %91 = add <4 x i32> %81, %44, !MPK-Unsafe2 !31
  %92 = add <4 x i32> %85, %46, !MPK-Unsafe2 !31
  %93 = add <4 x i32> %89, %48, !MPK-Unsafe2 !31
  %94 = xor <4 x i32> %90, %56, !MPK-Unsafe2 !31
  %95 = xor <4 x i32> %91, %63, !MPK-Unsafe2 !31
  %96 = xor <4 x i32> %92, %64, !MPK-Unsafe2 !31
  %97 = xor <4 x i32> %93, %65, !MPK-Unsafe2 !31
  %98 = bitcast <4 x i32> %94 to <16 x i8>, !MPK-Unsafe2 !31
  %99 = shufflevector <16 x i8> %98, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !31
  %100 = bitcast <16 x i8> %99 to <4 x i32>, !MPK-Unsafe2 !31
  %101 = bitcast <4 x i32> %95 to <16 x i8>, !MPK-Unsafe2 !31
  %102 = shufflevector <16 x i8> %101, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !31
  %103 = bitcast <4 x i32> %96 to <16 x i8>, !MPK-Unsafe2 !31
  %104 = shufflevector <16 x i8> %103, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !31
  %105 = bitcast <4 x i32> %97 to <16 x i8>, !MPK-Unsafe2 !31
  %106 = shufflevector <16 x i8> %105, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !31
  %107 = bitcast <16 x i8> %102 to <4 x i32>, !MPK-Unsafe2 !31
  %108 = bitcast <16 x i8> %104 to <4 x i32>, !MPK-Unsafe2 !31
  %109 = bitcast <16 x i8> %106 to <4 x i32>, !MPK-Unsafe2 !31
  %110 = add <4 x i32> %67, %100, !MPK-Unsafe2 !31
  %111 = add <4 x i32> %69, %107, !MPK-Unsafe2 !31
  %112 = add <4 x i32> %71, %108, !MPK-Unsafe2 !31
  %113 = add <4 x i32> %73, %109, !MPK-Unsafe2 !31
  %114 = xor <4 x i32> %110, %77, !MPK-Unsafe2 !31
  %115 = lshr <4 x i32> %114, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !31
  %116 = shl <4 x i32> %114, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !31
  %117 = or <4 x i32> %116, %115, !MPK-Unsafe2 !31
  %118 = xor <4 x i32> %111, %81, !MPK-Unsafe2 !31
  %119 = lshr <4 x i32> %118, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !31
  %120 = shl <4 x i32> %118, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !31
  %121 = or <4 x i32> %120, %119, !MPK-Unsafe2 !31
  %122 = xor <4 x i32> %112, %85, !MPK-Unsafe2 !31
  %123 = lshr <4 x i32> %122, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !31
  %124 = shl <4 x i32> %122, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !31
  %125 = or <4 x i32> %124, %123, !MPK-Unsafe2 !31
  %126 = xor <4 x i32> %113, %89, !MPK-Unsafe2 !31
  %127 = lshr <4 x i32> %126, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !31
  %128 = shl <4 x i32> %126, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !31
  %129 = or <4 x i32> %128, %127, !MPK-Unsafe2 !31
  %130 = shufflevector <4 x i32> %117, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !31
  %131 = shufflevector <4 x i32> %121, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !31
  %132 = shufflevector <4 x i32> %125, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !31
  %133 = shufflevector <4 x i32> %129, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !31
  %134 = shufflevector <4 x i32> %110, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !31
  %135 = shufflevector <4 x i32> %111, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !31
  %136 = shufflevector <4 x i32> %112, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !31
  %137 = shufflevector <4 x i32> %113, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !31
  %138 = shufflevector <4 x i32> %100, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !31
  %139 = shufflevector <4 x i32> %107, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !31
  %140 = shufflevector <4 x i32> %108, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !31
  %141 = shufflevector <4 x i32> %109, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !31
  %142 = add <4 x i32> %130, %90, !MPK-Unsafe2 !31
  %143 = add <4 x i32> %131, %91, !MPK-Unsafe2 !31
  %144 = add <4 x i32> %132, %92, !MPK-Unsafe2 !31
  %145 = add <4 x i32> %133, %93, !MPK-Unsafe2 !31
  %146 = xor <4 x i32> %142, %138, !MPK-Unsafe2 !31
  %147 = xor <4 x i32> %143, %139, !MPK-Unsafe2 !31
  %148 = xor <4 x i32> %144, %140, !MPK-Unsafe2 !31
  %149 = xor <4 x i32> %145, %141, !MPK-Unsafe2 !31
  %150 = bitcast <4 x i32> %146 to <16 x i8>, !MPK-Unsafe2 !31
  %151 = shufflevector <16 x i8> %150, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !31
  %152 = bitcast <16 x i8> %151 to <4 x i32>, !MPK-Unsafe2 !31
  %153 = bitcast <4 x i32> %147 to <16 x i8>, !MPK-Unsafe2 !31
  %154 = shufflevector <16 x i8> %153, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !31
  %155 = bitcast <4 x i32> %148 to <16 x i8>, !MPK-Unsafe2 !31
  %156 = shufflevector <16 x i8> %155, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !31
  %157 = bitcast <4 x i32> %149 to <16 x i8>, !MPK-Unsafe2 !31
  %158 = shufflevector <16 x i8> %157, <16 x i8> undef, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>, !MPK-Unsafe2 !31
  %159 = bitcast <16 x i8> %154 to <4 x i32>, !MPK-Unsafe2 !31
  %160 = bitcast <16 x i8> %156 to <4 x i32>, !MPK-Unsafe2 !31
  %161 = bitcast <16 x i8> %158 to <4 x i32>, !MPK-Unsafe2 !31
  %162 = add <4 x i32> %134, %152, !MPK-Unsafe2 !31
  %163 = add <4 x i32> %135, %159, !MPK-Unsafe2 !31
  %164 = add <4 x i32> %136, %160, !MPK-Unsafe2 !31
  %165 = add <4 x i32> %137, %161, !MPK-Unsafe2 !31
  %166 = xor <4 x i32> %162, %130, !MPK-Unsafe2 !31
  %167 = lshr <4 x i32> %166, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !31
  %168 = shl <4 x i32> %166, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !31
  %169 = or <4 x i32> %168, %167, !MPK-Unsafe2 !31
  %170 = xor <4 x i32> %163, %131, !MPK-Unsafe2 !31
  %171 = lshr <4 x i32> %170, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !31
  %172 = shl <4 x i32> %170, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !31
  %173 = or <4 x i32> %172, %171, !MPK-Unsafe2 !31
  %174 = xor <4 x i32> %164, %132, !MPK-Unsafe2 !31
  %175 = lshr <4 x i32> %174, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !31
  %176 = shl <4 x i32> %174, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !31
  %177 = or <4 x i32> %176, %175, !MPK-Unsafe2 !31
  %178 = xor <4 x i32> %165, %133, !MPK-Unsafe2 !31
  %179 = lshr <4 x i32> %178, <i32 20, i32 20, i32 20, i32 20>, !MPK-Unsafe2 !31
  %180 = shl <4 x i32> %178, <i32 12, i32 12, i32 12, i32 12>, !MPK-Unsafe2 !31
  %181 = or <4 x i32> %180, %179, !MPK-Unsafe2 !31
  %182 = add <4 x i32> %169, %142, !MPK-Unsafe2 !31
  %183 = add <4 x i32> %173, %143, !MPK-Unsafe2 !31
  %184 = add <4 x i32> %177, %144, !MPK-Unsafe2 !31
  %185 = add <4 x i32> %181, %145, !MPK-Unsafe2 !31
  %186 = xor <4 x i32> %182, %152, !MPK-Unsafe2 !31
  %187 = xor <4 x i32> %183, %159, !MPK-Unsafe2 !31
  %188 = xor <4 x i32> %184, %160, !MPK-Unsafe2 !31
  %189 = xor <4 x i32> %185, %161, !MPK-Unsafe2 !31
  %190 = bitcast <4 x i32> %186 to <16 x i8>, !MPK-Unsafe2 !31
  %191 = shufflevector <16 x i8> %190, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !31
  %192 = bitcast <16 x i8> %191 to <4 x i32>, !MPK-Unsafe2 !31
  %193 = bitcast <4 x i32> %187 to <16 x i8>, !MPK-Unsafe2 !31
  %194 = shufflevector <16 x i8> %193, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !31
  %195 = bitcast <4 x i32> %188 to <16 x i8>, !MPK-Unsafe2 !31
  %196 = shufflevector <16 x i8> %195, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !31
  %197 = bitcast <4 x i32> %189 to <16 x i8>, !MPK-Unsafe2 !31
  %198 = shufflevector <16 x i8> %197, <16 x i8> undef, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>, !MPK-Unsafe2 !31
  %199 = bitcast <16 x i8> %194 to <4 x i32>, !MPK-Unsafe2 !31
  %200 = bitcast <16 x i8> %196 to <4 x i32>, !MPK-Unsafe2 !31
  %201 = bitcast <16 x i8> %198 to <4 x i32>, !MPK-Unsafe2 !31
  %202 = add <4 x i32> %162, %192, !MPK-Unsafe2 !31
  %203 = add <4 x i32> %163, %199, !MPK-Unsafe2 !31
  %204 = add <4 x i32> %164, %200, !MPK-Unsafe2 !31
  %205 = add <4 x i32> %165, %201, !MPK-Unsafe2 !31
  %206 = xor <4 x i32> %202, %169, !MPK-Unsafe2 !31
  %207 = lshr <4 x i32> %206, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !31
  %208 = shl <4 x i32> %206, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !31
  %209 = or <4 x i32> %208, %207, !MPK-Unsafe2 !31
  %210 = xor <4 x i32> %203, %173, !MPK-Unsafe2 !31
  %211 = lshr <4 x i32> %210, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !31
  %212 = shl <4 x i32> %210, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !31
  %213 = or <4 x i32> %212, %211, !MPK-Unsafe2 !31
  %214 = xor <4 x i32> %204, %177, !MPK-Unsafe2 !31
  %215 = lshr <4 x i32> %214, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !31
  %216 = shl <4 x i32> %214, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !31
  %217 = or <4 x i32> %216, %215, !MPK-Unsafe2 !31
  %218 = xor <4 x i32> %205, %181, !MPK-Unsafe2 !31
  %219 = lshr <4 x i32> %218, <i32 25, i32 25, i32 25, i32 25>, !MPK-Unsafe2 !31
  %220 = shl <4 x i32> %218, <i32 7, i32 7, i32 7, i32 7>, !MPK-Unsafe2 !31
  %221 = or <4 x i32> %220, %219, !MPK-Unsafe2 !31
  %222 = shufflevector <4 x i32> %209, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !31
  %223 = shufflevector <4 x i32> %213, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !31
  %224 = shufflevector <4 x i32> %217, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !31
  %225 = shufflevector <4 x i32> %221, <4 x i32> undef, <4 x i32> <i32 3, i32 0, i32 1, i32 2>, !MPK-Unsafe2 !31
  %226 = bitcast <4 x i32> %222 to <2 x i64>, !MPK-Unsafe2 !31
  %227 = bitcast <4 x i32> %223 to <2 x i64>, !MPK-Unsafe2 !31
  %228 = bitcast <4 x i32> %224 to <2 x i64>, !MPK-Unsafe2 !31
  %229 = bitcast <4 x i32> %225 to <2 x i64>, !MPK-Unsafe2 !31
  %230 = shufflevector <4 x i32> %202, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !31
  %231 = shufflevector <4 x i32> %203, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !31
  %232 = shufflevector <4 x i32> %204, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !31
  %233 = shufflevector <4 x i32> %205, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>, !MPK-Unsafe2 !31
  %234 = bitcast <4 x i32> %230 to <2 x i64>, !MPK-Unsafe2 !31
  %235 = bitcast <4 x i32> %231 to <2 x i64>, !MPK-Unsafe2 !31
  %236 = bitcast <4 x i32> %232 to <2 x i64>, !MPK-Unsafe2 !31
  %237 = bitcast <4 x i32> %233 to <2 x i64>, !MPK-Unsafe2 !31
  %238 = shufflevector <4 x i32> %192, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !31
  %239 = shufflevector <4 x i32> %199, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !31
  %240 = shufflevector <4 x i32> %200, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !31
  %241 = shufflevector <4 x i32> %201, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !31
  %242 = bitcast <4 x i32> %238 to <2 x i64>, !MPK-Unsafe2 !31
  %243 = bitcast <4 x i32> %239 to <2 x i64>, !MPK-Unsafe2 !31
  %244 = bitcast <4 x i32> %240 to <2 x i64>, !MPK-Unsafe2 !31
  %245 = bitcast <4 x i32> %241 to <2 x i64>, !MPK-Unsafe2 !31
  %exitcond.not.i.i = icmp eq i32 %37, %drounds, !MPK-Unsafe2 !31
  br i1 %exitcond.not.i.i, label %_ZN11rand_chacha4guts16refill_wide_impl17hd9e44d5aed4821e6E.exit.loopexit.i, label %bb26.i.i, !MPK-Unsafe2 !31

_ZN11rand_chacha4guts16refill_wide_impl17hd9e44d5aed4821e6E.exit.loopexit.i: ; preds = %bb26.i.i
  %246 = bitcast <4 x i32> %222 to <2 x i64>, !MPK-Unsafe2 !31
  %247 = bitcast <4 x i32> %223 to <2 x i64>, !MPK-Unsafe2 !31
  %248 = bitcast <4 x i32> %224 to <2 x i64>, !MPK-Unsafe2 !31
  %249 = bitcast <4 x i32> %225 to <2 x i64>, !MPK-Unsafe2 !31
  %250 = bitcast <4 x i32> %230 to <2 x i64>, !MPK-Unsafe2 !31
  %251 = bitcast <4 x i32> %231 to <2 x i64>, !MPK-Unsafe2 !31
  %252 = bitcast <4 x i32> %232 to <2 x i64>, !MPK-Unsafe2 !31
  %253 = bitcast <4 x i32> %233 to <2 x i64>, !MPK-Unsafe2 !31
  %254 = bitcast <4 x i32> %238 to <2 x i64>, !MPK-Unsafe2 !31
  %255 = bitcast <4 x i32> %239 to <2 x i64>, !MPK-Unsafe2 !31
  %256 = bitcast <4 x i32> %240 to <2 x i64>, !MPK-Unsafe2 !31
  %257 = bitcast <4 x i32> %241 to <2 x i64>, !MPK-Unsafe2 !31
  %phi.bo.i = add <4 x i32> %182, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !31
  %phi.bo47.i = add <4 x i32> %183, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !31
  %phi.bo48.i = add <4 x i32> %184, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !31
  %phi.bo49.i = add <4 x i32> %185, <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, !MPK-Unsafe2 !31
  br label %_ZN11rand_chacha4guts11refill_wide7fn_impl17hc4ca0df2c315ef32E.exit, !MPK-Unsafe2 !31

_ZN11rand_chacha4guts11refill_wide7fn_impl17hc4ca0df2c315ef32E.exit: ; preds = %_ZN11rand_chacha4guts16refill_wide_impl17hd9e44d5aed4821e6E.exit.loopexit.i, %start
  %x.sroa.11.sroa.8.0.lcssa.i.i = phi <2 x i64> [ %_46.sroa.0.0.copyload.i.i, %start ], [ %247, %_ZN11rand_chacha4guts16refill_wide_impl17hd9e44d5aed4821e6E.exit.loopexit.i ], !MPK-Unsafe2 !31
  %x.sroa.11.sroa.0.0.lcssa.i.i = phi <2 x i64> [ %_46.sroa.0.0.copyload.i.i, %start ], [ %246, %_ZN11rand_chacha4guts16refill_wide_impl17hd9e44d5aed4821e6E.exit.loopexit.i ], !MPK-Unsafe2 !31
  %x.sroa.11.sroa.9.0.lcssa.i.i = phi <2 x i64> [ %_46.sroa.0.0.copyload.i.i, %start ], [ %248, %_ZN11rand_chacha4guts16refill_wide_impl17hd9e44d5aed4821e6E.exit.loopexit.i ], !MPK-Unsafe2 !31
  %x.sroa.11.sroa.10.0.lcssa.i.i = phi <2 x i64> [ %_46.sroa.0.0.copyload.i.i, %start ], [ %249, %_ZN11rand_chacha4guts16refill_wide_impl17hd9e44d5aed4821e6E.exit.loopexit.i ], !MPK-Unsafe2 !31
  %x.sroa.13.sroa.0.0.lcssa.i.i = phi <2 x i64> [ %_49.sroa.0.0.copyload.i.i, %start ], [ %250, %_ZN11rand_chacha4guts16refill_wide_impl17hd9e44d5aed4821e6E.exit.loopexit.i ], !MPK-Unsafe2 !31
  %x.sroa.13.sroa.8.0.lcssa.i.i = phi <2 x i64> [ %_49.sroa.0.0.copyload.i.i, %start ], [ %251, %_ZN11rand_chacha4guts16refill_wide_impl17hd9e44d5aed4821e6E.exit.loopexit.i ], !MPK-Unsafe2 !31
  %x.sroa.13.sroa.9.0.lcssa.i.i = phi <2 x i64> [ %_49.sroa.0.0.copyload.i.i, %start ], [ %252, %_ZN11rand_chacha4guts16refill_wide_impl17hd9e44d5aed4821e6E.exit.loopexit.i ], !MPK-Unsafe2 !31
  %x.sroa.13.sroa.10.0.lcssa.i.i = phi <2 x i64> [ %_49.sroa.0.0.copyload.i.i, %start ], [ %253, %_ZN11rand_chacha4guts16refill_wide_impl17hd9e44d5aed4821e6E.exit.loopexit.i ], !MPK-Unsafe2 !31
  %x.sroa.15.sroa.0.0.lcssa.i.i = phi <2 x i64> [ %_6.sroa.0.0.copyload.i.i.i.i, %start ], [ %254, %_ZN11rand_chacha4guts16refill_wide_impl17hd9e44d5aed4821e6E.exit.loopexit.i ], !MPK-Unsafe2 !31
  %x.sroa.15.sroa.8.0.lcssa.i.i = phi <2 x i64> [ %_9.sroa.0.0.copyload.i.i.i.i, %start ], [ %255, %_ZN11rand_chacha4guts16refill_wide_impl17hd9e44d5aed4821e6E.exit.loopexit.i ], !MPK-Unsafe2 !31
  %.lcssa1447.i.i = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %start ], [ %phi.bo49.i, %_ZN11rand_chacha4guts16refill_wide_impl17hd9e44d5aed4821e6E.exit.loopexit.i ], !MPK-Unsafe2 !31
  %.lcssa1446.i.i = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %start ], [ %phi.bo48.i, %_ZN11rand_chacha4guts16refill_wide_impl17hd9e44d5aed4821e6E.exit.loopexit.i ], !MPK-Unsafe2 !31
  %.lcssa1445.i.i = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %start ], [ %phi.bo47.i, %_ZN11rand_chacha4guts16refill_wide_impl17hd9e44d5aed4821e6E.exit.loopexit.i ], !MPK-Unsafe2 !31
  %a101436.i.i = phi <4 x i32> [ <i32 -1025445686, i32 1715521756, i32 -222012828, i32 -700396824>, %start ], [ %phi.bo.i, %_ZN11rand_chacha4guts16refill_wide_impl17hd9e44d5aed4821e6E.exit.loopexit.i ], !MPK-Unsafe2 !31
  %x.sroa.15.sroa.9.0.lcssa.i.i = phi <2 x i64> [ %_12.sroa.0.0.copyload.i.i.i.i, %start ], [ %256, %_ZN11rand_chacha4guts16refill_wide_impl17hd9e44d5aed4821e6E.exit.loopexit.i ], !MPK-Unsafe2 !31
  %x.sroa.15.sroa.10.0.lcssa.i.i = phi <2 x i64> [ %_15.sroa.0.0.copyload.i.i.i.i, %start ], [ %257, %_ZN11rand_chacha4guts16refill_wide_impl17hd9e44d5aed4821e6E.exit.loopexit.i ], !MPK-Unsafe2 !31
  %_5.sroa.0.0.copyload.i310.i.i = load <2 x i64>, <2 x i64>* %_5.sroa.0.0..sroa_cast.i.i.i, align 16, !alias.scope !184, !MPK-Unsafe2 !30
  %258 = extractelement <2 x i64> %_5.sroa.0.0.copyload.i310.i.i, i32 0, !MPK-Unsafe2 !31
  %259 = add i64 %258, 1, !MPK-Unsafe2 !31
  %_107.i.i = lshr i64 %259, 32, !MPK-Unsafe2 !31
  %_106.i.i = trunc i64 %_107.i.i to i32, !MPK-Unsafe2 !31
  %260 = bitcast <2 x i64> %_5.sroa.0.0.copyload.i310.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %261 = bitcast <2 x i64> %_5.sroa.0.0.copyload.i310.i.i to <16 x i8>, !MPK-Unsafe2 !31
  %262 = shufflevector <16 x i8> %261, <16 x i8> undef, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 undef, i32 undef, i32 undef, i32 undef>, !MPK-Unsafe2 !31
  %263 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %262, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>, !MPK-Unsafe2 !31
  %.12.vec.insert.i13.i313.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_106.i.i, i32 0, !MPK-Unsafe2 !31
  %264 = bitcast <16 x i8> %263 to <4 x i32>, !MPK-Unsafe2 !31
  %265 = or <4 x i32> %.12.vec.insert.i13.i313.i.i, %264, !MPK-Unsafe2 !31
  %_109.i.i = trunc i64 %259 to i32, !MPK-Unsafe2 !31
  %.12.vec.insert.i18.i314.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_109.i.i, i32 0, !MPK-Unsafe2 !31
  %266 = add i64 %258, 2, !MPK-Unsafe2 !31
  %_117.i.i = lshr i64 %266, 32, !MPK-Unsafe2 !31
  %_116.i.i = trunc i64 %_117.i.i to i32, !MPK-Unsafe2 !31
  %.12.vec.insert.i13.i348.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_116.i.i, i32 0, !MPK-Unsafe2 !31
  %267 = or <4 x i32> %.12.vec.insert.i13.i348.i.i, %264, !MPK-Unsafe2 !31
  %_119.i.i = trunc i64 %266 to i32, !MPK-Unsafe2 !31
  %.12.vec.insert.i18.i347.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_119.i.i, i32 0, !MPK-Unsafe2 !31
  %268 = add i64 %258, 3, !MPK-Unsafe2 !31
  %_127.i.i = lshr i64 %268, 32, !MPK-Unsafe2 !31
  %_126.i.i = trunc i64 %_127.i.i to i32, !MPK-Unsafe2 !31
  %.12.vec.insert.i13.i346.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_126.i.i, i32 0, !MPK-Unsafe2 !31
  %269 = or <4 x i32> %.12.vec.insert.i13.i346.i.i, %264, !MPK-Unsafe2 !31
  %_129.i.i = trunc i64 %268 to i32, !MPK-Unsafe2 !31
  %.12.vec.insert.i18.i345.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_129.i.i, i32 0, !MPK-Unsafe2 !31
  %270 = add i64 %258, 4, !MPK-Unsafe2 !31
  %_137.i.i = lshr i64 %270, 32, !MPK-Unsafe2 !31
  %_136.i.i = trunc i64 %_137.i.i to i32, !MPK-Unsafe2 !31
  %.12.vec.insert.i13.i344.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_136.i.i, i32 0, !MPK-Unsafe2 !31
  %271 = or <4 x i32> %.12.vec.insert.i13.i344.i.i, %264, !MPK-Unsafe2 !31
  %272 = shufflevector <4 x i32> %271, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !31
  %273 = bitcast <4 x i32> %272 to <2 x i64>, !MPK-Unsafe2 !31
  %_139.i.i = trunc i64 %270 to i32, !MPK-Unsafe2 !31
  %274 = and <2 x i64> %273, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !31
  %.12.vec.insert.i18.i343.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_139.i.i, i32 0, !MPK-Unsafe2 !31
  %275 = bitcast <4 x i32> %.12.vec.insert.i18.i343.i.i to <2 x i64>, !MPK-Unsafe2 !31
  %276 = or <2 x i64> %274, %275, !MPK-Unsafe2 !31
  %277 = bitcast %"guts::ChaCha.312"* %state to <4 x i32>*, !MPK-Unsafe2 !31
  %_156.sroa.0.0.copyload1434.i.i = load <4 x i32>, <4 x i32>* %277, align 16, !MPK-Unsafe2 !30
  %278 = bitcast %"ppv_lite86::vec128_storage.311"* %_49.sroa.0.0..sroa_idx.i.i to <4 x i32>*, !MPK-Unsafe2 !31
  %_159.sroa.0.0.copyload1435.i.i = load <4 x i32>, <4 x i32>* %278, align 16, !MPK-Unsafe2 !30
  store <2 x i64> %276, <2 x i64>* %_5.sroa.0.0..sroa_cast.i.i.i, align 16, !MPK-Unsafe2 !30
  %279 = bitcast <2 x i64> %x.sroa.11.sroa.0.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %280 = bitcast <2 x i64> %x.sroa.13.sroa.0.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %281 = bitcast <2 x i64> %x.sroa.15.sroa.0.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %282 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 16, !MPK-Unsafe2 !31
  %283 = bitcast [256 x i8]* %out to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %a101436.i.i, <4 x i32>* %283, align 1, !noalias !187, !MPK-Unsafe2 !30
  %284 = add <4 x i32> %_156.sroa.0.0.copyload1434.i.i, %279, !MPK-Unsafe2 !31
  %285 = bitcast i8* %282 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %284, <4 x i32>* %285, align 1, !noalias !190, !MPK-Unsafe2 !30
  %286 = add <4 x i32> %_159.sroa.0.0.copyload1435.i.i, %280, !MPK-Unsafe2 !31
  %287 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 32, !MPK-Unsafe2 !31
  %288 = bitcast i8* %287 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %286, <4 x i32>* %288, align 1, !noalias !193, !MPK-Unsafe2 !30
  %289 = add <4 x i32> %260, %281, !MPK-Unsafe2 !31
  %290 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 48, !MPK-Unsafe2 !31
  %291 = bitcast i8* %290 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %289, <4 x i32>* %291, align 1, !noalias !196, !MPK-Unsafe2 !30
  %292 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 64, !MPK-Unsafe2 !31
  %293 = and <4 x i32> %265, <i32 -1, i32 0, i32 -1, i32 -1>, !MPK-Unsafe2 !31
  %294 = shufflevector <4 x i32> %293, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !31
  %295 = or <4 x i32> %294, %.12.vec.insert.i18.i314.i.i, !MPK-Unsafe2 !31
  %296 = bitcast <2 x i64> %x.sroa.15.sroa.8.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %297 = bitcast <2 x i64> %x.sroa.13.sroa.8.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %298 = bitcast <2 x i64> %x.sroa.11.sroa.8.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %299 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 80, !MPK-Unsafe2 !31
  %300 = bitcast i8* %292 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %.lcssa1445.i.i, <4 x i32>* %300, align 1, !noalias !187, !MPK-Unsafe2 !30
  %301 = add <4 x i32> %_156.sroa.0.0.copyload1434.i.i, %298, !MPK-Unsafe2 !31
  %302 = bitcast i8* %299 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %301, <4 x i32>* %302, align 1, !noalias !190, !MPK-Unsafe2 !30
  %303 = add <4 x i32> %_159.sroa.0.0.copyload1435.i.i, %297, !MPK-Unsafe2 !31
  %304 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 96, !MPK-Unsafe2 !31
  %305 = bitcast i8* %304 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %303, <4 x i32>* %305, align 1, !noalias !193, !MPK-Unsafe2 !30
  %306 = add <4 x i32> %295, %296, !MPK-Unsafe2 !31
  %307 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 112, !MPK-Unsafe2 !31
  %308 = bitcast i8* %307 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %306, <4 x i32>* %308, align 1, !noalias !196, !MPK-Unsafe2 !30
  %309 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 128, !MPK-Unsafe2 !31
  %310 = and <4 x i32> %267, <i32 -1, i32 0, i32 -1, i32 -1>, !MPK-Unsafe2 !31
  %311 = shufflevector <4 x i32> %310, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !31
  %312 = or <4 x i32> %311, %.12.vec.insert.i18.i347.i.i, !MPK-Unsafe2 !31
  %313 = bitcast <2 x i64> %x.sroa.15.sroa.9.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %314 = bitcast <2 x i64> %x.sroa.13.sroa.9.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %315 = bitcast <2 x i64> %x.sroa.11.sroa.9.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %316 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 144, !MPK-Unsafe2 !31
  %317 = bitcast i8* %309 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %.lcssa1446.i.i, <4 x i32>* %317, align 1, !noalias !187, !MPK-Unsafe2 !30
  %318 = add <4 x i32> %_156.sroa.0.0.copyload1434.i.i, %315, !MPK-Unsafe2 !31
  %319 = bitcast i8* %316 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %318, <4 x i32>* %319, align 1, !noalias !190, !MPK-Unsafe2 !30
  %320 = add <4 x i32> %_159.sroa.0.0.copyload1435.i.i, %314, !MPK-Unsafe2 !31
  %321 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 160, !MPK-Unsafe2 !31
  %322 = bitcast i8* %321 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %320, <4 x i32>* %322, align 1, !noalias !193, !MPK-Unsafe2 !30
  %323 = add <4 x i32> %312, %313, !MPK-Unsafe2 !31
  %324 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 176, !MPK-Unsafe2 !31
  %325 = bitcast i8* %324 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %323, <4 x i32>* %325, align 1, !noalias !196, !MPK-Unsafe2 !30
  %326 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 192, !MPK-Unsafe2 !31
  %327 = and <4 x i32> %269, <i32 -1, i32 0, i32 -1, i32 -1>, !MPK-Unsafe2 !31
  %328 = shufflevector <4 x i32> %327, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !31
  %329 = or <4 x i32> %328, %.12.vec.insert.i18.i345.i.i, !MPK-Unsafe2 !31
  %330 = bitcast <2 x i64> %x.sroa.15.sroa.10.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %331 = bitcast <2 x i64> %x.sroa.13.sroa.10.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %332 = bitcast <2 x i64> %x.sroa.11.sroa.10.0.lcssa.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %333 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 208, !MPK-Unsafe2 !31
  %334 = bitcast i8* %326 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %.lcssa1447.i.i, <4 x i32>* %334, align 1, !noalias !187, !MPK-Unsafe2 !30
  %335 = add <4 x i32> %_156.sroa.0.0.copyload1434.i.i, %332, !MPK-Unsafe2 !31
  %336 = bitcast i8* %333 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %335, <4 x i32>* %336, align 1, !noalias !190, !MPK-Unsafe2 !30
  %337 = add <4 x i32> %_159.sroa.0.0.copyload1435.i.i, %331, !MPK-Unsafe2 !31
  %338 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 224, !MPK-Unsafe2 !31
  %339 = bitcast i8* %338 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %337, <4 x i32>* %339, align 1, !noalias !193, !MPK-Unsafe2 !30
  %340 = add <4 x i32> %329, %330, !MPK-Unsafe2 !31
  %341 = getelementptr inbounds [256 x i8], [256 x i8]* %out, i64 0, i64 240, !MPK-Unsafe2 !31
  %342 = bitcast i8* %341 to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %340, <4 x i32>* %342, align 1, !noalias !196, !MPK-Unsafe2 !30
  ret void, !MPK-Unsafe2 !31
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11rand_chacha4guts16set_stream_param17h99bf146adf28c8ccE(%"guts::ChaCha.312"* nocapture align 16 dereferenceable(48) %state, i32 %param, i64 %value) unnamed_addr #0 {
start:
  %0 = getelementptr [2 x %"std::detect::cache::Cache.310"], [2 x %"std::detect::cache::Cache.310"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %1 = getelementptr [2 x %"std::detect::cache::Cache.310"], [2 x %"std::detect::cache::Cache.310"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %2 = load atomic i64, i64* %1 monotonic, align 8, !MPK-Unsafe2 !30
  %3 = icmp eq i64 %2, 0, !MPK-Unsafe2 !31
  br i1 %3, label %bb1.i.i.i.i, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit, !MPK-Unsafe2 !31

bb1.i.i.i.i:                                      ; preds = %start
  %_2.i.i.i.i.i = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit, !MPK-Unsafe2 !31

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit: ; preds = %bb1.i.i.i.i, %start
  %.0.i6.in.in.i.i.in.i = phi i64 [ %_2.i.i.i.i.i, %bb1.i.i.i.i ], [ %2, %start ], !MPK-Unsafe2 !31
  %.0.i6.in.in.i.i.i = and i64 %.0.i6.in.in.i.i.in.i, 16384, !MPK-Unsafe2 !31
  %.0.i6.in.i.i.i.not = icmp eq i64 %.0.i6.in.in.i.i.i, 0, !MPK-Unsafe2 !31
  br i1 %.0.i6.in.i.i.i.not, label %bb2, label %bb3, !MPK-Unsafe2 !31

bb2:                                              ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit
  %_7.sroa.0.0..sroa_idx.i.i = getelementptr inbounds %"guts::ChaCha.312", %"guts::ChaCha.312"* %state, i64 0, i32 5, !MPK-Unsafe2 !31
  %_7.sroa.0.0..sroa_cast.i.i = bitcast %"ppv_lite86::vec128_storage.311"* %_7.sroa.0.0..sroa_idx.i.i to <2 x i64>*, !MPK-Unsafe2 !31
  %_7.sroa.0.0.copyload.i.i = load <2 x i64>, <2 x i64>* %_7.sroa.0.0..sroa_cast.i.i, align 16, !MPK-Unsafe2 !30
  %_13.i.i = lshr i64 %value, 32, !MPK-Unsafe2 !31
  %_12.i.i = trunc i64 %_13.i.i to i32, !MPK-Unsafe2 !31
  %_16.i.i = shl i32 %param, 1, !MPK-Unsafe2 !31
  %_15.i.i = or i32 %_16.i.i, 1, !MPK-Unsafe2 !31
  switch i32 %_15.i.i, label %bb1.i11.i.i [
    i32 3, label %bb19.i19.i.i
    i32 1, label %bb7.i15.i.i
  ], !MPK-Unsafe2 !31

bb1.i11.i.i:                                      ; preds = %bb2
  tail call void @_ZN4core9panicking5panic17hc14ab8d72efd34afE([0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [40 x i8] }>* @alloc2441 to [0 x i8]*), i64 40, %"std::panic::Location.324"* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc2437 to %"std::panic::Location.324"*)), !noalias !199
  br label %UnifiedUnreachableBlock

bb7.i15.i.i:                                      ; preds = %bb2
  %4 = bitcast <2 x i64> %_7.sroa.0.0.copyload.i.i to <4 x i32>, !MPK-Unsafe2 !31
  %5 = shufflevector <4 x i32> %4, <4 x i32> undef, <4 x i32> <i32 0, i32 2, i32 3, i32 undef>, !MPK-Unsafe2 !31
  %6 = bitcast <4 x i32> %5 to <16 x i8>, !MPK-Unsafe2 !31
  %7 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %6, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>, !MPK-Unsafe2 !31
  %.12.vec.insert.i13.i14.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_12.i.i, i32 0, !MPK-Unsafe2 !31
  %8 = bitcast <16 x i8> %7 to <4 x i32>, !MPK-Unsafe2 !31
  %9 = or <4 x i32> %.12.vec.insert.i13.i14.i.i, %8, !MPK-Unsafe2 !31
  %10 = shufflevector <4 x i32> %9, <4 x i32> undef, <4 x i32> <i32 1, i32 0, i32 2, i32 3>, !MPK-Unsafe2 !31
  br label %"_ZN140_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..types..Vec4$LT$u32$GT$$GT$6insert17he55b7b42c7ef29faE.exit21.i.i", !MPK-Unsafe2 !31

bb19.i19.i.i:                                     ; preds = %bb2
  %11 = bitcast <2 x i64> %_7.sroa.0.0.copyload.i.i to <16 x i8>, !MPK-Unsafe2 !31
  %12 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %11, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>, !MPK-Unsafe2 !31
  %.12.vec.insert.i.i18.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_12.i.i, i32 0, !MPK-Unsafe2 !31
  %13 = bitcast <16 x i8> %12 to <4 x i32>, !MPK-Unsafe2 !31
  %14 = or <4 x i32> %.12.vec.insert.i.i18.i.i, %13, !MPK-Unsafe2 !31
  %15 = shufflevector <4 x i32> %14, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 3, i32 0>, !MPK-Unsafe2 !31
  br label %"_ZN140_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..types..Vec4$LT$u32$GT$$GT$6insert17he55b7b42c7ef29faE.exit21.i.i", !MPK-Unsafe2 !31

"_ZN140_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..types..Vec4$LT$u32$GT$$GT$6insert17he55b7b42c7ef29faE.exit21.i.i": ; preds = %bb19.i19.i.i, %bb7.i15.i.i
  %_4.0.i20.in.i.i = phi <4 x i32> [ %15, %bb19.i19.i.i ], [ %10, %bb7.i15.i.i ], !MPK-Unsafe2 !31
  %_18.i.i = trunc i64 %value to i32, !MPK-Unsafe2 !31
  switch i32 %_16.i.i, label %bb1.i.i.i [
    i32 0, label %bb2.i.i.i
    i32 2, label %bb13.i.i.i
  ], !MPK-Unsafe2 !31

bb1.i.i.i:                                        ; preds = %"_ZN140_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..types..Vec4$LT$u32$GT$$GT$6insert17he55b7b42c7ef29faE.exit21.i.i"
  tail call void @_ZN4core9panicking5panic17hc14ab8d72efd34afE([0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [40 x i8] }>* @alloc2441 to [0 x i8]*), i64 40, %"std::panic::Location.324"* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc2437 to %"std::panic::Location.324"*)), !noalias !202
  br label %UnifiedUnreachableBlock

bb2.i.i.i:                                        ; preds = %"_ZN140_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..types..Vec4$LT$u32$GT$$GT$6insert17he55b7b42c7ef29faE.exit21.i.i"
  %_4.0.i20.i.i = bitcast <4 x i32> %_4.0.i20.in.i.i to <2 x i64>, !MPK-Unsafe2 !31
  %16 = and <2 x i64> %_4.0.i20.i.i, <i64 -4294967296, i64 -1>, !MPK-Unsafe2 !31
  %.12.vec.insert.i18.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_18.i.i, i32 0, !MPK-Unsafe2 !31
  %17 = bitcast <4 x i32> %.12.vec.insert.i18.i.i.i to <2 x i64>, !MPK-Unsafe2 !31
  %18 = or <2 x i64> %16, %17, !MPK-Unsafe2 !31
  br label %_ZN11rand_chacha4guts16set_stream_param9impl_sse217h3294b4484ed96e51E.exit, !MPK-Unsafe2 !31

bb13.i.i.i:                                       ; preds = %"_ZN140_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..types..Vec4$LT$u32$GT$$GT$6insert17he55b7b42c7ef29faE.exit21.i.i"
  %19 = shufflevector <4 x i32> %_4.0.i20.in.i.i, <4 x i32> undef, <4 x i32> <i32 0, i32 1, i32 3, i32 undef>, !MPK-Unsafe2 !31
  %20 = bitcast <4 x i32> %19 to <16 x i8>, !MPK-Unsafe2 !31
  %21 = shufflevector <16 x i8> <i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %20, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>, !MPK-Unsafe2 !31
  %.12.vec.insert.i7.i.i.i = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %_18.i.i, i32 0, !MPK-Unsafe2 !31
  %22 = bitcast <16 x i8> %21 to <4 x i32>, !MPK-Unsafe2 !31
  %23 = or <4 x i32> %.12.vec.insert.i7.i.i.i, %22, !MPK-Unsafe2 !31
  %24 = shufflevector <4 x i32> %23, <4 x i32> undef, <4 x i32> <i32 1, i32 2, i32 0, i32 3>, !MPK-Unsafe2 !31
  %25 = bitcast <4 x i32> %24 to <2 x i64>, !MPK-Unsafe2 !31
  br label %_ZN11rand_chacha4guts16set_stream_param9impl_sse217h3294b4484ed96e51E.exit, !MPK-Unsafe2 !31

_ZN11rand_chacha4guts16set_stream_param9impl_sse217h3294b4484ed96e51E.exit: ; preds = %bb13.i.i.i, %bb2.i.i.i
  %_4.0.i.i.i = phi <2 x i64> [ %25, %bb13.i.i.i ], [ %18, %bb2.i.i.i ], !MPK-Unsafe2 !31
  store <2 x i64> %_4.0.i.i.i, <2 x i64>* %_7.sroa.0.0..sroa_cast.i.i, align 16, !MPK-Unsafe2 !30
  br label %bb9, !MPK-Unsafe2 !31

bb3:                                              ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit
  tail call fastcc void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hc0e923c7215cd2e4E(%"guts::ChaCha.312"* nonnull align 16 dereferenceable(48) %state, i32 %param, i64 %value), !MPK-Unsafe !32
  br label %bb9, !MPK-Unsafe2 !31

bb9:                                              ; preds = %bb3, %_ZN11rand_chacha4guts16set_stream_param9impl_sse217h3294b4484ed96e51E.exit
  ret void

UnifiedUnreachableBlock:                          ; preds = %bb1.i.i.i, %bb1.i11.i.i
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hc0e923c7215cd2e4E(%"guts::ChaCha.312"* nocapture align 16 dereferenceable(48) %state, i32 %param, i64 %value) unnamed_addr #8 {
start:
  %_7.sroa.0.0..sroa_idx.i = getelementptr inbounds %"guts::ChaCha.312", %"guts::ChaCha.312"* %state, i64 0, i32 5, !MPK-Unsafe2 !31
  %_16.i = shl i32 %param, 1, !MPK-Unsafe2 !31
  %_15.i = or i32 %_16.i, 1, !MPK-Unsafe2 !31
  switch i32 %_15.i, label %bb1.i12.i [
    i32 3, label %"_ZN141_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..YesS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..types..Vec4$LT$u32$GT$$GT$6insert17hf18d699882850dbbE.exit17.i"
    i32 1, label %"_ZN141_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..YesS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..types..Vec4$LT$u32$GT$$GT$6insert17hf18d699882850dbbE.exit17.i"
  ], !MPK-Unsafe2 !31

bb1.i12.i:                                        ; preds = %start
  tail call void @_ZN4core9panicking5panic17hc14ab8d72efd34afE([0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [40 x i8] }>* @alloc2441 to [0 x i8]*), i64 40, %"std::panic::Location.324"* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc2443 to %"std::panic::Location.324"*)), !noalias !205
  br label %UnifiedUnreachableBlock

"_ZN141_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..YesS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..types..Vec4$LT$u32$GT$$GT$6insert17hf18d699882850dbbE.exit17.i": ; preds = %start, %start
  switch i32 %_16.i, label %bb1.i.i [
    i32 0, label %_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf7a680206b20b630E.exit
    i32 2, label %_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf7a680206b20b630E.exit
  ], !MPK-Unsafe2 !31

bb1.i.i:                                          ; preds = %"_ZN141_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..YesS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..types..Vec4$LT$u32$GT$$GT$6insert17hf18d699882850dbbE.exit17.i"
  tail call void @_ZN4core9panicking5panic17hc14ab8d72efd34afE([0 x i8]* mpk_immut noalias nonnull readonly align 1 bitcast (<{ [40 x i8] }>* @alloc2441 to [0 x i8]*), i64 40, %"std::panic::Location.324"* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc2443 to %"std::panic::Location.324"*)), !noalias !208
  br label %UnifiedUnreachableBlock

_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf7a680206b20b630E.exit: ; preds = %"_ZN141_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..YesS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..types..Vec4$LT$u32$GT$$GT$6insert17hf18d699882850dbbE.exit17.i", %"_ZN141_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..YesS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..types..Vec4$LT$u32$GT$$GT$6insert17hf18d699882850dbbE.exit17.i"
  %_18.i = trunc i64 %value to i32, !MPK-Unsafe2 !31
  %0 = bitcast %"ppv_lite86::vec128_storage.311"* %_7.sroa.0.0..sroa_idx.i to <4 x i32>*, !MPK-Unsafe2 !31
  %_7.sroa.0.0.copyload.i19 = load <4 x i32>, <4 x i32>* %0, align 16, !MPK-Unsafe2 !30
  %_13.i = lshr i64 %value, 32, !MPK-Unsafe2 !31
  %_12.i = trunc i64 %_13.i to i32, !MPK-Unsafe2 !31
  %1 = insertelement <4 x i32> %_7.sroa.0.0.copyload.i19, i32 %_12.i, i32 %_15.i, !MPK-Unsafe2 !31
  %2 = insertelement <4 x i32> %1, i32 %_18.i, i32 %_16.i, !MPK-Unsafe2 !31
  %3 = bitcast %"ppv_lite86::vec128_storage.311"* %_7.sroa.0.0..sroa_idx.i to <4 x i32>*, !MPK-Unsafe2 !31
  store <4 x i32> %2, <4 x i32>* %3, align 16, !MPK-Unsafe2 !30
  ret void, !MPK-Unsafe2 !31

UnifiedUnreachableBlock:                          ; preds = %bb1.i.i, %bb1.i12.i
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN11rand_chacha4guts16get_stream_param17hd0ad24b5c36c09c3E(%"guts::ChaCha.312"* mpk_immut noalias nocapture readonly align 16 dereferenceable(48) %state, i32 %param) unnamed_addr #0 {
start:
  %_3.i2.i.i = alloca i128, align 8, !MPK-Extern-Move !47
  %_3.i.i.i = alloca i128, align 8, !MPK-Extern-Move !47
  %0 = getelementptr [2 x %"std::detect::cache::Cache.310"], [2 x %"std::detect::cache::Cache.310"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %1 = getelementptr [2 x %"std::detect::cache::Cache.310"], [2 x %"std::detect::cache::Cache.310"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %2 = load atomic i64, i64* %1 monotonic, align 8, !MPK-Unsafe2 !30
  %3 = icmp eq i64 %2, 0, !MPK-Unsafe2 !31
  br i1 %3, label %bb1.i.i.i.i, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit, !MPK-Unsafe2 !31

bb1.i.i.i.i:                                      ; preds = %start
  %_2.i.i.i.i.i = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit, !MPK-Unsafe2 !31

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit: ; preds = %bb1.i.i.i.i, %start
  %.0.i6.in.in.i.i.in.i = phi i64 [ %_2.i.i.i.i.i, %bb1.i.i.i.i ], [ %2, %start ], !MPK-Unsafe2 !31
  %.0.i6.in.in.i.i.i = and i64 %.0.i6.in.in.i.i.in.i, 16384, !MPK-Unsafe2 !31
  %.0.i6.in.i.i.i.not = icmp eq i64 %.0.i6.in.in.i.i.i, 0, !MPK-Unsafe2 !31
  br i1 %.0.i6.in.i.i.i.not, label %bb2, label %bb3, !MPK-Unsafe2 !31

bb2:                                              ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit
  %_6.sroa.0.0..sroa_idx.i.i = getelementptr inbounds %"guts::ChaCha.312", %"guts::ChaCha.312"* %state, i64 0, i32 5, !MPK-Unsafe2 !31
  %_6.sroa.0.0..sroa_cast.i.i = bitcast %"ppv_lite86::vec128_storage.311"* %_6.sroa.0.0..sroa_idx.i.i to <2 x i64>*, !MPK-Unsafe2 !31
  %_6.sroa.0.0.copyload.i.i = load <2 x i64>, <2 x i64>* %_6.sroa.0.0..sroa_cast.i.i, align 16, !alias.scope !211, !MPK-Unsafe2 !30
  %_12.i.i = shl i32 %param, 1, !MPK-Unsafe2 !31
  %_11.i.i = or i32 %_12.i.i, 1, !MPK-Unsafe2 !31
  %4 = bitcast i128* %_3.i2.i.i to i8*, !MPK-Unsafe2 !31
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4), !noalias !211
  %5 = extractelement <2 x i64> %_6.sroa.0.0.copyload.i.i, i32 0, !MPK-Unsafe2 !31
  %6 = extractelement <2 x i64> %_6.sroa.0.0.copyload.i.i, i32 1, !MPK-Unsafe2 !31
  %_17.i.i3.i.i = lshr i64 %6, 32, !MPK-Unsafe2 !31
  %.sroa.4.0.insert.ext.i.i4.i.i = zext i64 %_17.i.i3.i.i to i128, !MPK-Unsafe2 !31
  %.sroa.4.0.insert.shift.i.i5.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i4.i.i, 96, !MPK-Unsafe2 !31
  %_14.mask.i.i6.i.i = and i64 %6, 4294967295, !MPK-Unsafe2 !31
  %.sroa.3.0.insert.ext.i.i7.i.i = zext i64 %_14.mask.i.i6.i.i to i128, !MPK-Unsafe2 !31
  %.sroa.3.0.insert.shift.i.i8.i.i = shl nuw nsw i128 %.sroa.3.0.insert.ext.i.i7.i.i, 64, !MPK-Unsafe2 !31
  %.sroa.3.0.insert.insert.i.i9.i.i = zext i64 %5 to i128, !MPK-Unsafe2 !31
  %.sroa.2.0.insert.insert.i.i10.i.i = or i128 %.sroa.3.0.insert.shift.i.i8.i.i, %.sroa.3.0.insert.insert.i.i9.i.i, !MPK-Unsafe2 !31
  %.sroa.0.0.insert.insert.i.i11.i.i = or i128 %.sroa.2.0.insert.insert.i.i10.i.i, %.sroa.4.0.insert.shift.i.i5.i.i, !MPK-Unsafe2 !31
  store i128 %.sroa.0.0.insert.insert.i.i11.i.i, i128* %_3.i2.i.i, align 8, !noalias !211, !MPK-Unsafe2 !30
  %_5.i12.i.i = zext i32 %_11.i.i to i64, !MPK-Unsafe2 !31
  %_8.i13.i.i = icmp ult i32 %_11.i.i, 4, !MPK-Unsafe2 !31
  br i1 %_8.i13.i.i, label %_ZN11rand_chacha4guts16get_stream_param9impl_sse217hd66bc275f213a844E.exit, label %panic.i15.i.i, !prof !216, !misexpect !217, !MPK-Unsafe2 !31

panic.i15.i.i:                                    ; preds = %bb2
  tail call void @_ZN4core9panicking18panic_bounds_check17h29d829799621eb42E(i64 %_5.i12.i.i, i64 4, %"std::panic::Location.324"* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc2440 to %"std::panic::Location.324"*)), !noalias !211
  unreachable, !MPK-Unsafe2 !31

_ZN11rand_chacha4guts16get_stream_param9impl_sse217hd66bc275f213a844E.exit: ; preds = %bb2
  %tmpcast.i14.i.i = bitcast i128* %_3.i2.i.i to [4 x i32]*, !MPK-Unsafe2 !31
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %tmpcast.i14.i.i, i64 0, i64 %_5.i12.i.i, !MPK-Unsafe2 !31
  %8 = load i32, i32* %7, align 4, !noalias !211, !MPK-Unsafe2 !30
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4), !noalias !211
  %_8.i.i = zext i32 %8 to i64, !MPK-Unsafe2 !31
  %_7.i.i = shl nuw i64 %_8.i.i, 32, !MPK-Unsafe2 !31
  %9 = bitcast i128* %_3.i.i.i to i8*, !MPK-Unsafe2 !31
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9), !noalias !211
  store i128 %.sroa.0.0.insert.insert.i.i11.i.i, i128* %_3.i.i.i, align 8, !noalias !211, !MPK-Unsafe2 !30
  %_5.i.i.i = zext i32 %_12.i.i to i64, !MPK-Unsafe2 !31
  %tmpcast.i.i.i = bitcast i128* %_3.i.i.i to [4 x i32]*, !MPK-Unsafe2 !31
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %tmpcast.i.i.i, i64 0, i64 %_5.i.i.i, !MPK-Unsafe2 !31
  %11 = load i32, i32* %10, align 8, !noalias !211, !MPK-Unsafe2 !30
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9), !noalias !211
  %_14.i.i = zext i32 %11 to i64, !MPK-Unsafe2 !31
  %12 = or i64 %_7.i.i, %_14.i.i, !MPK-Unsafe2 !31
  br label %bb9, !MPK-Unsafe2 !31

bb3:                                              ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit
  %13 = tail call fastcc i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17hdadac7029a2c6dd1E(%"guts::ChaCha.312"* mpk_immut noalias nonnull readonly align 16 dereferenceable(48) %state, i32 %param), !MPK-Unsafe !32
  br label %bb9, !MPK-Unsafe2 !31

bb9:                                              ; preds = %bb3, %_ZN11rand_chacha4guts16get_stream_param9impl_sse217hd66bc275f213a844E.exit
  %.0 = phi i64 [ %13, %bb3 ], [ %12, %_ZN11rand_chacha4guts16get_stream_param9impl_sse217hd66bc275f213a844E.exit ], !MPK-Unsafe2 !31
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17hdadac7029a2c6dd1E(%"guts::ChaCha.312"* mpk_immut noalias nocapture readonly align 16 dereferenceable(48) %state, i32 %param) unnamed_addr #8 {
start:
  %_3.i2.i = alloca i128, align 8, !MPK-Extern-Move !47
  %_3.i.i = alloca i128, align 8, !MPK-Extern-Move !47
  %_6.sroa.0.0..sroa_idx.i = getelementptr inbounds %"guts::ChaCha.312", %"guts::ChaCha.312"* %state, i64 0, i32 5, !MPK-Unsafe2 !31
  %_6.sroa.0.0..sroa_cast.i = bitcast %"ppv_lite86::vec128_storage.311"* %_6.sroa.0.0..sroa_idx.i to <2 x i64>*, !MPK-Unsafe2 !31
  %_6.sroa.0.0.copyload.i = load <2 x i64>, <2 x i64>* %_6.sroa.0.0..sroa_cast.i, align 16, !alias.scope !218, !MPK-Unsafe2 !30
  %_12.i = shl i32 %param, 1, !MPK-Unsafe2 !31
  %_11.i = or i32 %_12.i, 1, !MPK-Unsafe2 !31
  %0 = bitcast i128* %_3.i2.i to i8*, !MPK-Unsafe2 !31
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0), !noalias !218
  %1 = extractelement <2 x i64> %_6.sroa.0.0.copyload.i, i32 0, !MPK-Unsafe2 !31
  %2 = extractelement <2 x i64> %_6.sroa.0.0.copyload.i, i32 1, !MPK-Unsafe2 !31
  %_16.i.i4.i = lshr i64 %2, 32, !MPK-Unsafe2 !31
  %.sroa.4.0.insert.ext.i.i5.i = zext i64 %_16.i.i4.i to i128, !MPK-Unsafe2 !31
  %.sroa.4.0.insert.shift.i.i6.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i5.i, 96, !MPK-Unsafe2 !31
  %_13.mask.i.i7.i = and i64 %2, 4294967295, !MPK-Unsafe2 !31
  %.sroa.3.0.insert.ext.i.i8.i = zext i64 %_13.mask.i.i7.i to i128, !MPK-Unsafe2 !31
  %.sroa.3.0.insert.shift.i.i9.i = shl nuw nsw i128 %.sroa.3.0.insert.ext.i.i8.i, 64, !MPK-Unsafe2 !31
  %.sroa.3.0.insert.insert.i.i10.i = zext i64 %1 to i128, !MPK-Unsafe2 !31
  %.sroa.2.0.insert.insert.i.i11.i = or i128 %.sroa.3.0.insert.shift.i.i9.i, %.sroa.3.0.insert.insert.i.i10.i, !MPK-Unsafe2 !31
  %.sroa.0.0.insert.insert.i.i12.i = or i128 %.sroa.2.0.insert.insert.i.i11.i, %.sroa.4.0.insert.shift.i.i6.i, !MPK-Unsafe2 !31
  store i128 %.sroa.0.0.insert.insert.i.i12.i, i128* %_3.i2.i, align 8, !noalias !218, !MPK-Unsafe2 !30
  %_5.i13.i = zext i32 %_11.i to i64, !MPK-Unsafe2 !31
  %_8.i14.i = icmp ult i32 %_11.i, 4, !MPK-Unsafe2 !31
  br i1 %_8.i14.i, label %_ZN11rand_chacha4guts16get_stream_param7fn_impl17h2c8f4b3f1fbd3946E.exit, label %panic.i16.i, !prof !216, !misexpect !217, !MPK-Unsafe2 !31

panic.i16.i:                                      ; preds = %start
  tail call void @_ZN4core9panicking18panic_bounds_check17h29d829799621eb42E(i64 %_5.i13.i, i64 4, %"std::panic::Location.324"* mpk_immut noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc2445 to %"std::panic::Location.324"*)), !noalias !218
  unreachable, !MPK-Unsafe2 !31

_ZN11rand_chacha4guts16get_stream_param7fn_impl17h2c8f4b3f1fbd3946E.exit: ; preds = %start
  %tmpcast.i15.i = bitcast i128* %_3.i2.i to [4 x i32]*, !MPK-Unsafe2 !31
  %3 = getelementptr inbounds [4 x i32], [4 x i32]* %tmpcast.i15.i, i64 0, i64 %_5.i13.i, !MPK-Unsafe2 !31
  %4 = load i32, i32* %3, align 4, !noalias !218, !MPK-Unsafe2 !30
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !noalias !218
  %_8.i = zext i32 %4 to i64, !MPK-Unsafe2 !31
  %_7.i = shl nuw i64 %_8.i, 32, !MPK-Unsafe2 !31
  %5 = bitcast i128* %_3.i.i to i8*, !MPK-Unsafe2 !31
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5), !noalias !218
  store i128 %.sroa.0.0.insert.insert.i.i12.i, i128* %_3.i.i, align 8, !noalias !218, !MPK-Unsafe2 !30
  %_5.i.i = zext i32 %_12.i to i64, !MPK-Unsafe2 !31
  %tmpcast.i.i = bitcast i128* %_3.i.i to [4 x i32]*, !MPK-Unsafe2 !31
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %tmpcast.i.i, i64 0, i64 %_5.i.i, !MPK-Unsafe2 !31
  %7 = load i32, i32* %6, align 8, !noalias !218, !MPK-Unsafe2 !30
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5), !noalias !218
  %_14.i = zext i32 %7 to i64, !MPK-Unsafe2 !31
  %8 = or i64 %_7.i, %_14.i, !MPK-Unsafe2 !31
  ret i64 %8, !MPK-Unsafe2 !31
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11rand_chacha4guts11init_chacha17heab959c7845c7a16E(%"guts::ChaCha.312"* noalias nocapture sret dereferenceable(48) %0, [32 x i8]* mpk_immut noalias nocapture readonly align 1 dereferenceable(32) %key, [0 x i8]* mpk_immut noalias nocapture nonnull readonly align 1 %nonce.0, i64 %nonce.1) unnamed_addr #0 {
start:
  %1 = getelementptr [2 x %"std::detect::cache::Cache.310"], [2 x %"std::detect::cache::Cache.310"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %2 = getelementptr [2 x %"std::detect::cache::Cache.310"], [2 x %"std::detect::cache::Cache.310"]* @_ZN3std10std_detect6detect5cache5CACHE17h60872c4924ca9687E, i64 0, i64 0, i32 1, i32 1
  %3 = load atomic i64, i64* %2 monotonic, align 8, !MPK-Unsafe2 !30
  %4 = icmp eq i64 %3, 0, !MPK-Unsafe2 !31
  br i1 %4, label %bb1.i.i.i.i, label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit, !MPK-Unsafe2 !31

bb1.i.i.i.i:                                      ; preds = %start
  %_2.i.i.i.i.i = tail call i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE()
  br label %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit, !MPK-Unsafe2 !31

_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit: ; preds = %bb1.i.i.i.i, %start
  %.0.i6.in.in.i.i.in.i = phi i64 [ %_2.i.i.i.i.i, %bb1.i.i.i.i ], [ %3, %start ], !MPK-Unsafe2 !31
  %.0.i6.in.in.i.i.i = and i64 %.0.i6.in.in.i.i.in.i, 16384, !MPK-Unsafe2 !31
  %.0.i6.in.i.i.i.not = icmp eq i64 %.0.i6.in.in.i.i.i, 0, !MPK-Unsafe2 !31
  br i1 %.0.i6.in.i.i.i.not, label %bb2, label %bb3, !MPK-Unsafe2 !31

bb2:                                              ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit
  %5 = icmp eq i64 %nonce.1, 12, !MPK-Unsafe2 !31
  br i1 %5, label %bb6.thread.i.i, label %bb6.i.i, !MPK-Unsafe2 !31

bb6.i.i:                                          ; preds = %bb2
  %_19.i.i = add i64 %nonce.1, -8, !MPK-Unsafe2 !31
  %_22.i.i = add i64 %nonce.1, -4, !MPK-Unsafe2 !31
  %_3.i.i.i.i = icmp ult i64 %_22.i.i, %_19.i.i, !MPK-Unsafe2 !31
  br i1 %_3.i.i.i.i, label %bb2.i.i.i.i, label %bb1.i.i.i.i1, !MPK-Unsafe2 !31

bb6.thread.i.i:                                   ; preds = %bb2
  store i64 1, i64* @METASAFE_TYPE_ID, align 8, !noalias !221, !MPK-Unsafe2 !30
  %6 = getelementptr inbounds [0 x i8], [0 x i8]* %nonce.0, i64 0, i64 0, !MPK-Unsafe2 !31
  %_39.i.i.i = load i8, i8* %6, align 1, !alias.scope !234, !noalias !237, !MPK-Unsafe2 !30
  %7 = zext i8 %_39.i.i.i to i32, !MPK-Unsafe2 !31
  %8 = getelementptr inbounds [0 x i8], [0 x i8]* %nonce.0, i64 0, i64 1, !MPK-Unsafe2 !31
  %_45.i.i.i = load i8, i8* %8, align 1, !alias.scope !234, !noalias !237, !MPK-Unsafe2 !30
  %9 = zext i8 %_45.i.i.i to i32, !MPK-Unsafe2 !31
  %10 = getelementptr inbounds [0 x i8], [0 x i8]* %nonce.0, i64 0, i64 2, !MPK-Unsafe2 !31
  %_51.i.i.i = load i8, i8* %10, align 1, !alias.scope !234, !noalias !237, !MPK-Unsafe2 !30
  %11 = zext i8 %_51.i.i.i to i32, !MPK-Unsafe2 !31
  %_43.i.i.i = shl nuw nsw i32 %9, 8, !MPK-Unsafe2 !31
  %_37.i.i.i = or i32 %_43.i.i.i, %7, !MPK-Unsafe2 !31
  %_49.i.i.i = shl nuw nsw i32 %11, 16, !MPK-Unsafe2 !31
  %_36.i.i.i = or i32 %_37.i.i.i, %_49.i.i.i, !MPK-Unsafe2 !31
  %12 = getelementptr inbounds [0 x i8], [0 x i8]* %nonce.0, i64 0, i64 3, !MPK-Unsafe2 !31
  %_57.i.i.i = load i8, i8* %12, align 1, !alias.scope !234, !noalias !237, !MPK-Unsafe2 !30
  %13 = zext i8 %_57.i.i.i to i32, !MPK-Unsafe2 !31
  %_55.i.i.i = shl nuw i32 %13, 24, !MPK-Unsafe2 !31
  %14 = or i32 %_36.i.i.i, %_55.i.i.i, !MPK-Unsafe2 !31
  br label %_ZN11rand_chacha4guts11init_chacha9impl_sse217h63b76448d9bb78c3E.exit, !MPK-Unsafe2 !31

bb1.i.i.i.i1:                                     ; preds = %bb6.i.i
  %_8.i.i71.i.i = icmp ult i64 %nonce.1, 4, !MPK-Unsafe2 !31
  br i1 %_8.i.i71.i.i, label %bb5.i.i72.i.i, label %_ZN11rand_chacha4guts11init_chacha9impl_sse217h63b76448d9bb78c3E.exit, !MPK-Unsafe2 !31

bb2.i.i.i.i:                                      ; preds = %bb6.i.i
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hff3773a512c2a4b8E(i64 %_19.i.i, i64 %_22.i.i, %"std::panic::Location.324"* mpk_immut noalias nonnull readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc3564 to %"std::panic::Location.324"*)), !noalias !238
  br label %UnifiedUnreachableBlock

bb5.i.i72.i.i:                                    ; preds = %bb1.i.i.i.i1
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h63be533cc6b8936fE(i64 %_22.i.i, i64 %nonce.1, %"std::panic::Location.324"* mpk_immut noalias nonnull readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc3564 to %"std::panic::Location.324"*)), !noalias !238
  br label %UnifiedUnreachableBlock

_ZN11rand_chacha4guts11init_chacha9impl_sse217h63b76448d9bb78c3E.exit: ; preds = %bb1.i.i.i.i1, %bb6.thread.i.i
  %_5.0108119.i.i = phi i32 [ 0, %bb1.i.i.i.i1 ], [ %14, %bb6.thread.i.i ], !MPK-Unsafe2 !31
  %_19109118.i.i = phi i64 [ %_19.i.i, %bb1.i.i.i.i1 ], [ 4, %bb6.thread.i.i ], !MPK-Unsafe2 !31
  %_22111117.i.i = phi i64 [ %_22.i.i, %bb1.i.i.i.i1 ], [ 8, %bb6.thread.i.i ], !MPK-Unsafe2 !31
  %15 = getelementptr inbounds [0 x i8], [0 x i8]* %nonce.0, i64 0, i64 %_19109118.i.i, !MPK-Unsafe2 !31
  %_39.i80.i.i = load i8, i8* %15, align 1, !alias.scope !239, !noalias !237, !MPK-Unsafe2 !30
  %16 = zext i8 %_39.i80.i.i to i32, !MPK-Unsafe2 !31
  %17 = getelementptr inbounds i8, i8* %15, i64 1, !MPK-Unsafe2 !31
  %_45.i81.i.i = load i8, i8* %17, align 1, !alias.scope !239, !noalias !237, !MPK-Unsafe2 !30
  %18 = zext i8 %_45.i81.i.i to i32, !MPK-Unsafe2 !31
  %19 = getelementptr inbounds i8, i8* %15, i64 2, !MPK-Unsafe2 !31
  %_51.i82.i.i = load i8, i8* %19, align 1, !alias.scope !239, !noalias !237, !MPK-Unsafe2 !30
  %20 = zext i8 %_51.i82.i.i to i32, !MPK-Unsafe2 !31
  %_43.i83.i.i = shl nuw nsw i32 %18, 8, !MPK-Unsafe2 !31
  %_37.i84.i.i = or i32 %_43.i83.i.i, %16, !MPK-Unsafe2 !31
  %_49.i85.i.i = shl nuw nsw i32 %20, 16, !MPK-Unsafe2 !31
  %_36.i86.i.i = or i32 %_37.i84.i.i, %_49.i85.i.i, !MPK-Unsafe2 !31
  %21 = getelementptr inbounds i8, i8* %15, i64 3, !MPK-Unsafe2 !31
  %_57.i87.i.i = load i8, i8* %21, align 1, !alias.scope !239, !noalias !237, !MPK-Unsafe2 !30
  %22 = zext i8 %_57.i87.i.i to i32, !MPK-Unsafe2 !31
  %_55.i88.i.i = shl nuw i32 %22, 24, !MPK-Unsafe2 !31
  %23 = or i32 %_36.i86.i.i, %_55.i88.i.i, !MPK-Unsafe2 !31
  %24 = getelementptr inbounds [0 x i8], [0 x i8]* %nonce.0, i64 0, i64 %_22111117.i.i, !MPK-Unsafe2 !31
  %_39.i61.i.i = load i8, i8* %24, align 1, !alias.scope !242, !noalias !237, !MPK-Unsafe2 !30
  %25 = zext i8 %_39.i61.i.i to i32, !MPK-Unsafe2 !31
  %26 = getelementptr inbounds i8, i8* %24, i64 1, !MPK-Unsafe2 !31
  %_45.i62.i.i = load i8, i8* %26, align 1, !alias.scope !242, !noalias !237, !MPK-Unsafe2 !30
  %27 = zext i8 %_45.i62.i.i to i32, !MPK-Unsafe2 !31
  %28 = getelementptr inbounds i8, i8* %24, i64 2, !MPK-Unsafe2 !31
  %_51.i63.i.i = load i8, i8* %28, align 1, !alias.scope !242, !noalias !237, !MPK-Unsafe2 !30
  %29 = zext i8 %_51.i63.i.i to i32, !MPK-Unsafe2 !31
  %_43.i64.i.i = shl nuw nsw i32 %27, 8, !MPK-Unsafe2 !31
  %_37.i65.i.i = or i32 %_43.i64.i.i, %25, !MPK-Unsafe2 !31
  %_49.i66.i.i = shl nuw nsw i32 %29, 16, !MPK-Unsafe2 !31
  %_36.i67.i.i = or i32 %_37.i65.i.i, %_49.i66.i.i, !MPK-Unsafe2 !31
  %30 = getelementptr inbounds i8, i8* %24, i64 3, !MPK-Unsafe2 !31
  %_57.i68.i.i = load i8, i8* %30, align 1, !alias.scope !242, !noalias !237, !MPK-Unsafe2 !30
  %31 = zext i8 %_57.i68.i.i to i32, !MPK-Unsafe2 !31
  %_55.i69.i.i = shl nuw i32 %31, 24, !MPK-Unsafe2 !31
  %32 = or i32 %_36.i67.i.i, %_55.i69.i.i, !MPK-Unsafe2 !31
  %33 = bitcast [32 x i8]* %key to i128*, !MPK-Unsafe2 !31
  %.0.copyload.i.i53102.i.i = load i128, i128* %33, align 1, !alias.scope !245, !noalias !250, !MPK-Unsafe2 !30
  store i64 1, i64* @METASAFE_TYPE_ID, align 8, !noalias !253, !MPK-Unsafe2 !30
  %34 = getelementptr inbounds [32 x i8], [32 x i8]* %key, i64 0, i64 16, !MPK-Unsafe2 !31
  %35 = bitcast i8* %34 to i128*, !MPK-Unsafe2 !31
  %.0.copyload.i.i103.i.i = load i128, i128* %35, align 1, !alias.scope !258, !noalias !263, !MPK-Unsafe2 !30
  %_55.sroa.6.0.insert.ext.i.i = zext i32 %32 to i128, !MPK-Unsafe2 !31
  %_55.sroa.6.0.insert.shift.i.i = shl nuw i128 %_55.sroa.6.0.insert.ext.i.i, 96, !MPK-Unsafe2 !31
  %_55.sroa.5.0.insert.ext.i.i = zext i32 %23 to i128, !MPK-Unsafe2 !31
  %_55.sroa.5.0.insert.shift.i.i = shl nuw nsw i128 %_55.sroa.5.0.insert.ext.i.i, 64, !MPK-Unsafe2 !31
  %_55.sroa.4.0.insert.ext.i.i = zext i32 %_5.0108119.i.i to i128, !MPK-Unsafe2 !31
  %_55.sroa.4.0.insert.shift.i.i = shl nuw nsw i128 %_55.sroa.4.0.insert.ext.i.i, 32, !MPK-Unsafe2 !31
  %_55.sroa.5.0.insert.insert.i.i = or i128 %_55.sroa.5.0.insert.shift.i.i, %_55.sroa.4.0.insert.shift.i.i, !MPK-Unsafe2 !31
  %_55.sroa.4.0.insert.insert.i.i = or i128 %_55.sroa.5.0.insert.insert.i.i, %_55.sroa.6.0.insert.shift.i.i, !MPK-Unsafe2 !31
  %_50.sroa.0.sroa.0.0._50.sroa.0.0..sroa_cast17.sroa_cast.i.i = bitcast %"guts::ChaCha.312"* %0 to i128*, !MPK-Unsafe2 !31
  store i128 %.0.copyload.i.i53102.i.i, i128* %_50.sroa.0.sroa.0.0._50.sroa.0.0..sroa_cast17.sroa_cast.i.i, align 16, !alias.scope !266, !noalias !267, !MPK-Unsafe2 !30
  %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_idx.i.i = getelementptr inbounds %"guts::ChaCha.312", %"guts::ChaCha.312"* %0, i64 0, i32 3, !MPK-Unsafe2 !31
  %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_cast.i.i = bitcast %"ppv_lite86::vec128_storage.311"* %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_idx.i.i to i128*, !MPK-Unsafe2 !31
  store i128 %.0.copyload.i.i103.i.i, i128* %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_cast.i.i, align 16, !alias.scope !266, !noalias !267, !MPK-Unsafe2 !30
  %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_idx.i.i = getelementptr inbounds %"guts::ChaCha.312", %"guts::ChaCha.312"* %0, i64 0, i32 5, !MPK-Unsafe2 !31
  %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_cast.i.i = bitcast %"ppv_lite86::vec128_storage.311"* %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_idx.i.i to i128*, !MPK-Unsafe2 !31
  store i128 %_55.sroa.4.0.insert.insert.i.i, i128* %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_cast.i.i, align 16, !alias.scope !266, !noalias !267, !MPK-Unsafe2 !30
  br label %bb9, !MPK-Unsafe2 !31

bb3:                                              ; preds = %_ZN3std10std_detect6detect4arch21__is_feature_detected3avx17h5a3ce2d8a95fa099E.exit
  tail call fastcc void @_ZN11rand_chacha4guts11init_chacha8impl_avx17h8dc6d68dde35130aE(%"guts::ChaCha.312"* noalias nocapture nonnull dereferenceable(48) %0, [32 x i8]* mpk_immut noalias nonnull readonly align 1 dereferenceable(32) %key, [0 x i8]* mpk_immut noalias nonnull readonly align 1 %nonce.0, i64 %nonce.1), !MPK-Unsafe !32
  br label %bb9, !MPK-Unsafe2 !31

bb9:                                              ; preds = %bb3, %_ZN11rand_chacha4guts11init_chacha9impl_sse217h63b76448d9bb78c3E.exit
  ret void

UnifiedUnreachableBlock:                          ; preds = %bb5.i.i72.i.i, %bb2.i.i.i.i
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN11rand_chacha4guts11init_chacha8impl_avx17h8dc6d68dde35130aE(%"guts::ChaCha.312"* noalias nocapture dereferenceable(48) %0, [32 x i8]* mpk_immut noalias nocapture readonly align 1 dereferenceable(32) %key, [0 x i8]* mpk_immut noalias nocapture nonnull readonly align 1 %nonce.0, i64 %nonce.1) unnamed_addr #8 {
start:
  %1 = icmp eq i64 %nonce.1, 12, !MPK-Unsafe2 !31
  br i1 %1, label %bb6.thread.i, label %bb6.i, !MPK-Unsafe2 !31

bb6.i:                                            ; preds = %start
  %_19.i = add i64 %nonce.1, -8, !MPK-Unsafe2 !31
  %_22.i = add i64 %nonce.1, -4, !MPK-Unsafe2 !31
  %_3.i.i.i = icmp ult i64 %_22.i, %_19.i, !MPK-Unsafe2 !31
  br i1 %_3.i.i.i, label %bb2.i.i.i, label %bb1.i.i.i, !MPK-Unsafe2 !31

bb6.thread.i:                                     ; preds = %start
  store i64 1, i64* @METASAFE_TYPE_ID, align 8, !noalias !268, !MPK-Unsafe2 !30
  %2 = getelementptr inbounds [0 x i8], [0 x i8]* %nonce.0, i64 0, i64 0, !MPK-Unsafe2 !31
  %_39.i.i = load i8, i8* %2, align 1, !alias.scope !277, !noalias !280, !MPK-Unsafe2 !30
  %3 = zext i8 %_39.i.i to i32, !MPK-Unsafe2 !31
  %4 = getelementptr inbounds [0 x i8], [0 x i8]* %nonce.0, i64 0, i64 1, !MPK-Unsafe2 !31
  %_45.i.i = load i8, i8* %4, align 1, !alias.scope !277, !noalias !280, !MPK-Unsafe2 !30
  %5 = zext i8 %_45.i.i to i32, !MPK-Unsafe2 !31
  %6 = getelementptr inbounds [0 x i8], [0 x i8]* %nonce.0, i64 0, i64 2, !MPK-Unsafe2 !31
  %_51.i.i = load i8, i8* %6, align 1, !alias.scope !277, !noalias !280, !MPK-Unsafe2 !30
  %7 = zext i8 %_51.i.i to i32, !MPK-Unsafe2 !31
  %_43.i.i = shl nuw nsw i32 %5, 8, !MPK-Unsafe2 !31
  %_37.i.i = or i32 %_43.i.i, %3, !MPK-Unsafe2 !31
  %_49.i.i = shl nuw nsw i32 %7, 16, !MPK-Unsafe2 !31
  %_36.i.i = or i32 %_37.i.i, %_49.i.i, !MPK-Unsafe2 !31
  %8 = getelementptr inbounds [0 x i8], [0 x i8]* %nonce.0, i64 0, i64 3, !MPK-Unsafe2 !31
  %_57.i.i = load i8, i8* %8, align 1, !alias.scope !277, !noalias !280, !MPK-Unsafe2 !30
  %9 = zext i8 %_57.i.i to i32, !MPK-Unsafe2 !31
  %_55.i.i = shl nuw i32 %9, 24, !MPK-Unsafe2 !31
  %10 = or i32 %_36.i.i, %_55.i.i, !MPK-Unsafe2 !31
  br label %_ZN11rand_chacha4guts11init_chacha7fn_impl17h636242bab99ca818E.exit, !MPK-Unsafe2 !31

bb1.i.i.i:                                        ; preds = %bb6.i
  %_8.i.i71.i = icmp ult i64 %nonce.1, 4, !MPK-Unsafe2 !31
  br i1 %_8.i.i71.i, label %bb5.i.i72.i, label %_ZN11rand_chacha4guts11init_chacha7fn_impl17h636242bab99ca818E.exit, !MPK-Unsafe2 !31

bb2.i.i.i:                                        ; preds = %bb6.i
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hff3773a512c2a4b8E(i64 %_19.i, i64 %_22.i, %"std::panic::Location.324"* mpk_immut noalias nonnull readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc3564 to %"std::panic::Location.324"*)), !noalias !281
  br label %UnifiedUnreachableBlock

bb5.i.i72.i:                                      ; preds = %bb1.i.i.i
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h63be533cc6b8936fE(i64 %_22.i, i64 %nonce.1, %"std::panic::Location.324"* mpk_immut noalias nonnull readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc3564 to %"std::panic::Location.324"*)), !noalias !281
  br label %UnifiedUnreachableBlock

_ZN11rand_chacha4guts11init_chacha7fn_impl17h636242bab99ca818E.exit: ; preds = %bb1.i.i.i, %bb6.thread.i
  %_5.0108119.i = phi i32 [ 0, %bb1.i.i.i ], [ %10, %bb6.thread.i ], !MPK-Unsafe2 !31
  %_19109118.i = phi i64 [ %_19.i, %bb1.i.i.i ], [ 4, %bb6.thread.i ], !MPK-Unsafe2 !31
  %_22111117.i = phi i64 [ %_22.i, %bb1.i.i.i ], [ 8, %bb6.thread.i ], !MPK-Unsafe2 !31
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* %nonce.0, i64 0, i64 %_19109118.i, !MPK-Unsafe2 !31
  %_39.i80.i = load i8, i8* %11, align 1, !alias.scope !282, !noalias !280, !MPK-Unsafe2 !30
  %12 = zext i8 %_39.i80.i to i32, !MPK-Unsafe2 !31
  %13 = getelementptr inbounds i8, i8* %11, i64 1, !MPK-Unsafe2 !31
  %_45.i81.i = load i8, i8* %13, align 1, !alias.scope !282, !noalias !280, !MPK-Unsafe2 !30
  %14 = zext i8 %_45.i81.i to i32, !MPK-Unsafe2 !31
  %15 = getelementptr inbounds i8, i8* %11, i64 2, !MPK-Unsafe2 !31
  %_51.i82.i = load i8, i8* %15, align 1, !alias.scope !282, !noalias !280, !MPK-Unsafe2 !30
  %16 = zext i8 %_51.i82.i to i32, !MPK-Unsafe2 !31
  %_43.i83.i = shl nuw nsw i32 %14, 8, !MPK-Unsafe2 !31
  %_37.i84.i = or i32 %_43.i83.i, %12, !MPK-Unsafe2 !31
  %_49.i85.i = shl nuw nsw i32 %16, 16, !MPK-Unsafe2 !31
  %_36.i86.i = or i32 %_37.i84.i, %_49.i85.i, !MPK-Unsafe2 !31
  %17 = getelementptr inbounds i8, i8* %11, i64 3, !MPK-Unsafe2 !31
  %_57.i87.i = load i8, i8* %17, align 1, !alias.scope !282, !noalias !280, !MPK-Unsafe2 !30
  %18 = zext i8 %_57.i87.i to i32, !MPK-Unsafe2 !31
  %_55.i88.i = shl nuw i32 %18, 24, !MPK-Unsafe2 !31
  %19 = or i32 %_36.i86.i, %_55.i88.i, !MPK-Unsafe2 !31
  %20 = getelementptr inbounds [0 x i8], [0 x i8]* %nonce.0, i64 0, i64 %_22111117.i, !MPK-Unsafe2 !31
  %_39.i61.i = load i8, i8* %20, align 1, !alias.scope !285, !noalias !280, !MPK-Unsafe2 !30
  %21 = zext i8 %_39.i61.i to i32, !MPK-Unsafe2 !31
  %22 = getelementptr inbounds i8, i8* %20, i64 1, !MPK-Unsafe2 !31
  %_45.i62.i = load i8, i8* %22, align 1, !alias.scope !285, !noalias !280, !MPK-Unsafe2 !30
  %23 = zext i8 %_45.i62.i to i32, !MPK-Unsafe2 !31
  %24 = getelementptr inbounds i8, i8* %20, i64 2, !MPK-Unsafe2 !31
  %_51.i63.i = load i8, i8* %24, align 1, !alias.scope !285, !noalias !280, !MPK-Unsafe2 !30
  %25 = zext i8 %_51.i63.i to i32, !MPK-Unsafe2 !31
  %_43.i64.i = shl nuw nsw i32 %23, 8, !MPK-Unsafe2 !31
  %_37.i65.i = or i32 %_43.i64.i, %21, !MPK-Unsafe2 !31
  %_49.i66.i = shl nuw nsw i32 %25, 16, !MPK-Unsafe2 !31
  %_36.i67.i = or i32 %_37.i65.i, %_49.i66.i, !MPK-Unsafe2 !31
  %26 = getelementptr inbounds i8, i8* %20, i64 3, !MPK-Unsafe2 !31
  %_57.i68.i = load i8, i8* %26, align 1, !alias.scope !285, !noalias !280, !MPK-Unsafe2 !30
  %27 = zext i8 %_57.i68.i to i32, !MPK-Unsafe2 !31
  %_55.i69.i = shl nuw i32 %27, 24, !MPK-Unsafe2 !31
  %28 = or i32 %_36.i67.i, %_55.i69.i, !MPK-Unsafe2 !31
  %29 = bitcast [32 x i8]* %key to i128*, !MPK-Unsafe2 !31
  %.0.copyload.i.i53102.i = load i128, i128* %29, align 1, !alias.scope !288, !noalias !293, !MPK-Unsafe2 !30
  store i64 1, i64* @METASAFE_TYPE_ID, align 8, !noalias !296, !MPK-Unsafe2 !30
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %key, i64 0, i64 16, !MPK-Unsafe2 !31
  %31 = bitcast i8* %30 to i128*, !MPK-Unsafe2 !31
  %.0.copyload.i.i103.i = load i128, i128* %31, align 1, !alias.scope !301, !noalias !306, !MPK-Unsafe2 !30
  %_55.sroa.6.0.insert.ext.i = zext i32 %28 to i128, !MPK-Unsafe2 !31
  %_55.sroa.6.0.insert.shift.i = shl nuw i128 %_55.sroa.6.0.insert.ext.i, 96, !MPK-Unsafe2 !31
  %_55.sroa.5.0.insert.ext.i = zext i32 %19 to i128, !MPK-Unsafe2 !31
  %_55.sroa.5.0.insert.shift.i = shl nuw nsw i128 %_55.sroa.5.0.insert.ext.i, 64, !MPK-Unsafe2 !31
  %_55.sroa.4.0.insert.ext.i = zext i32 %_5.0108119.i to i128, !MPK-Unsafe2 !31
  %_55.sroa.4.0.insert.shift.i = shl nuw nsw i128 %_55.sroa.4.0.insert.ext.i, 32, !MPK-Unsafe2 !31
  %_55.sroa.5.0.insert.insert.i = or i128 %_55.sroa.5.0.insert.shift.i, %_55.sroa.4.0.insert.shift.i, !MPK-Unsafe2 !31
  %_55.sroa.4.0.insert.insert.i = or i128 %_55.sroa.5.0.insert.insert.i, %_55.sroa.6.0.insert.shift.i, !MPK-Unsafe2 !31
  %_50.sroa.0.sroa.0.0._50.sroa.0.0..sroa_cast17.sroa_cast.i = bitcast %"guts::ChaCha.312"* %0 to i128*, !MPK-Unsafe2 !31
  store i128 %.0.copyload.i.i53102.i, i128* %_50.sroa.0.sroa.0.0._50.sroa.0.0..sroa_cast17.sroa_cast.i, align 16, !alias.scope !309, !noalias !310, !MPK-Unsafe2 !30
  %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_idx.i = getelementptr inbounds %"guts::ChaCha.312", %"guts::ChaCha.312"* %0, i64 0, i32 3, !MPK-Unsafe2 !31
  %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_cast.i = bitcast %"ppv_lite86::vec128_storage.311"* %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_idx.i to i128*, !MPK-Unsafe2 !31
  store i128 %.0.copyload.i.i103.i, i128* %_52.sroa.0.sroa.0.0._52.sroa.0.0..sroa_cast23.sroa_cast.i, align 16, !alias.scope !309, !noalias !310, !MPK-Unsafe2 !30
  %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_idx.i = getelementptr inbounds %"guts::ChaCha.312", %"guts::ChaCha.312"* %0, i64 0, i32 5, !MPK-Unsafe2 !31
  %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_cast.i = bitcast %"ppv_lite86::vec128_storage.311"* %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_idx.i to i128*, !MPK-Unsafe2 !31
  store i128 %_55.sroa.4.0.insert.insert.i, i128* %_54.sroa.0.sroa.0.0._54.sroa.0.0..sroa_cast29.sroa_cast.i, align 16, !alias.scope !309, !noalias !310, !MPK-Unsafe2 !30
  ret void, !MPK-Unsafe2 !31

UnifiedUnreachableBlock:                          ; preds = %bb5.i.i72.i, %bb2.i.i.i
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hff3773a512c2a4b8E(i64, i64, %"std::panic::Location.324"* mpk_immut noalias readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h63be533cc6b8936fE(i64, i64, %"std::panic::Location.324"* mpk_immut noalias readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ppv_lite866x86_6414vec512_storage6new12817hc6015d7c8db91a0dE(%"ppv_lite86::vec512_storage.325"* noalias nocapture sret dereferenceable(64), [4 x %"ppv_lite86::vec128_storage.311"]* noalias nocapture dereferenceable(64)) unnamed_addr #0

; Function Attrs: mpk_extern nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception.326"* mpk_unsafe, %"unwind::libunwind::_Unwind_Context.327"* mpk_unsafe) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ppv_lite866x86_6414vec512_storage8split12817hd1f4bb626554f7f1E([4 x %"ppv_lite86::vec128_storage.311"]* noalias nocapture sret dereferenceable(64), %"ppv_lite86::vec512_storage.325"* noalias nocapture dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hc14ab8d72efd34afE([0 x i8]* mpk_immut noalias nonnull readonly align 1, i64, %"std::panic::Location.324"* mpk_immut noalias readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h29d829799621eb42E(i64, i64, %"std::panic::Location.324"* mpk_immut noalias readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare i64 @_ZN3std10std_detect6detect5cache21detect_and_initialize17h7ae939a472c1809eE() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h6ddb5559176c6045E(%"std::fmt::Formatter.314"* mpk_immut noalias readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h3fb07f7e6da8e1c6E"(i64* mpk_immut noalias readonly align 8 dereferenceable(8), %"std::fmt::Formatter.314"* align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h61a2e870dc3af9acE(%"std::fmt::Formatter.314"* mpk_immut noalias readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf3a9e839be306c07E"(i64* mpk_immut noalias readonly align 8 dereferenceable(8), %"std::fmt::Formatter.314"* align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0f57e3373191c50eE"(i64* mpk_immut noalias readonly align 8 dereferenceable(8), %"std::fmt::Formatter.314"* align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.avx.vzeroupper() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core3fmt9Formatter12debug_struct17h966f42198588d5ffE(%"std::fmt::Formatter.314"* align 8 dereferenceable(64), [0 x i8]* mpk_immut noalias nonnull readonly align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 dereferenceable(16) %"std::fmt::DebugStruct.328"* @_ZN4core3fmt8builders11DebugStruct5field17h0ff9ad91302e7217E(%"std::fmt::DebugStruct.328"* align 8 dereferenceable(16), [0 x i8]* mpk_immut noalias nonnull readonly align 1, i64, {}* mpk_immut nonnull align 1, [3 x i64]* mpk_immut noalias readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h72e9687c51511b31E(%"std::fmt::DebugStruct.328"* align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h767ce03da9bc508fE(%"std::fmt::Formatter.314"* align 8 dereferenceable(64), %"std::fmt::Arguments.329"* noalias nocapture dereferenceable(48)) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #14

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { norecurse nounwind nonlazybind readnone uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" "target-features"="+avx2" }
attributes #5 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" "target-features"="+avx,+sse4.1,+ssse3" }
attributes #6 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" "target-features"="+sse4.1,+ssse3" }
attributes #7 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" "target-features"="+ssse3" }
attributes #8 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" "target-features"="+avx" }
attributes #9 = { argmemonly nounwind willreturn }
attributes #10 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #11 = { mpk_extern nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #13 = { nounwind }
attributes #14 = { nofree nounwind nonlazybind readonly }
attributes #15 = { argmemonly nounwind willreturn writeonly }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN72_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h601ff89a77de6816E: %self"}
!5 = distinct !{!5, !"_ZN72_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h601ff89a77de6816E"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN72_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h51c29ca525ce6e16E: %self"}
!8 = distinct !{!8, !"_ZN72_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h51c29ca525ce6e16E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN72_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a61a7f1c4ce9883E: %self"}
!11 = distinct !{!11, !"_ZN72_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a61a7f1c4ce9883E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3fmt9Arguments6new_v117hef4f791f58ac5a37E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3fmt9Arguments6new_v117hef4f791f58ac5a37E"}
!15 = !{!16, !17}
!16 = distinct !{!16, !14, !"_ZN4core3fmt9Arguments6new_v117hef4f791f58ac5a37E: %pieces.0"}
!17 = distinct !{!17, !14, !"_ZN4core3fmt9Arguments6new_v117hef4f791f58ac5a37E: %args.0"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN11rand_chacha4guts6ChaCha11stream64_eq17h4b3bf99789a39ca4E: %self"}
!20 = distinct !{!20, !"_ZN11rand_chacha4guts6ChaCha11stream64_eq17h4b3bf99789a39ca4E"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN11rand_chacha4guts6ChaCha11stream64_eq17h4b3bf99789a39ca4E: %rhs"}
!23 = !{!24, !26, !28}
!24 = distinct !{!24, !25, !"_ZN11rand_chacha4guts16get_stream_param17hd0ad24b5c36c09c3E: %state"}
!25 = distinct !{!25, !"_ZN11rand_chacha4guts16get_stream_param17hd0ad24b5c36c09c3E"}
!26 = distinct !{!26, !27, !"_ZN11rand_chacha4guts6ChaCha16get_stream_param17h8061098ea75037d7E: %self"}
!27 = distinct !{!27, !"_ZN11rand_chacha4guts6ChaCha16get_stream_param17h8061098ea75037d7E"}
!28 = distinct !{!28, !29, !"_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17h538638055fe81e2dE: %self"}
!29 = distinct !{!29, !"_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17h538638055fe81e2dE"}
!30 = !{!"Dummy Unsafe load_store to help with PTA"}
!31 = !{!"Instruction in unsafe region"}
!32 = !{!"Is Unsafe Instr"}
!33 = !{!28}
!34 = !{!35, !37, !39}
!35 = distinct !{!35, !36, !"_ZN11rand_chacha4guts16get_stream_param17hd0ad24b5c36c09c3E: %state"}
!36 = distinct !{!36, !"_ZN11rand_chacha4guts16get_stream_param17hd0ad24b5c36c09c3E"}
!37 = distinct !{!37, !38, !"_ZN11rand_chacha4guts6ChaCha16get_stream_param17h8061098ea75037d7E: %self"}
!38 = distinct !{!38, !"_ZN11rand_chacha4guts6ChaCha16get_stream_param17h8061098ea75037d7E"}
!39 = distinct !{!39, !40, !"_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17h538638055fe81e2dE: %self"}
!40 = distinct !{!40, !"_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17h538638055fe81e2dE"}
!41 = !{!42, !44, !35, !37, !39}
!42 = distinct !{!42, !43, !"_ZN11rand_chacha4guts16get_stream_param7fn_impl17h1e04228549ad35b0E: %state"}
!43 = distinct !{!43, !"_ZN11rand_chacha4guts16get_stream_param7fn_impl17h1e04228549ad35b0E"}
!44 = distinct !{!44, !45, !"_ZN11rand_chacha4guts16get_stream_param9impl_sse217hd66bc275f213a844E: %state"}
!45 = distinct !{!45, !"_ZN11rand_chacha4guts16get_stream_param9impl_sse217hd66bc275f213a844E"}
!46 = !{!39}
!47 = !{!"Unsafe stack object replacement"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN11rand_chacha4guts6ChaCha5pos6417h7f5ebce91b988f1aE: %self"}
!50 = distinct !{!50, !"_ZN11rand_chacha4guts6ChaCha5pos6417h7f5ebce91b988f1aE"}
!51 = !{!52, !54, !55, !57}
!52 = distinct !{!52, !53, !"_ZN10ppv_lite864soft121_$LT$impl$u20$core..convert..From$LT$ppv_lite86..soft..x4$LT$W$GT$$GT$$u20$for$u20$ppv_lite86..x86_64..vec512_storage$GT$4from17hc1717739077b628cE: argument 0"}
!53 = distinct !{!53, !"_ZN10ppv_lite864soft121_$LT$impl$u20$core..convert..From$LT$ppv_lite86..soft..x4$LT$W$GT$$GT$$u20$for$u20$ppv_lite86..x86_64..vec512_storage$GT$4from17hc1717739077b628cE"}
!54 = distinct !{!54, !53, !"_ZN10ppv_lite864soft121_$LT$impl$u20$core..convert..From$LT$ppv_lite86..soft..x4$LT$W$GT$$GT$$u20$for$u20$ppv_lite86..x86_64..vec512_storage$GT$4from17hc1717739077b628cE: %x"}
!55 = distinct !{!55, !56, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h19a2c508365d8f90E: argument 0"}
!56 = distinct !{!56, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h19a2c508365d8f90E"}
!57 = distinct !{!57, !56, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h19a2c508365d8f90E: %self"}
!58 = !{!54, !57}
!59 = !{!60, !62, !63, !65}
!60 = distinct !{!60, !61, !"_ZN116_$LT$ppv_lite86..soft..x4$LT$W$GT$$u20$as$u20$ppv_lite86..types..Store$LT$ppv_lite86..x86_64..vec512_storage$GT$$GT$6unpack17h28e7c81887ea0291E: argument 0"}
!61 = distinct !{!61, !"_ZN116_$LT$ppv_lite86..soft..x4$LT$W$GT$$u20$as$u20$ppv_lite86..types..Store$LT$ppv_lite86..x86_64..vec512_storage$GT$$GT$6unpack17h28e7c81887ea0291E"}
!62 = distinct !{!62, !61, !"_ZN116_$LT$ppv_lite86..soft..x4$LT$W$GT$$u20$as$u20$ppv_lite86..types..Store$LT$ppv_lite86..x86_64..vec512_storage$GT$$GT$6unpack17h28e7c81887ea0291E: %p"}
!63 = distinct !{!63, !64, !"_ZN10ppv_lite865types7Machine6unpack17h17b9014ee77a96feE: argument 0"}
!64 = distinct !{!64, !"_ZN10ppv_lite865types7Machine6unpack17h17b9014ee77a96feE"}
!65 = distinct !{!65, !64, !"_ZN10ppv_lite865types7Machine6unpack17h17b9014ee77a96feE: %s"}
!66 = !{!63}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN11rand_chacha4guts6ChaCha5pos6417h7f5ebce91b988f1aE: %self"}
!69 = distinct !{!69, !"_ZN11rand_chacha4guts6ChaCha5pos6417h7f5ebce91b988f1aE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!72 = distinct !{!72, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!75 = distinct !{!75, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!78 = distinct !{!78, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!81 = distinct !{!81, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN11rand_chacha4guts6ChaCha5pos6417ha048db31dadaecd9E: %self"}
!84 = distinct !{!84, !"_ZN11rand_chacha4guts6ChaCha5pos6417ha048db31dadaecd9E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!87 = distinct !{!87, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!90 = distinct !{!90, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!93 = distinct !{!93, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!96 = distinct !{!96, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN11rand_chacha4guts6ChaCha5pos6417h214943b7b7602d34E: %self"}
!99 = distinct !{!99, !"_ZN11rand_chacha4guts6ChaCha5pos6417h214943b7b7602d34E"}
!100 = !{!101, !103, !104, !106}
!101 = distinct !{!101, !102, !"_ZN10ppv_lite864soft121_$LT$impl$u20$core..convert..From$LT$ppv_lite86..soft..x4$LT$W$GT$$GT$$u20$for$u20$ppv_lite86..x86_64..vec512_storage$GT$4from17h0c5bdff0a5759afcE: argument 0"}
!102 = distinct !{!102, !"_ZN10ppv_lite864soft121_$LT$impl$u20$core..convert..From$LT$ppv_lite86..soft..x4$LT$W$GT$$GT$$u20$for$u20$ppv_lite86..x86_64..vec512_storage$GT$4from17h0c5bdff0a5759afcE"}
!103 = distinct !{!103, !102, !"_ZN10ppv_lite864soft121_$LT$impl$u20$core..convert..From$LT$ppv_lite86..soft..x4$LT$W$GT$$GT$$u20$for$u20$ppv_lite86..x86_64..vec512_storage$GT$4from17h0c5bdff0a5759afcE: %x"}
!104 = distinct !{!104, !105, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h683d361081daf0f3E: argument 0"}
!105 = distinct !{!105, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h683d361081daf0f3E"}
!106 = distinct !{!106, !105, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h683d361081daf0f3E: %self"}
!107 = !{!103, !106}
!108 = !{!109, !111, !112, !114}
!109 = distinct !{!109, !110, !"_ZN116_$LT$ppv_lite86..soft..x4$LT$W$GT$$u20$as$u20$ppv_lite86..types..Store$LT$ppv_lite86..x86_64..vec512_storage$GT$$GT$6unpack17hd5345d3426c60435E: argument 0"}
!110 = distinct !{!110, !"_ZN116_$LT$ppv_lite86..soft..x4$LT$W$GT$$u20$as$u20$ppv_lite86..types..Store$LT$ppv_lite86..x86_64..vec512_storage$GT$$GT$6unpack17hd5345d3426c60435E"}
!111 = distinct !{!111, !110, !"_ZN116_$LT$ppv_lite86..soft..x4$LT$W$GT$$u20$as$u20$ppv_lite86..types..Store$LT$ppv_lite86..x86_64..vec512_storage$GT$$GT$6unpack17hd5345d3426c60435E: %p"}
!112 = distinct !{!112, !113, !"_ZN10ppv_lite865types7Machine6unpack17hbe1c5a4fa01e8e73E: argument 0"}
!113 = distinct !{!113, !"_ZN10ppv_lite865types7Machine6unpack17hbe1c5a4fa01e8e73E"}
!114 = distinct !{!114, !113, !"_ZN10ppv_lite865types7Machine6unpack17hbe1c5a4fa01e8e73E: %s"}
!115 = !{!112}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN11rand_chacha4guts6ChaCha5pos6417h214943b7b7602d34E: %self"}
!118 = distinct !{!118, !"_ZN11rand_chacha4guts6ChaCha5pos6417h214943b7b7602d34E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!121 = distinct !{!121, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!124 = distinct !{!124, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!127 = distinct !{!127, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!130 = distinct !{!130, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN11rand_chacha4guts6ChaCha5pos6417h214943b7b7602d34E: %self"}
!133 = distinct !{!133, !"_ZN11rand_chacha4guts6ChaCha5pos6417h214943b7b7602d34E"}
!134 = !{!135, !137, !138, !140}
!135 = distinct !{!135, !136, !"_ZN10ppv_lite864soft121_$LT$impl$u20$core..convert..From$LT$ppv_lite86..soft..x4$LT$W$GT$$GT$$u20$for$u20$ppv_lite86..x86_64..vec512_storage$GT$4from17h0c5bdff0a5759afcE: argument 0"}
!136 = distinct !{!136, !"_ZN10ppv_lite864soft121_$LT$impl$u20$core..convert..From$LT$ppv_lite86..soft..x4$LT$W$GT$$GT$$u20$for$u20$ppv_lite86..x86_64..vec512_storage$GT$4from17h0c5bdff0a5759afcE"}
!137 = distinct !{!137, !136, !"_ZN10ppv_lite864soft121_$LT$impl$u20$core..convert..From$LT$ppv_lite86..soft..x4$LT$W$GT$$GT$$u20$for$u20$ppv_lite86..x86_64..vec512_storage$GT$4from17h0c5bdff0a5759afcE: %x"}
!138 = distinct !{!138, !139, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h683d361081daf0f3E: argument 0"}
!139 = distinct !{!139, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h683d361081daf0f3E"}
!140 = distinct !{!140, !139, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h683d361081daf0f3E: %self"}
!141 = !{!137, !140}
!142 = !{!143, !145, !146, !148}
!143 = distinct !{!143, !144, !"_ZN116_$LT$ppv_lite86..soft..x4$LT$W$GT$$u20$as$u20$ppv_lite86..types..Store$LT$ppv_lite86..x86_64..vec512_storage$GT$$GT$6unpack17hd5345d3426c60435E: argument 0"}
!144 = distinct !{!144, !"_ZN116_$LT$ppv_lite86..soft..x4$LT$W$GT$$u20$as$u20$ppv_lite86..types..Store$LT$ppv_lite86..x86_64..vec512_storage$GT$$GT$6unpack17hd5345d3426c60435E"}
!145 = distinct !{!145, !144, !"_ZN116_$LT$ppv_lite86..soft..x4$LT$W$GT$$u20$as$u20$ppv_lite86..types..Store$LT$ppv_lite86..x86_64..vec512_storage$GT$$GT$6unpack17hd5345d3426c60435E: %p"}
!146 = distinct !{!146, !147, !"_ZN10ppv_lite865types7Machine6unpack17hbe1c5a4fa01e8e73E: argument 0"}
!147 = distinct !{!147, !"_ZN10ppv_lite865types7Machine6unpack17hbe1c5a4fa01e8e73E"}
!148 = distinct !{!148, !147, !"_ZN10ppv_lite865types7Machine6unpack17hbe1c5a4fa01e8e73E: %s"}
!149 = !{!146}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN11rand_chacha4guts6ChaCha5pos6417h214943b7b7602d34E: %self"}
!152 = distinct !{!152, !"_ZN11rand_chacha4guts6ChaCha5pos6417h214943b7b7602d34E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!155 = distinct !{!155, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!158 = distinct !{!158, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!161 = distinct !{!161, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!164 = distinct !{!164, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN11rand_chacha4guts6ChaCha5pos6417h86538f63db96dcc6E: %self"}
!167 = distinct !{!167, !"_ZN11rand_chacha4guts6ChaCha5pos6417h86538f63db96dcc6E"}
!168 = !{!169, !171, !172, !174}
!169 = distinct !{!169, !170, !"_ZN10ppv_lite864soft121_$LT$impl$u20$core..convert..From$LT$ppv_lite86..soft..x4$LT$W$GT$$GT$$u20$for$u20$ppv_lite86..x86_64..vec512_storage$GT$4from17h45c53074240b0565E: argument 0"}
!170 = distinct !{!170, !"_ZN10ppv_lite864soft121_$LT$impl$u20$core..convert..From$LT$ppv_lite86..soft..x4$LT$W$GT$$GT$$u20$for$u20$ppv_lite86..x86_64..vec512_storage$GT$4from17h45c53074240b0565E"}
!171 = distinct !{!171, !170, !"_ZN10ppv_lite864soft121_$LT$impl$u20$core..convert..From$LT$ppv_lite86..soft..x4$LT$W$GT$$GT$$u20$for$u20$ppv_lite86..x86_64..vec512_storage$GT$4from17h45c53074240b0565E: %x"}
!172 = distinct !{!172, !173, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7c0add9241eb1b16E: argument 0"}
!173 = distinct !{!173, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7c0add9241eb1b16E"}
!174 = distinct !{!174, !173, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7c0add9241eb1b16E: %self"}
!175 = !{!171, !174}
!176 = !{!177, !179, !180, !182}
!177 = distinct !{!177, !178, !"_ZN116_$LT$ppv_lite86..soft..x4$LT$W$GT$$u20$as$u20$ppv_lite86..types..Store$LT$ppv_lite86..x86_64..vec512_storage$GT$$GT$6unpack17h3fb7fb26d4e450d9E: argument 0"}
!178 = distinct !{!178, !"_ZN116_$LT$ppv_lite86..soft..x4$LT$W$GT$$u20$as$u20$ppv_lite86..types..Store$LT$ppv_lite86..x86_64..vec512_storage$GT$$GT$6unpack17h3fb7fb26d4e450d9E"}
!179 = distinct !{!179, !178, !"_ZN116_$LT$ppv_lite86..soft..x4$LT$W$GT$$u20$as$u20$ppv_lite86..types..Store$LT$ppv_lite86..x86_64..vec512_storage$GT$$GT$6unpack17h3fb7fb26d4e450d9E: %p"}
!180 = distinct !{!180, !181, !"_ZN10ppv_lite865types7Machine6unpack17h6a2f4605d24c87d1E: argument 0"}
!181 = distinct !{!181, !"_ZN10ppv_lite865types7Machine6unpack17h6a2f4605d24c87d1E"}
!182 = distinct !{!182, !181, !"_ZN10ppv_lite865types7Machine6unpack17h6a2f4605d24c87d1E: %s"}
!183 = !{!180}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN11rand_chacha4guts6ChaCha5pos6417h86538f63db96dcc6E: %self"}
!186 = distinct !{!186, !"_ZN11rand_chacha4guts6ChaCha5pos6417h86538f63db96dcc6E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!189 = distinct !{!189, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!192 = distinct !{!192, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!195 = distinct !{!195, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E: %a"}
!198 = distinct !{!198, !"_ZN4core9core_arch3x864sse216_mm_storeu_si12817h1e848e06eaa76886E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN140_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..types..Vec4$LT$u32$GT$$GT$6insert17he55b7b42c7ef29faE: argument 0"}
!201 = distinct !{!201, !"_ZN140_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..types..Vec4$LT$u32$GT$$GT$6insert17he55b7b42c7ef29faE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN140_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..types..Vec4$LT$u32$GT$$GT$6insert17he55b7b42c7ef29faE: argument 0"}
!204 = distinct !{!204, !"_ZN140_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..types..Vec4$LT$u32$GT$$GT$6insert17he55b7b42c7ef29faE"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN141_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..YesS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..types..Vec4$LT$u32$GT$$GT$6insert17hf18d699882850dbbE: argument 0"}
!207 = distinct !{!207, !"_ZN141_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..YesS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..types..Vec4$LT$u32$GT$$GT$6insert17hf18d699882850dbbE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN141_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..YesS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..types..Vec4$LT$u32$GT$$GT$6insert17hf18d699882850dbbE: argument 0"}
!210 = distinct !{!210, !"_ZN141_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..YesS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..types..Vec4$LT$u32$GT$$GT$6insert17hf18d699882850dbbE"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN11rand_chacha4guts16get_stream_param7fn_impl17h1e04228549ad35b0E: %state"}
!213 = distinct !{!213, !"_ZN11rand_chacha4guts16get_stream_param7fn_impl17h1e04228549ad35b0E"}
!214 = distinct !{!214, !215, !"_ZN11rand_chacha4guts16get_stream_param9impl_sse217hd66bc275f213a844E: %state"}
!215 = distinct !{!215, !"_ZN11rand_chacha4guts16get_stream_param9impl_sse217hd66bc275f213a844E"}
!216 = !{!"branch_weights", i32 2000, i32 1}
!217 = !{!"misexpect", i64 0, i64 2000, i64 1}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN11rand_chacha4guts16get_stream_param7fn_impl17h2c8f4b3f1fbd3946E: %state"}
!220 = distinct !{!220, !"_ZN11rand_chacha4guts16get_stream_param7fn_impl17h2c8f4b3f1fbd3946E"}
!221 = !{!222, !224, !226, !228, !229, !230, !232, !233}
!222 = distinct !{!222, !223, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h811a1dec633fdad8E: %slice.0"}
!223 = distinct !{!223, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h811a1dec633fdad8E"}
!224 = distinct !{!224, !225, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h526e11ea25425fe4E: %self.0"}
!225 = distinct !{!225, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h526e11ea25425fe4E"}
!226 = distinct !{!226, !227, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h425d39d11f6d74e5E: argument 0"}
!227 = distinct !{!227, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h425d39d11f6d74e5E"}
!228 = distinct !{!228, !227, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h425d39d11f6d74e5E: %key"}
!229 = distinct !{!229, !227, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h425d39d11f6d74e5E: %nonce.0"}
!230 = distinct !{!230, !231, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217h63b76448d9bb78c3E: argument 0"}
!231 = distinct !{!231, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217h63b76448d9bb78c3E"}
!232 = distinct !{!232, !231, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217h63b76448d9bb78c3E: %key"}
!233 = distinct !{!233, !231, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217h63b76448d9bb78c3E: %nonce.0"}
!234 = !{!235, !229, !233}
!235 = distinct !{!235, !236, !"_ZN11rand_chacha4guts10read_u32le17h84ad1e5315a0b29aE: %xs.0"}
!236 = distinct !{!236, !"_ZN11rand_chacha4guts10read_u32le17h84ad1e5315a0b29aE"}
!237 = !{!226, !228, !230, !232}
!238 = !{!226, !228, !229, !230, !232, !233}
!239 = !{!240, !229, !233}
!240 = distinct !{!240, !241, !"_ZN11rand_chacha4guts10read_u32le17h84ad1e5315a0b29aE: %xs.0"}
!241 = distinct !{!241, !"_ZN11rand_chacha4guts10read_u32le17h84ad1e5315a0b29aE"}
!242 = !{!243, !229, !233}
!243 = distinct !{!243, !244, !"_ZN11rand_chacha4guts10read_u32le17h84ad1e5315a0b29aE: %xs.0"}
!244 = distinct !{!244, !"_ZN11rand_chacha4guts10read_u32le17h84ad1e5315a0b29aE"}
!245 = !{!246, !248, !228, !232}
!246 = distinct !{!246, !247, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17he40f77032d13ab90E: %input.0"}
!247 = distinct !{!247, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17he40f77032d13ab90E"}
!248 = distinct !{!248, !249, !"_ZN10ppv_lite865types7Machine7read_le17h8f8dc1a15fba1d3aE: %input.0"}
!249 = distinct !{!249, !"_ZN10ppv_lite865types7Machine7read_le17h8f8dc1a15fba1d3aE"}
!250 = !{!251, !252, !226, !229, !230, !233}
!251 = distinct !{!251, !247, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17he40f77032d13ab90E: argument 0"}
!252 = distinct !{!252, !249, !"_ZN10ppv_lite865types7Machine7read_le17h8f8dc1a15fba1d3aE: argument 0"}
!253 = !{!254, !256, !226, !228, !229, !230, !232, !233}
!254 = distinct !{!254, !255, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h798805fe46a9f9daE: %slice.0"}
!255 = distinct !{!255, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h798805fe46a9f9daE"}
!256 = distinct !{!256, !257, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hc87df8a223aba339E: %self.0"}
!257 = distinct !{!257, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hc87df8a223aba339E"}
!258 = !{!259, !261, !228, !232}
!259 = distinct !{!259, !260, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17he40f77032d13ab90E: %input.0"}
!260 = distinct !{!260, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17he40f77032d13ab90E"}
!261 = distinct !{!261, !262, !"_ZN10ppv_lite865types7Machine7read_le17h8f8dc1a15fba1d3aE: %input.0"}
!262 = distinct !{!262, !"_ZN10ppv_lite865types7Machine7read_le17h8f8dc1a15fba1d3aE"}
!263 = !{!264, !265, !226, !229, !230, !233}
!264 = distinct !{!264, !260, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17he40f77032d13ab90E: argument 0"}
!265 = distinct !{!265, !262, !"_ZN10ppv_lite865types7Machine7read_le17h8f8dc1a15fba1d3aE: argument 0"}
!266 = !{!226, !230}
!267 = !{!228, !229, !232, !233}
!268 = !{!269, !271, !273, !275, !276}
!269 = distinct !{!269, !270, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h811a1dec633fdad8E: %slice.0"}
!270 = distinct !{!270, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h811a1dec633fdad8E"}
!271 = distinct !{!271, !272, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h526e11ea25425fe4E: %self.0"}
!272 = distinct !{!272, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h526e11ea25425fe4E"}
!273 = distinct !{!273, !274, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h636242bab99ca818E: argument 0"}
!274 = distinct !{!274, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h636242bab99ca818E"}
!275 = distinct !{!275, !274, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h636242bab99ca818E: %key"}
!276 = distinct !{!276, !274, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h636242bab99ca818E: %nonce.0"}
!277 = !{!278, !276}
!278 = distinct !{!278, !279, !"_ZN11rand_chacha4guts10read_u32le17h84ad1e5315a0b29aE: %xs.0"}
!279 = distinct !{!279, !"_ZN11rand_chacha4guts10read_u32le17h84ad1e5315a0b29aE"}
!280 = !{!273, !275}
!281 = !{!273, !275, !276}
!282 = !{!283, !276}
!283 = distinct !{!283, !284, !"_ZN11rand_chacha4guts10read_u32le17h84ad1e5315a0b29aE: %xs.0"}
!284 = distinct !{!284, !"_ZN11rand_chacha4guts10read_u32le17h84ad1e5315a0b29aE"}
!285 = !{!286, !276}
!286 = distinct !{!286, !287, !"_ZN11rand_chacha4guts10read_u32le17h84ad1e5315a0b29aE: %xs.0"}
!287 = distinct !{!287, !"_ZN11rand_chacha4guts10read_u32le17h84ad1e5315a0b29aE"}
!288 = !{!289, !291, !275}
!289 = distinct !{!289, !290, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17hc3ec119bd8ec0692E: %input.0"}
!290 = distinct !{!290, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17hc3ec119bd8ec0692E"}
!291 = distinct !{!291, !292, !"_ZN10ppv_lite865types7Machine7read_le17h15f06ad8d73b35dcE: %input.0"}
!292 = distinct !{!292, !"_ZN10ppv_lite865types7Machine7read_le17h15f06ad8d73b35dcE"}
!293 = !{!294, !295, !273, !276}
!294 = distinct !{!294, !290, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17hc3ec119bd8ec0692E: argument 0"}
!295 = distinct !{!295, !292, !"_ZN10ppv_lite865types7Machine7read_le17h15f06ad8d73b35dcE: argument 0"}
!296 = !{!297, !299, !273, !275, !276}
!297 = distinct !{!297, !298, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h798805fe46a9f9daE: %slice.0"}
!298 = distinct !{!298, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h798805fe46a9f9daE"}
!299 = distinct !{!299, !300, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hc87df8a223aba339E: %self.0"}
!300 = distinct !{!300, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hc87df8a223aba339E"}
!301 = !{!302, !304, !275}
!302 = distinct !{!302, !303, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17hc3ec119bd8ec0692E: %input.0"}
!303 = distinct !{!303, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17hc3ec119bd8ec0692E"}
!304 = distinct !{!304, !305, !"_ZN10ppv_lite865types7Machine7read_le17h15f06ad8d73b35dcE: %input.0"}
!305 = distinct !{!305, !"_ZN10ppv_lite865types7Machine7read_le17h15f06ad8d73b35dcE"}
!306 = !{!307, !308, !273, !276}
!307 = distinct !{!307, !303, !"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$14unsafe_read_le17hc3ec119bd8ec0692E: argument 0"}
!308 = distinct !{!308, !305, !"_ZN10ppv_lite865types7Machine7read_le17h15f06ad8d73b35dcE: argument 0"}
!309 = !{!273}
!310 = !{!275, !276}
