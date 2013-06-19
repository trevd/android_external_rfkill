#
# a nice and easy one - rfkill
#

LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := rfkill.c android_version.c

LOCAL_MODULE := rfkill

include $(BUILD_EXECUTABLE)
