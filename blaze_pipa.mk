#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit some common Project Blaze stuff.
$(call inherit-product, vendor/blaze/config/common_full_phone.mk)

# Inherit from pipa device
$(call inherit-product, device/xiaomi/pipa/device.mk)

PRODUCT_NAME := blaze_pipa
PRODUCT_DEVICE := pipa
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Xiaomi Pad 6

PRODUCT_CHARACTERISTICS := tablet

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := Xiaomi/pipa/pipa:13/RKQ1.211001.001/V14.0.7.0.TMZCNXM:user/release-keys
