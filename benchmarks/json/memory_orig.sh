#!/bin/bash
LD_PRELOAD=/home/martin/projects/metasafe/trust/mpk-mimalloc/out/release/libmimalloc.so ./target/release/deps/log-7303e2af87638c4d --bench &>/home/martin/projects/metasafe/trust/results/results.txt
