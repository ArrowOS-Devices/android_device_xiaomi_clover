#
# Copyright (C) 2018-2020 The LineageOS Project
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
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o_mr1.mk)

# Inherit some common Arrow stuff
$(call inherit-product, vendor/arrow/config/common.mk)

# Inherit from clover device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := clover
PRODUCT_CHARACTERISTICS := tablet
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := arrow_clover
PRODUCT_MODEL := MI PAD 4

DEVICE_MAINTAINER := TH779

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

TARGET_VENDOR_PRODUCT_NAME := clover

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="clover-user 8.1.0 OPM1.171019.019 V10.3.2.0.ODJCNXM release-keys"

BUILD_FINGERPRINT := Xiaomi/clover/clover:8.1.0/OPM1.171019.019/V10.3.2.0.ODJCNXM:user/release-keys
