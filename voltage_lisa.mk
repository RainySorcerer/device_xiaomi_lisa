#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from lisa device
$(call inherit-product, device/xiaomi/lisa/device.mk)

# Inherit some common Voltage stuff.
$(call inherit-product, vendor/voltage/config/common_full_phone.mk)

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := lisa
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := Mi 11 Lite 5G NE
PRODUCT_NAME := voltage_lisa

# Dolby Flags
TARGET_INCLUDES_DolbyVision := true

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="lisa_global-user 14 UKQ1.240624.001 OS2.0.8.0.UKOMIXM release-keys" \
    BuildFingerprint=Xiaomi/lisa_global/lisa:14/UKQ1.240624.001/OS2.0.8.0.UKOMIXM:user/release-keys \
    DeviceProduct=lisa \
    SystemName=lisa_global
