#!/bin/bash
LD_PRELOAD=./mimalloc/out/release/libmimalloc.so ./target/release/deps/fs-f7f23fdc99c40050 --bench &>/home/martin/projects/metasafe/trust/results/results.txt
