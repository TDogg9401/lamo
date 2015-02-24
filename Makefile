ARCHS = arm64 armv7

include theos/makefiles/common.mk

TWEAK_NAME = lamo
lamo_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk


