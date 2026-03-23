# Use modern libc++ (replaces gnustl which was removed in NDK r18)
APP_STL := c++_static
# Use clang (NDK r18+ dropped GCC; NDK r27+ is recommended)
# NDK_TOOLCHAIN_VERSION is no longer needed — clang is the only toolchain
APP_ABI := armeabi-v7a arm64-v8a x86_64
APP_PLATFORM := android-24
APP_CPPFLAGS := -std=c++17 -fexceptions -frtti
APP_CFLAGS   := -fstack-protector-strong
