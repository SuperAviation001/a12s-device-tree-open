#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from a12s device
$(call inherit-product, device/samsung/a12s/device.mk)

PRODUCT_DEVICE := a12s
PRODUCT_NAME := lineage_a12s
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A127F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a12snsxx-user 13 TP1A.220624.014 A127FXXSDDXJ2 release-keys"

BUILD_FINGERPRINT := samsung/a12snsxx/a12s:13/TP1A.220624.014/A127FXXSDDXJ2:user/release-keys
