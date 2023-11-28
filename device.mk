#
# Copyright (C) 2019 Texas Instruments Incorporated - http://www.ti.com/
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

AUTOMOTIVE_PRODUCT_PATH := pacu/pacucar

$(call inherit-product, packages/services/Car/car_product/build/car.mk)
$(call inherit-product, device/pacu/pacudroid/device.mk)

PRODUCT_PRODUCT_PROPERTIES+= \
    ro.adb.secure=0

##Automotive
#PRODUCT_PACKAGES += \
#	android.hardware.automotive.vehicle@2.0-default-service \
#
#PRODUCT_PACKAGE_OVERLAYS += device/pacu/pacucar/overlay
#
#PRODUCT_COPY_FILES += \
#	frameworks/native/data/etc/android.hardware.type.automotive.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.type.automotive.xml \
#	frameworks/native/data/etc/android.hardware.screen.landscape.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.screen.landscape.xml \
#
#PRODUCT_PROPERTY_OVERRIDES += \
#	android.car.drawer.unlimited=true \
#	android.car.hvac.demo=true \
#	com.android.car.radio.demo=true \
#	com.android.car.radio.demo.dual=true \
#
##PRODUCT_PROPERTY_OVERRIDES += ro.sf.lcd_density=250
