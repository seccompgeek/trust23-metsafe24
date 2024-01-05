#!/bin/bash
LD_PRELOAD=/home/martin/projects/metasafe/trust/mpk-mimalloc/out/release/libmimalloc.so ./target/x86_64-unknown-linux-gnu/release/deps/buf-2e60956662b5d297 --bench &>/home/martin/projects/metasafe/trust/results/results.txt
