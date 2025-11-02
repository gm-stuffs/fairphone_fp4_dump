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

# Inherit from FP4 device
$(call inherit-product, device/fairphone/FP4/device.mk)

PRODUCT_DEVICE := FP4
PRODUCT_NAME := lineage_FP4
PRODUCT_BRAND := Fairphone
PRODUCT_MODEL := FP4
PRODUCT_MANUFACTURER := fairphone

PRODUCT_GMS_CLIENTID_BASE := android-alcatel

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="FP4-user 15 FP4.QREL.15.14.3 15.14.3 release-keys"

BUILD_FINGERPRINT := Fairphone/FP4eea/FP4:15/FP4.QREL.15.14.3/15.14.3:user/release-keys
