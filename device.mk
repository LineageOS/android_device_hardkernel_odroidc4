#
# Copyright (C) 2021-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

## Bluetooth
BOARD_HAVE_BLUETOOTH := false

## Factory
PRODUCT_HOST_PACKAGES += \
    aml_image_packer

## Platform
TARGET_AMLOGIC_SOC := sm1

## TEE
TARGET_HAS_TEE := false

## Wi-Fi
BOARD_HAVE_WIFI := false

## Inherit from the common tree product makefile
$(call inherit-product, device/amlogic/g12-common/g12.mk)

## Inherit from the proprietary files makefile
$(call inherit-product, vendor/amlogic/odroidc4/odroidc4-vendor.mk)
