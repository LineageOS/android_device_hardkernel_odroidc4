#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/amlogic/g12-common/g12.mk)

## Factory
PRODUCT_HOST_PACKAGES += \
    aml_image_packer
