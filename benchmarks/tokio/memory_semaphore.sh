#!/bin/bash
LD_PRELOAD=./mimalloc/out/release/libmimalloc.so ./target/release/deps/sync_semaphore-52a967d4ab547f93 --bench &>/home/martin/projects/metasafe/trust/results/results.txt
