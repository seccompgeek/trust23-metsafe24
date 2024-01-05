#!/bin/bash
LD_PRELOAD=/home/martin/projects/metasafe/trust/mpk-mimalloc/out/release/libmimalloc.so ./target/x86_64-unknown-linux-gnu/release/deps/pipeline-986fe531fbade692 --bench
