#!/bin/bash
LD_PRELOAD=./mimalloc/out/release/libmimalloc.so ./target/release/deps/spawn-021a481de570770f --bench &>/home/martin/projects/metasafe/trust/results/results.txt
