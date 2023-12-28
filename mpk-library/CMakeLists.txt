cmake_minimum_required(VERSION 3.14)
project(mpk_library C)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

set(CMAKE_C_COMPILER "clang")
set(CMAKE_CXX_COMPILER "clang++")
set(CMAKE_C_STANDARD 11)
set(CMAKE_C_FLAGS  "-ggdb3")
set(CMAKE_SHARED_LINKER_FLAGS "-lpthread")
set(ENV{PRJHOME} /home/martin/projects/metasafe/trust) #hard coded, remember to take it out

add_library(mpk STATIC
                allocator.c allocator.h)

include(ExternalProject)

ExternalProject_Add(
        rustfuncs
        DOWNLOAD_COMMAND ""
        CONFIGURE_COMMAND ""
        BUILD_COMMAND cargo build COMMAND cargo build --release
        BINARY_DIR "${CMAKE_SOURCE_DIR}/rust-lib"
        INSTALL_COMMAND ""
        LOG_BUILD ON)

target_link_libraries(mpk
        libmimalloc.a librustfuncs.a)

target_link_directories(mpk PUBLIC $ENV{PRJHOME}/mpk-mimalloc/out/release ${CMAKE_SOURCE_DIR}/rust-lib/target/release)
target_include_directories(mpk PUBLIC $ENV{PRJHOME}/mpk-mimalloc/include)