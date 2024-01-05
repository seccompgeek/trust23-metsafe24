#!/bin/bash
LD_PRELOAD=./mimalloc/out/release/libmimalloc.so ./target/release/deps/sync_rwlock-1cd680c59efa9d64 --bench &>/home/martin/projects/metasafe/trust/results/results.txt
