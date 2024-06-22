# metasafe-2024 + trust-sec23

## Already built and setup environment
If you're mostly interested in already built environment, please use the Docker Image by pulling it using:
```sh
docker pull kayondo/metasafe
docker run -it kayondo/metasafe
```
Inside the docker image navigate to the */metasafe* directory.
From there you can run the benchmarks and PoCs as listed below.

## Install Rust Baseline and Rustup:
```sh
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
# Install the standard version.
```

## Download Source Code
```sh
git clone https://github.com/seccompgeek/trust23-metsafe24.git metasafe
```

## Dependencies

Make sure you have installed the dependencies:

* `python` 3 or 2.7
* `git`
* A C compiler (when building for the host, `cc` is enough; cross-compiling may
  need additional compilers)
* `curl` (not needed on Windows)
* `pkg-config` if you are compiling on Linux and targeting Linux
* `ninja`, or GNU `make` 3.81 or later (Ninja is recommended, especially on
  Windows)
* `libiconv` (already included with glibc on Debian-based distros)
* `cmake` 3.13.4 or later
* `libstdc++-static` may be required on some Linux distributions such as Fedora
  and Ubuntu
* `opensslv1.1.1` is required to work for the version of Rust used in this build. Please make sure this version is installed or install it manually in a custom folder.

## Build OpenSSLv1.1.1 if you don't have it.
```sh
wget https://www.openssl.org/source/old/1.1.1/openssl-1.1.1w.tar.gz
tar xvf openssl-1.1.1w.tar.gz
mv openssl-1.1.1w.tar.gz $OPENSSL_HOME && cd $OPENSSL_HOME
./config --prefix=$OPENSSL_HOME/build --openssldir=$OPENSSL_HOME/build
make
make install
export OPENSSL_DIR=$OPENSSL_HOME/build
export PRJHOME='where you put metasafe'
```

## Build Rust
```sh
cd metasafe
./x.py build && ./x.py install
rustup toolchain link metasafe ./build
rustup default metasafe
export LD_LIBRARY_PATH=$OPENSSL_HOME/build/lib:$LD_LIBRARY_PATH
```
* You may experience some errors related to libssl. In that case, please install the appropriate libssl and point rust there.
* Remember to set the the toolchain to trust.


## Build Mimalloc
```sh
cd metasafe/mpk-mimalloc
./build.sh
```

## Running the POCs:
```sh
# Simple POC
cd metasafe/poc/simple-poc
cargo clean
cargo run --release #runs fine but with an overflow.
./run.sh #should crash because METASAFE doesn't allow wrongly overwriting metadata.

# SmallVec POC as explained in the paper.
cd metasafe/poc/smallvec-poc
cargo clean
cargo run --release #Runs fine with overflow or double free error. 
./run.sh #should crash because METASAFE doesn't allow wrongly overwriting metadata.
```

## Build Dynamic Library and Rustlib which provides external stack
```sh
cd $PRJHOME/mpk-library
./build.sh
cd rust-lib
cargo build --release
```

## Build SVF
Make sure you have enough RAM.
```sh
# Ensure unzip is installed
sudo apt-get install unzip # sudo may not be necessary if your are running as root.
cd $PRJHOME/mpk-svf
./build.sh
./setup.sh
# Make sure SVF is using the Rust-based LLVM otherwise the build may fail.
```

## Build and Run Benchmarks
Unlike in TRust, some benchmarks like Base64 won't build with METASAFE. This is not a METASAFE problem, not is it TRust's.
The Compiler used by TRust is pretty old version and matching the dependencies is pretty hard.
If you can spend more time to fix that, every thing should be fine. We tried our best to fix most of the benchmarks,
and thus the builds here reflect the results presented in METASAFE.

### Build and Run Bytes, Byteorder, Json, Std-{vec, vec_deque, string, linked_list, btreemap}
```sh
# For each benchmark, simply cd into the benchmark home. For example for Bytes, simply
cd $PRJHOME/benchmarks/bytes
# Then build and run the benchmarks with TRust+METASAFE.
./build-run-trust-metasafe.sh
# To run benchmarks with TRust only, simply execute
./build-run-trust.sh
# To run baselines, simply run:
cargo bench
# Note that this will run using the system allocator. If you're interested in a strict comparison, you may want to use the mimalloc allocator -- of course without the TRust+METASAE related changes for fairness.
```
hash of the executable may vary (the executable may not exactly be benchmarks-b37d04cee6b6da39)
Note that in build-run-trust-metasafe.sh, command
 ```sh 
 ./final.sh
 ```
 compiles some object files produced by Rust after passing them through SVF and TRust/METASAFE llvm passes. If you get an error about this, we already print the appropriate commands during compilation through the print-link args. You can simply copy these commands and paste them in the final.sh file (replace existing ones). 

### Build and Run Hyper
```sh
cd $PRJHOME/benchmarks/regex/bench
./build.sh
cd ../target/release/deps
LD_PRELOAD=$PRJHOME/mpk-library/build/libmpk.so ./benchmarks-b37d04cee6b6da39  --bench
```

If you save the runtime output in a file, say by running:
```sh
cargo bench &> file.txt
```
You may copy the results file to $METASAFE\_HOME/results/results.txt using:
```sh
cp results_file.txt $METASAFE_HOME/results/results.txt
```
 And then:
 ```sh
 cd $METASAFE_HOME/results
 cargo run
 ```
 This will analyze the results file and print the average of the runtime results.
 

hash of the executable may vary

### Build and Run Hyper
```sh
./build-run-trust-metasafe.sh
```
The command below will execute all the benchmarks at once. This way, it is hard to know which benchmark is being executed. To run one benchmark at a time, comment out the last Command in the build-run-trust-metasafe.sh.
(You don't have to re-run the script because Hyper takes too much time on SVF)
Simply run:
```sh
find ./target/x86_64-unknown-linux-gnu/release/deps/ -maxdepth 1 -perm -u+x -type f
```
This will output all the benchmark binaries, and from the binary names, you can tell which benchmark is executing.
For each binary (say: server-{hash}), run:
```sh
./binary-{hash} --bench
```
Recall that the hash may vary, and thus, depending on the new hash, you may have to overwrite the final.sh file. The appropriate commands are printed out before SVF is executed, so if you watch carefully, it is easy to first kill the build procedure as soon as SVF starts, copy the commands to final.sh and rerun the script.

### Build and Run Tokio
```sh
cd $PRJHOME/benchmarks/tokio
./build.sh
cd target/release/deps
LD_PRELOAD=$PRJHOME/mpk-library/build/libmpk.so ./sync_rwlock-76771b161ead33bd --bench
LD_PRELOAD=$PRJHOME/mpk-library/build/libmpk.so ./sync_semaphore-0fc9b6fec82f8c59 --bench
LD_PRELOAD=$PRJHOME/mpk-library/build/libmpk.so ./signal-9123367a9386d186 --bench
```

## Notable Changes on TRust:
* External stack: We modify the external stack allocation, and provide this service from the mpk-library/rust-lib library.
* Function Cloning: Rather than using function cloning, we use thread-local variables to pass along the unsafe/safe allocation flag among function calls.
* External function wrapping: TRust modifies the function calls at the LLVM backend. We change this and use a wrapper call provided in mpk-library/rust-lib. This makes (dis)enabling MPK permissions easier (TRust struggles to recover registers used by MPK).

## Authors
- Martin Kayondo (Seoul National University) <kymartin@sor.snu.ac.kr>
- Inyoung Bang (Seoul National University) <iybang@sor.snu.ac.kr>
- Hyungon Moon (UNIST) <hyungon@unist.ac.kr>
- Yunheung Paek (Seoul National University) <ypaek@snu.ac.kr>

## Publications
```
@inproceedings {287352,
author      = {Inyoung Bang and Martin Kayondo and HyunGon Moon and Yunheung Paek},
title       = {{TRust}: A Compilation Framework for In-process Isolation to Protect Safe Rust against Untrusted Code},
booktitle   = {32nd USENIX Security Symposium (USENIX Security 23)},
year        = {2023},
isbn        = {978-1-939133-37-3},
address     = {Anaheim, CA},
pages       = {6947--6964},
url         = {https://www.usenix.org/conference/usenixsecurity23/presentation/bang},
publisher   = {USENIX Association},
month       = aug
}

@inproceedings {287352,
author      = {Martin Kayondo and Inyoung Bang and Yeongjun Kwak and HyunGon Moon and Yunheung Paek},
title       = {{METASAFE}: Compiling for Protecting Smart Pointer Metadata to Ensure Safe Rust Integrity},
booktitle   = {33rd USENIX Security Symposium (USENIX Security 23)},
year        = {2024},
isbn        = {978-1-939133-37-3},
address     = {Anaheim, CA},
pages       = {6947--6964},
url         = {https://www.usenix.org/conference/usenixsecurity23/presentation/bang},
publisher   = {USENIX Association},
month       = aug
}
```
