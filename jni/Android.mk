LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := capp
LOCAL_LDLIBS := -llog -lm # whatever libs you need
LOCAL_CFLAGS := -O3 -UNDEBUG # so on
#LOCAL_C_INCLUDES := <list of a non-standard header directories>
LOCAL_SRC_FILES := capp.cpp
include $(BUILD_EXECUTABLE) # build executable instead of library
