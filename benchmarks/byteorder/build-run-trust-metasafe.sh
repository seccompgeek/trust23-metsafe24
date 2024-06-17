#!/bin/bash
BENCH_HOME=$(pwd)
set -x
cargo update -Z minimal-versions
cargo clean
env RUST_BACKTRACE=1 RUSTFLAGS="-C codegen-units=1 -C save-temps -Zprint-link-args --emit=llvm-bc -C metasafe -C trust -Clink-args=-Wl,-rpath=$BENCH_HOME/../../mpk-mimalloc/out/release -L/$BENCH_HOME/../../mpk-mimalloc/out/release -lmimalloc -Clink-args=-Wl,-rpath=$BENCH_HOME/../../mpk-library/rust-lib/target/release -L/$BENCH_HOME/../../mpk-library/rust-lib/target/release -lrustfuncs" cargo bench --no-run  --target x86_64-unknown-linux-gnu
rm $BENCH_HOME/target/x86_64-unknown-linux-gnu/release/deps/*no-opt*
$BENCH_HOME/../../mpk-svf/bin/dvf -cxt -max-cxt=10 -flow-bg=1000 -field-limit=0 -cxt-bg=1000 -query metasafe $(find $BENCH_HOME/target/x86_64-unknown-linux-gnu/release/deps -name '*.bc')
find $BENCH_HOME/target/x86_64-unknown-linux-gnu/release/deps/ -name '*.bc' | xargs -I{} -n 1 /$BENCH_HOME/../../rust/build/x86_64-unknown-linux-gnu/llvm/bin/opt -mpk-isolation -mpk-isolation-gates -o {} {}
find $BENCH_HOME/target/x86_64-unknown-linux-gnu/release/deps/ -name '*.bc' | xargs -n 1 /$BENCH_HOME/../../rust/build/x86_64-unknown-linux-gnu/llvm/bin/llc -filetype=obj -relocation-model=pic
./final.sh
find $BENCH_HOME/target/x86_64-unknown-linux-gnu/release/deps/ -maxdepth 1 -perm -u+x -type f| xargs -I{} -n 1 sh -c '{} --bench'

