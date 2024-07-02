#
# Copyright (C) 2019 The Android Open Source Project
# Copyright (C) 2019 The TWRP Open Source Project
# Copyright (C) 2020 SebaUbuntu's TWRP device tree generator 
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier.
PRODUCT_BRAND := oppo
PRODUCT_DEVICE := OP4C7D
PRODUCT_MANUFACTURER := OPPO
PRODUCT_MODEL := OP4C7D
PRODUCT_NAME := omni_OP4C7D
PRODUCT_RELEASE_NAME := OPPO A31

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=OP4C7D \
    BUILD_PRODUCT=OP4C7D \
    TARGET_DEVICE=OP4C7D

# Dimen
TARGET_SCREEN_HEIGHT := 1560
TARGET_SCREEN_WIDTH := 720
TW_THEME := portrait_hdpi
