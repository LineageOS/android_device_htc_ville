# Copyright 2017 The LineageOS Project
# Copyright 2016 The CyanogenMod Project
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

$(call inherit-product, device/htc/ville/full_ville.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Device naming
PRODUCT_DEVICE := ville
PRODUCT_NAME := lineage_ville
PRODUCT_BRAND := htc
PRODUCT_MODEL := One S
PRODUCT_MANUFACTURER := HTC

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="ville" \
    PRODUCT_NAME="ville" \
    BUILD_FINGERPRINT="htc_europe/ville/ville:4.1.1/JRO03C/128506.8:user/release-keys" \
    PRIVATE_BUILD_DESC="3.16.401.8 CL128506 release-keys"
