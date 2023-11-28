#PRODUCT_PACKAGE_OVERLAYS := device/generic/car/common/overlay
#$(call inherit-product, device/generic/car/common/car.mk)

$(call inherit-product, device/google_car/common/pre_google_car.mk)
$(call inherit-product, device/pacu/pacucar/device.mk)
#$(call inherit-product, device/pacu/pacudroid/device.mk)
$(call inherit-product, device/google_car/common/post_google_car.mk)
#$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
#$(call inherit-product, packages/services/Car/car_product/build/car.mk)

PRODUCT_NAME := pacucar
PRODUCT_DEVICE := pacucar
PRODUCT_BRAND := Android
PRODUCT_MODEL := pacucar
PRODUCT_MANUFACTURER := PacuCompany
