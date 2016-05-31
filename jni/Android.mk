LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE    := crypt
LOCAL_SRC_FILES	:= crypt.c
include $(BUILD_STATIC_LIBRARY)
#include $(BUILD_SHARED_LIBRARY)
all:
	cp ../lib/armeabi-v7a/libcrypt.a /data/local/tmp/lib
	cp jni/crypt.h /data/local/tmp/lib/include/libcrypt.h
