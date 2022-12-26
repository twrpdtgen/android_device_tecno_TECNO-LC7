#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-LC7 device
$(call inherit-product, device/tecno/TECNO-LC7/device.mk)

PRODUCT_DEVICE := TECNO-LC7
PRODUCT_NAME := omni_TECNO-LC7
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO LC7
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_lc7_h6116-user 10 QP1A.190711.020 53251 release-keys"

BUILD_FINGERPRINT := TECNO/LC7-RU/TECNO-LC7:10/QP1A.190711.020/C-RU-201124V100:user/release-keys
