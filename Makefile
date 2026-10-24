TARGET = iphone:clang:latest:6.0
ARCHS = armv7
include $(THEOS)/makefiles/common.mk
APPLICATION_NAME = Snake3GS
Snake3GS_FILES = main.m AppDelegate.m SnakeView.m
Snake3GS_RESOURCE_FILES = Resources/snake-sprites.png
Snake3GS_FRAMEWORKS = UIKit CoreGraphics
Snake3GS_INSTALL_PATH = /Applications
include $(THEOS_MAKE_PATH)/application.mk
