# Inherit from our omni product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration.
$(call inherit-product, device/huawei/u8860/device_u8860.mk)

# Device identifier.
PRODUCT_DEVICE := u8860
PRODUCT_NAME := omni_u8860
PRODUCT_MODEL := U8860
PRODUCT_MANUFACTURER := Huawei
