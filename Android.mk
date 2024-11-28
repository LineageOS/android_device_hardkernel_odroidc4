#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

ifneq ($(filter odroidc4 odroidc4_tab, $(TARGET_DEVICE)),)

LOCAL_PATH := $(call my-dir)
include $(call all-makefiles-under,$(LOCAL_PATH))

RADIO_FILES := $(wildcard $(LOCAL_PATH)/factory/bootfiles/*)
$(foreach f, $(notdir $(RADIO_FILES)), \
    $(call add-radio-file,factory/bootfiles/$(f)))

include $(LOCAL_PATH)/factory.mk

endif
