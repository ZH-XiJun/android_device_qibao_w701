LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), w701)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
