#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_odroidc4.mk \
    $(LOCAL_DIR)/lineage_odroidc4_tab.mk \

COMMON_LUNCH_CHOICES := \
    lineage_odroidc4-eng \
    lineage_odroidc4_tab-eng \
    lineage_odroidc4-user \
    lineage_odroidc4_tab-user \
    lineage_odroidc4-userdebug \
    lineage_odroidc4_tab-userdebug
