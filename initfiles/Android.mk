LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE               := init.eunoia.atv.rc
LOCAL_MODULE_CLASS         := ETC
LOCAL_SRC_FILES            := init.eunoia.atv.rc
LOCAL_MODULE_RELATIVE_PATH := init
LOCAL_PRODUCT_MODULE       := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := init.eunoia.atv.scaling.rc
LOCAL_MODULE_CLASS         := ETC
LOCAL_SRC_FILES            := init.eunoia.atv.scaling.rc
LOCAL_MODULE_RELATIVE_PATH := init
LOCAL_PRODUCT_MODULE       := true
include $(BUILD_PREBUILT)
