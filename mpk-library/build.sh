#!/usr/bin/env bash
set -euo pipefail

script_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
build_dir="${1:-${script_dir}/build}"
cmake_args=()

case "${METASAFE_ENFORCE_PKEY:-0}" in
    0) cmake_args+=("-DMETASAFE_ENFORCE_PKEY=OFF") ;;
    1) cmake_args+=("-DMETASAFE_ENFORCE_PKEY=ON") ;;
    *)
        echo "METASAFE_ENFORCE_PKEY must be 0 or 1" >&2
        exit 2
        ;;
esac

cmake_args+=("-DMETASAFE_METADATA_PKEY=${METASAFE_METADATA_PKEY:-1}")

cmake -S "${script_dir}" -B "${build_dir}" "${cmake_args[@]}"
cmake --build "${build_dir}" --parallel
