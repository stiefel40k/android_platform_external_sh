LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := sh
LOCAL_SRC_FILES := sh
LOCAL_MODULE_CLASS := EXECUTABLES

include $(BUILD_PREBUILT)
