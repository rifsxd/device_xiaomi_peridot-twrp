#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/peridot

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := peridot

## Device identifier
PRODUCT_DEVICE := peridot
PRODUCT_NAME := twrp_peridot
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := PocoF6
PRODUCT_MANUFACTURER := Xiaomi

# Assert
TARGET_OTA_ASSERT_DEVICE := peridot

# TWRP - Punch hole alignments
TW_STATUS_ICONS_ALIGN := center
TW_CUSTOM_CPU_POS := "50"
TW_CUSTOM_CLOCK_POS := "340" 
TW_CUSTOM_BATTERY_POS := "800"