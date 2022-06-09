#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

include device/amlogic/g12-common/BoardConfigCommon.mk

DEVICE_PATH := device/hardkernel/odroidc4

## Bootloader
TARGET_BOOTLOADER_BOARD_NAME := odroidc4

## DTB
TARGET_DTB_NAME := sm1_s905y3_odroidc4

## Properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

## Wi-Fi
BOARD_HAVE_WIFI := false
