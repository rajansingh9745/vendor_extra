#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

VENDOR_EXTRA_PATH := vendor/extra

# Inherit MiuiCamera Makefile
$(call inherit-product-if-exists, vendor/xiaomi/miuicamera-$(VENDOR_EXTRA_TARGET_DEVICE)/device.mk)

# Boot animation
TARGET_BOOTANIMATION_HALF_RES := true

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(VENDOR_EXTRA_PATH)
