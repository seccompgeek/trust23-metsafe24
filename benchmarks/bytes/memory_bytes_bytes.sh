#!/bin/bash
LD_PRELOAD=/home/martin/projects/metasafe/trust/mpk-mimalloc/out/release/libmimalloc.so ./target/x86_64-unknown-linux-gnu/release/deps/bytes-ff449eeaa536bbbd --bench &>/home/martin/projects/metasafe/trust/results/results.txt
