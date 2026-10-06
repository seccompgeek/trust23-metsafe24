cmake_minimum_required(VERSION 3.14)
project(mpk_library C)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

set(CMAKE_C_STANDARD 11)

get_filename_component(METASAFE_ROOT "${CMAKE_CURRENT_SOURCE_DIR}/.." ABSOLUTE)
set(METASAFE_MIMALLOC_ROOT "${METASAFE_ROOT}/mpk-mimalloc" CACHE PATH
    "Path to the MetaSafe mimalloc checkout")
set(METASAFE_RUST_TARGET_DIR "${CMAKE_CURRENT_BINARY_DIR}/rust-target" CACHE PATH
    "Cargo target directory for the MetaSafe runtime")
set(METASAFE_METADATA_PKEY "1" CACHE STRING
    "Intel protection key used for MetaSafe metadata (1 through 15)")
option(METASAFE_ENFORCE_PKEY
    "Enforce MetaSafe metadata permissions with PKRU" OFF)

if(NOT METASAFE_METADATA_PKEY MATCHES "^[0-9]+$" OR
   METASAFE_METADATA_PKEY LESS 1 OR
   METASAFE_METADATA_PKEY GREATER 15)
    message(FATAL_ERROR "METASAFE_METADATA_PKEY must be an integer from 1 through 15")
endif()

set(METASAFE_RUST_FEATURE_ARGS "")
if(METASAFE_ENFORCE_PKEY)
    set(METASAFE_RUST_FEATURE_ARGS --features enforce-pkru)
endif()

find_program(CARGO_EXECUTABLE cargo REQUIRED)

set(MIMALLOC_LIBRARY "${METASAFE_MIMALLOC_ROOT}/out/release/libmimalloc.a")
if(NOT EXISTS "${MIMALLOC_LIBRARY}")
    message(FATAL_ERROR
        "MetaSafe mimalloc has not been built. Run mpk-mimalloc/build.sh first.")
endif()

add_library(mpk STATIC
                allocator.c allocator.h)

include(ExternalProject)

ExternalProject_Add(
        rustfuncs
        SOURCE_DIR "${CMAKE_CURRENT_SOURCE_DIR}/rust-lib"
        DOWNLOAD_COMMAND ""
        CONFIGURE_COMMAND ""
        BUILD_COMMAND
            "${CMAKE_COMMAND}" -E env
            "CARGO_TARGET_DIR=${METASAFE_RUST_TARGET_DIR}"
            "METASAFE_METADATA_PKEY=${METASAFE_METADATA_PKEY}"
            "${CARGO_EXECUTABLE}" build --release --locked
            ${METASAFE_RUST_FEATURE_ARGS}
        BUILD_IN_SOURCE TRUE
        BUILD_ALWAYS TRUE
        BUILD_BYPRODUCTS
            "${METASAFE_RUST_TARGET_DIR}/release/librustfuncs.a"
            "${METASAFE_RUST_TARGET_DIR}/release/librustfuncs.so"
        INSTALL_COMMAND "")

add_library(metasafe_mimalloc STATIC IMPORTED GLOBAL)
set_target_properties(metasafe_mimalloc PROPERTIES
    IMPORTED_LOCATION "${MIMALLOC_LIBRARY}")

add_library(rustfuncs_static STATIC IMPORTED GLOBAL)
set_target_properties(rustfuncs_static PROPERTIES
    IMPORTED_LOCATION "${METASAFE_RUST_TARGET_DIR}/release/librustfuncs.a")
add_dependencies(rustfuncs_static rustfuncs)

target_link_libraries(mpk PUBLIC metasafe_mimalloc rustfuncs_static pthread dl m)

target_include_directories(mpk PUBLIC "${METASAFE_MIMALLOC_ROOT}/include")
