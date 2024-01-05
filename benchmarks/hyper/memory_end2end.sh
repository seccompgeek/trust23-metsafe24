#!/bin/bash
LD_PRELOAD=/home/martin/projects/metasafe/trust/mpk-mimalloc/out/release/libmimalloc.so ./target/x86_64-unknown-linux-gnu/release/deps/end_to_end-66fd71c37b7170df --bench
