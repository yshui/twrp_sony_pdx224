#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/sony/pdx224

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := pdx224

## Device identifier
PRODUCT_DEVICE := pdx224
PRODUCT_NAME := twrp_pdx224
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Xperia 5 IV 
PRODUCT_MANUFACTURER := Sony

# Assert
TARGET_OTA_ASSERT_DEVICE := pdx224
