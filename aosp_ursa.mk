#
# Copyright (C) 2018-2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/ursa/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64
FACE_UNLOCK_SUPPORTED := true
TARGET_INCLUDE_LIVE_WALLPAPERS := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_HAS_UDFPS := true
EXTRA_UDFPS_ANIMATIONS := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_ursa
PRODUCT_DEVICE := ursa
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 8 Explorer Edition
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "Xiaomi/ursa/ursa:8.1.0/OPM1.171019.026/V9.6.5.0.OEHCNFD:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ursa-user 8.1.0 OPM1.171019.026 V9.6.5.0.OEHCNFD release-keys" \
    PRODUCT_NAME="ursa"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
