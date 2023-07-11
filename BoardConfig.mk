#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/hardkernel/odroidc4

## Bootloader
TARGET_BOOTLOADER_BOARD_NAME := odroidc4

## DTB
TARGET_DTB_NAME := sm1_s905y3_odroidc4

## Partitions
BOARD_AMLOGIC_DYNAMIC_PARTITIONS_SIZE := 2080374784 # (BOARD_SUPER_PARTITION_SIZE - "Reasonable Overhead of 4 MiB" 4194304)
BOARD_SUPER_PARTITION_SIZE := 2084569088

## Properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

## Include the common tree BoardConfig makefile
include device/amlogic/g12-common/BoardConfigCommon.mk
