#!/bin/bash
LD_PRELOAD=/home/martin/projects/metasafe/trust/mpk-mimalloc/out/release/libmimalloc.so ./target/x86_64-unknown-linux-gnu/release/deps/bytes_mut-3d129ab0780206ba --bench
