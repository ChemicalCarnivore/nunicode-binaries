# Specify the target system and processor
set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR x86_64)

# Use musl-gcc as the compiler for building with musl on native x64 system
set(CMAKE_C_COMPILER musl-gcc)