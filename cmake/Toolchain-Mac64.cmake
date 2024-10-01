set(CMAKE_OSX_ARCHITECTURES "x86_64;arm64" CACHE STRING "Build architectures for OSX" FORCE)
set(CMAKE_OSX_DEPLOYMENT_TARGET "14.0" CACHE STRING "Minimum OS X deployment version" FORCE)
set(CMAKE_SYSTEM_NAME Darwin)
set(CMAKE_C_COMPILER /usr/bin/clang)