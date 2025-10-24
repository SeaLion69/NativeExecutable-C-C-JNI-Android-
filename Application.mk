NDK_TOOLCHAIN_VERSION := clang
APP_STL := c++_static
APP_PIE := $(APP_PIE_REQUIRED)
ifeq ($(HOST_ARCH),x86)
    APP_ABI := x86
else
    APP_ABI := arm64-v8a
endif
