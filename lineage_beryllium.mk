#
# Copyright (C) 2018-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/beryllium/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/floedge_target.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_beryllium
PRODUCT_DEVICE := beryllium
PRODUCT_BRAND := FloMobility
PRODUCT_MODEL := Flo Edge One
PRODUCT_MANUFACTURER := FloMobility

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi-rev1
