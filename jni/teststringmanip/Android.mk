LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := portsharedex
LOCAL_C_INCLUDES:=$(LOCAL_PATH)/../libstringmainp/
LOCAL_SRC_FILES := portsharedex.cpp
LOCAL_SHARED_LIBRARIES:=stringmanipulation
LOCAL_LDLIBS:= -llog

include $(BUILD_SHARED_LIBRARY)
