# Release name
PRODUCT_RELEASE_NAME := 5010

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
#$(call inherit-product, device/alcatel/5010/device_5010.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := 5010
PRODUCT_NAME := full_5010
PRODUCT_BRAND := alcatel
PRODUCT_MODEL := 5010
PRODUCT_MANUFACTURER := alcatel
