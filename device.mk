#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/hardkernel/odroidc4

<<<<<<< HEAD
$(call inherit-product, device/amlogic/g12-common/g12.mk)
=======
## Bluetooth
BOARD_HAVE_BLUETOOTH_RTK_TV := true
include hardware/realtek/rtkbt/rtkbt.mk
>>>>>>> 6628264 (m5: Inherit common tree after device vars are set)

## Factory
PRODUCT_HOST_PACKAGES += \
    aml_image_packer
<<<<<<< HEAD
=======

## Init-Files
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/init-files/init.amlogic.wifi_buildin.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/hw/init.amlogic.wifi_buildin.rc

## Kernel Modules
PRODUCT_PACKAGES += \
    8822cs \
    rtk_btusb

## Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(DEVICE_PATH)/overlay

## Common Tree
$(call inherit-product, device/amlogic/g12-common/g12.mk)

>>>>>>> 6628264 (m5: Inherit common tree after device vars are set)
