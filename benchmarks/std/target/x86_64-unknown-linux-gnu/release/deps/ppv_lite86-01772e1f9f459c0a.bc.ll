; ModuleID = '/metasafe/benchmarks/std/target/x86_64-unknown-linux-gnu/release/deps/ppv_lite86-01772e1f9f459c0a.bc'
source_filename = "ppv_lite86.e46bhgls-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"x86_64::vec256_storage.340" = type { [4 x i64] }
%"x86_64::vec128_storage.341" = type { [2 x i64] }
%"x86_64::vec512_storage.342" = type { [8 x i64] }

@METASAFE_UNSAFE_START = external local_unnamed_addr global i64
@METASAFE_UNSAFE_END = external local_unnamed_addr global i64

; Function Attrs: nounwind nonlazybind uwtable
define void @_ZN10ppv_lite866x86_6414vec256_storage6new12817hef771fe1e654ccd5E(%"x86_64::vec256_storage.340"* noalias nocapture sret dereferenceable(32) %0, [2 x %"x86_64::vec128_storage.341"]* noalias nocapture readonly dereferenceable(32) %xs) unnamed_addr #0 {
start:
  %1 = bitcast [2 x %"x86_64::vec128_storage.341"]* %xs to i8*
  %2 = bitcast %"x86_64::vec256_storage.340"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 dereferenceable(32) %2, i8* nonnull align 16 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_ZN10ppv_lite866x86_6414vec256_storage8split12817hd13780fc6488efb6E([2 x %"x86_64::vec128_storage.341"]* noalias nocapture sret dereferenceable(32) %0, %"x86_64::vec256_storage.340"* noalias nocapture readonly dereferenceable(32) %self) unnamed_addr #0 {
start:
  %1 = bitcast [2 x %"x86_64::vec128_storage.341"]* %0 to i8*, !MPK-Unsafe2 !2
  %2 = bitcast %"x86_64::vec256_storage.340"* %self to i8*, !MPK-Unsafe2 !2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 dereferenceable(32) %1, i8* nonnull align 32 dereferenceable(32) %2, i64 32, i1 false), !MPK-Unsafe !3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_ZN10ppv_lite866x86_6414vec512_storage6new12817hc6015d7c8db91a0dE(%"x86_64::vec512_storage.342"* noalias nocapture sret dereferenceable(64) %0, [4 x %"x86_64::vec128_storage.341"]* noalias nocapture readonly dereferenceable(64) %xs) unnamed_addr #0 {
start:
  %1 = bitcast [4 x %"x86_64::vec128_storage.341"]* %xs to i8*
  %2 = bitcast %"x86_64::vec512_storage.342"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 dereferenceable(64) %2, i8* nonnull align 16 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_ZN10ppv_lite866x86_6414vec512_storage8split12817hd1f4bb626554f7f1E([4 x %"x86_64::vec128_storage.341"]* noalias nocapture sret dereferenceable(64) %0, %"x86_64::vec512_storage.342"* noalias nocapture readonly dereferenceable(64) %self) unnamed_addr #0 {
start:
  %1 = bitcast [4 x %"x86_64::vec128_storage.341"]* %0 to i8*, !MPK-Unsafe2 !2
  %2 = bitcast %"x86_64::vec512_storage.342"* %self to i8*, !MPK-Unsafe2 !2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 dereferenceable(64) %1, i8* nonnull align 32 dereferenceable(64) %2, i64 64, i1 false), !MPK-Unsafe !3
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"Instruction in unsafe region"}
!3 = !{!"Is Unsafe Instr"}
