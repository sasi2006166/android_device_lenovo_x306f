#
# Copyright (C) 2021 The Android Open Source Project
# Copyright (C) 2021 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.

ALLOW_MISSING_DEPENDENCIES= true

$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := X306F
PRODUCT_NAME := twrp_X306F
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo TB-X306F
PRODUCT_MANUFACTURER := LENOVO
