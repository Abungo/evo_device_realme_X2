#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/realme/X2/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/octavi/config/common_full_phone.mk)

BUILD_FINGERPRINT := "google/redfin/redfin:11/RQ3A.210805.001.A1/7474174:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-oppo

# Inherit some common OctaviOS stuff
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SCREEN_DENSITY := 420
$(call inherit-product, vendor/octavi/config/common_full_phone.mk)
TARGET_GAPPS_ARCH := arm64
OCTAVI_BUILD_TYPE := Un-Official
OCTAVI_DEVICE_MAINTAINER := Abungo Thokchom

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := octavi_X2
PRODUCT_DEVICE := X2
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme X2
PRODUCT_MANUFACTURER := realme
