#!/usr/bin/env bash
set -euo pipefail

script_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
project_root="$(cd "${script_dir}/../.." && pwd)"
mimalloc_dir="${METASAFE_MIMALLOC_DIR:-${project_root}/mpk-mimalloc/out/release}"
runtime_dir="${METASAFE_RUNTIME_DIR:-${project_root}/mpk-library/build/rust-target/release}"

rustflags="-C codegen-units=1 -C metasafe -C trust -Clink-args=-Wl,-rpath=${mimalloc_dir} -L${mimalloc_dir} -lmimalloc -Clink-args=-Wl,-rpath=${runtime_dir} -L${runtime_dir} -lrustfuncs"

cd "${script_dir}"
exec env RUST_BACKTRACE=1 RUSTFLAGS="${rustflags}" cargo run --release
