#!/bin/bash
LD_PRELOAD=/home/martin/projects/metasafe/trust/mpk-mimalloc/out/release/libmimalloc.so ./target/x86_64-unknown-linux-gnu/release/deps/server-7ef450e85ec0a5cb --bench
