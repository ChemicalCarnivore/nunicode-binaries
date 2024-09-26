# nunicode-binaries
Provides a Github workflow for building modern 64-bit server platform binaries for the [nunicode](https://bitbucket.org/alekseyt/nunicode/) sqlite extension.
This includes the following platforms:
- Windows x86_64 (win-amd64)
  - Cross-compiled using MinGW-w64
- Linux x64 (linux-amd64)
  - Compiled natively using GCC
- Linux arm64 (linux-arm64)
  - Cross-compiled using gcc-aarch64-linux-gnu
- MacOS 64 (osx-arm64) - will work on both x86_64 and arm64
  - Compiled natively using clang
  
## Usage
Just download the required binary from the [releases]() page and load it into your sqlite3 setup.