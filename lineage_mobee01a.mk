# Copyright (C) 2018 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

$(call inherit-product, device/LYF/mobee01a/full_mobee01a.mk)

# Must define platform variant before including any common things
TARGET_BOARD_PLATFORM_VARIANT := msm8939

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_mobee01a
BOARD_VENDOR := LYF
PRODUCT_DEVICE := mobee01a

TARGET_BOOT_ANIMATION_RES := 720

PRODUCT_GMS_CLIENTID_BASE := android-ckt
TARGET_GAPPS_ARCH := arm64
TARGET_BOOT_ANIMATION_RES := 720

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="mobee01a_msm8916_64-user 9.0 PPR1.180610.011 release-keys" \
    PRODUCT_NAME=LS-5015 \
    TARGET_DEVICE=LS-5015
	
PRODUCT_SYSTEM_PROPERTY_BLACKLIST += ro.product.model

BUILD_FINGERPRINT := LYF/LS-5015/LS-5015:9.0/PPR1.180610/011:user/release-keys
