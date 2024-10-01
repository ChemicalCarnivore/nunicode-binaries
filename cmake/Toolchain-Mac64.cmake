# Enable necessary architecture support (default to x86_64 and arm64 for Apple Silicon)
set(CMAKE_OSX_ARCHITECTURES "x86_64;arm64")

# Set the system name to macOS (Darwin)
set(CMAKE_SYSTEM_NAME Darwin)

# Set the minimum macOS version for deployment to 14.0 (Sonoma)
set(CMAKE_OSX_DEPLOYMENT_TARGET "14.0")

# Set the C compiler to use Clang, which is the default on macOS
set(CMAKE_C_COMPILER /usr/bin/clang)

