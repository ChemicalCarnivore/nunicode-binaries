# nunicode-binaries
Provides a Github workflow for building popular 64-bit server platform binaries for the [nunicode](https://bitbucket.org/alekseyt/nunicode/) sqlite extension.

This includes the following platforms:
- Windows x64 (win-x64)
  - Cross-compiled using MinGW-w64
- Linux x64 (linux-x64)
  - Compiled natively using GCC
- Linux musl x64 (linux-musl-x64)
  - Compiled natively using musl-gcc
- Linux arm64 (linux-arm64)
  - Cross-compiled using gcc-aarch64-linux-gnu
- Linux musl arm64 (linux-musl-arm64)
  - Cross-compiled using aarch64-linux-musl-cross
- MacOS 64 (osx-arm64) - will work on both x64 and arm64
  - Compiled natively using clang

The binaries are built from nunicode source code, version 1.11 (which is the latest version at the time of writing).

No changes have been made to the source code - the only changes are to the cmake build files:
- The root `CMakeLists.txt` file has been modified to depend on sqlite3 headers copied into the source tree (this was done to avoid header conflicts with /usr/include when cross-compiling)
- Cmake toolchain files have been added for win-x64, linux-arm64, and osx-arm64

## Usage
Just download the required binary from the [latest release](https://github.com/mikiher/nunicode-binaries/releases/latest) and load it into your sqlite3 setup.

## Building
To build the binaries yourself, simply run the [workflow](https://github.com/mikiher/nunicode-binaries/actions/workflows/build-binaries.yaml) on your own fork of this repository. It will build the binaries and upload them as artifacts.