# Copyright (C) 2015 The Android Open Project
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

# Boot animation
TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

# Inherit from these products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/y550/aosp_y550.mk)

# Inherit vendor
$(call inherit-product, vendor/huawei/msm8916_32/msm8916_32-vendor.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/du/config/common_full_phone.mk)

PRODUCT_NAME := du_y550
PRODUCT_DEVICE := y550
PRODUCT_MANUFACTURER := Huawei
PRODUCT_BRAND := Ascend
PRODUCT_MODEL := Y550

PRODUCT_GMS_CLIENTID_BASE := android-huawei
