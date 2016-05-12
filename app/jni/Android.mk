LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := doHook
LOCAL_SRC_FILES := doHook.c util.c hook.c epoll.c epoll_arm.c.arm
LOCAL_LDLIBS += -llog
include $(BUILD_SHARED_LIBRARY)
