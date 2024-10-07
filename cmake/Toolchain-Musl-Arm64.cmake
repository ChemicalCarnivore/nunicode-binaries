# Set the system and processor
set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR aarch64)

# Set the cross-compiler
set(CMAKE_C_COMPILER /usr/local/aarch64-linux-musl-cross/bin/aarch64-linux-musl-gcc)

# Set the sysroot
set(CMAKE_SYSROOT /usr/aarch64-linux-musl)
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)