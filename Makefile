#THEOS_DEVICE_IP=localhost
THEOS_BUILD_DIR = build

include theos/makefiles/common.mk

TOOL_NAME = ondeviceconsole
ondeviceconsole_FILES = main.m
ARCHS = armv7 arm64
TARGET := iphone:clang
CFLAGS =
LDFLAGS =

include $(THEOS_MAKE_PATH)/tool.mk
