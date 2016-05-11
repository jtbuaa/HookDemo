LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := doHook
LOCAL_SRC_FILES := doHook.c
LOCAL_LDLIBS += -llog
include $(BUILD_SHARED_LIBRARY)
