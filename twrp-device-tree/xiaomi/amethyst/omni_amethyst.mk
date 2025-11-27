#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from amethyst device
$(call inherit-product, device/xiaomi/amethyst/device.mk)

PRODUCT_DEVICE := amethyst
PRODUCT_NAME := omni_amethyst
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := 24115RA8EG
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="amethyst_global-user 14 UKQ1.240624.001 OS2.0.208.0.VOPMIXM release-keys"

BUILD_FINGERPRINT := Redmi/amethyst_global/amethyst:14/UKQ1.240624.001/OS2.0.208.0.VOPMIXM:user/release-keys
