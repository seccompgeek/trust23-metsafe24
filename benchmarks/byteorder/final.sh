#!/bin/bash
"clang" "-Wl,--as-needed" "-Wl,-z,noexecstack" "-m64" "-Wl,--eh-frame-hdr" "-L" "/home/martin/projects/metasafe/trust/rust/build/lib/rustlib/x86_64-unknown-linux-gnu/lib" "/home/martin/projects/metasafe/trust/benchmarks/byteorder/target/x86_64-unknown-linux-gnu/release/deps/bench-d75ff0d1bce9c1c1.bench.augqx472-cgu.0.rcgu.o" "-o" "/home/martin/projects/metasafe/trust/benchmarks/byteorder/target/x86_64-unknown-linux-gnu/release/deps/bench-d75ff0d1bce9c1c1" "/home/martin/projects/metasafe/trust/benchmarks/byteorder/target/x86_64-unknown-linux-gnu/release/deps/bench-d75ff0d1bce9c1c1.3q9yq84xmlywscby.rcgu.o" "-Wl,--gc-sections" "-pie" "-Wl,-zrelro" "-Wl,-znow" "-Wl,-O1" "-nodefaultlibs" "-L" "/home/martin/projects/metasafe/trust/benchmarks/byteorder/target/x86_64-unknown-linux-gnu/release/deps" "-L" "/home/martin/projects/metasafe/trust/benchmarks/byteorder/target/release/deps" "-L" "/home/martin/projects/metasafe/trust/mpk-mimalloc/out/release" "-L" "/home/martin/projects/metasafe/trust/mpk-library/rust-lib/target/release" "-L" "/home/martin/projects/metasafe/trust/rust/build/lib/rustlib/x86_64-unknown-linux-gnu/lib" "-lmimalloc" "-lrustfuncs" "-Wl,-Bstatic" "/home/martin/projects/metasafe/trust/benchmarks/byteorder/target/x86_64-unknown-linux-gnu/release/deps/librand-a8659e681be837ff.rlib" "/home/martin/projects/metasafe/trust/benchmarks/byteorder/target/x86_64-unknown-linux-gnu/release/deps/librand_chacha-362f41a8dca7f6f1.rlib" "/home/martin/projects/metasafe/trust/benchmarks/byteorder/target/x86_64-unknown-linux-gnu/release/deps/libppv_lite86-2e649d8b0e88dd58.rlib" "/home/martin/projects/metasafe/trust/benchmarks/byteorder/target/x86_64-unknown-linux-gnu/release/deps/librand_core-ff537c7f64e7ef45.rlib" "/home/martin/projects/metasafe/trust/benchmarks/byteorder/target/x86_64-unknown-linux-gnu/release/deps/libgetrandom-43b7be150dad6ae2.rlib" "/home/martin/projects/metasafe/trust/benchmarks/byteorder/target/x86_64-unknown-linux-gnu/release/deps/liblibc-9af5d526408524b3.rlib" "/home/martin/projects/metasafe/trust/benchmarks/byteorder/target/x86_64-unknown-linux-gnu/release/deps/libcfg_if-07546d78edb32999.rlib" "/home/martin/projects/metasafe/trust/benchmarks/byteorder/target/x86_64-unknown-linux-gnu/release/deps/libbyteorder-09e0c62704fa5285.rlib" "/home/martin/projects/metasafe/trust/rust/build/lib/rustlib/x86_64-unknown-linux-gnu/lib/libtest-499f64ce22f3735d.rlib" "/home/martin/projects/metasafe/trust/rust/build/lib/rustlib/x86_64-unknown-linux-gnu/lib/libterm-641b51baab046754.rlib" "/home/martin/projects/metasafe/trust/rust/build/lib/rustlib/x86_64-unknown-linux-gnu/lib/libgetopts-9212eb64959a697a.rlib" "/home/martin/projects/metasafe/trust/rust/build/lib/rustlib/x86_64-unknown-linux-gnu/lib/libunicode_width-cf9e008a158c11f1.rlib" "/home/martin/projects/metasafe/trust/rust/build/lib/rustlib/x86_64-unknown-linux-gnu/lib/librustc_std_workspace_std-df025f547d4af7ba.rlib" "-Wl,--start-group" "/home/martin/projects/metasafe/trust/rust/build/lib/rustlib/x86_64-unknown-linux-gnu/lib/libstd-4f684f4f54aa87a5.rlib" "/home/martin/projects/metasafe/trust/rust/build/lib/rustlib/x86_64-unknown-linux-gnu/lib/libpanic_unwind-e6ad122e5b62a0fd.rlib" "/home/martin/projects/metasafe/trust/rust/build/lib/rustlib/x86_64-unknown-linux-gnu/lib/libminiz_oxide-7a97ac67890b4d95.rlib" "/home/martin/projects/metasafe/trust/rust/build/lib/rustlib/x86_64-unknown-linux-gnu/lib/libadler-ec9ce3969cbbb658.rlib" "/home/martin/projects/metasafe/trust/rust/build/lib/rustlib/x86_64-unknown-linux-gnu/lib/libobject-4b56ec5e55af919d.rlib" "/home/martin/projects/metasafe/trust/rust/build/lib/rustlib/x86_64-unknown-linux-gnu/lib/libaddr2line-6cd2e470cf1095d4.rlib" "/home/martin/projects/metasafe/trust/rust/build/lib/rustlib/x86_64-unknown-linux-gnu/lib/libgimli-8241dda567c28a8b.rlib" "/home/martin/projects/metasafe/trust/rust/build/lib/rustlib/x86_64-unknown-linux-gnu/lib/librustc_demangle-10e2828d4233f4b9.rlib" "/home/martin/projects/metasafe/trust/rust/build/lib/rustlib/x86_64-unknown-linux-gnu/lib/libhashbrown-db7b9e51d140b453.rlib" "/home/martin/projects/metasafe/trust/rust/build/lib/rustlib/x86_64-unknown-linux-gnu/lib/librustc_std_workspace_alloc-bb34ef98c2c688f5.rlib" "/home/martin/projects/metasafe/trust/rust/build/lib/rustlib/x86_64-unknown-linux-gnu/lib/libunwind-e016dec38c566033.rlib" "/home/martin/projects/metasafe/trust/rust/build/lib/rustlib/x86_64-unknown-linux-gnu/lib/libcfg_if-ad72d7c771bcec42.rlib" "/home/martin/projects/metasafe/trust/rust/build/lib/rustlib/x86_64-unknown-linux-gnu/lib/liblibc-c6acfd74d2937cf9.rlib" "/home/martin/projects/metasafe/trust/rust/build/lib/rustlib/x86_64-unknown-linux-gnu/lib/liballoc-b1b2aa35bef162ba.rlib" "/home/martin/projects/metasafe/trust/rust/build/lib/rustlib/x86_64-unknown-linux-gnu/lib/librustc_std_workspace_core-55806ed4808ced8a.rlib" "/home/martin/projects/metasafe/trust/rust/build/lib/rustlib/x86_64-unknown-linux-gnu/lib/libcore-2480049ab2ac081d.rlib" "-Wl,--end-group" "/home/martin/projects/metasafe/trust/rust/build/lib/rustlib/x86_64-unknown-linux-gnu/lib/libcompiler_builtins-8a7dcc50865d8ad8.rlib" "-Wl,-Bdynamic" "-lmimalloc" "-lrustfuncs" "-lmimalloc" "-lrustfuncs" "-lmimalloc" "-lrustfuncs" "-lmimalloc" "-lrustfuncs" "-lmimalloc" "-lrustfuncs" "-lc" "-lm" "-lrt" "-lpthread" "-lmimalloc" "-lrustfuncs" "-lmimalloc" "-lrustfuncs" "-lmimalloc" "-lrustfuncs" "-lgcc_s" "-lutil" "-lrt" "-lpthread" "-lm" "-ldl" "-lc" "-Wl,-rpath-link,/home/martin/projects/metasafe/trust/mpk-mimalloc/out/release" "-Wl,-rpath-link,/home/martin/projects/metasafe/trust/mpk-library/rust-lib/target/release"