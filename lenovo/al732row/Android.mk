ifneq ($(filter $(TARGET_DEVICE), al732row),)

LOCAL_PATH := $(call my-dir)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
