## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := iq4413

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Fly/iq4413/device_rainbow.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := iq4413
PRODUCT_NAME := cm_iq4413
PRODUCT_BRAND := Fly
PRODUCT_MODEL := iq4413
PRODUCT_MANUFACTURER := iq4413
