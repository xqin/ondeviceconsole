THEOS_BUILD_DIR = build

include theos/makefiles/common.mk

TOOL_NAME = ondeviceconsole
ondeviceconsole_FILES = main.m
ARCHS = arm64

include $(THEOS_MAKE_PATH)/tool.mk
