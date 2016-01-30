# Release name
PRODUCT_RELEASE_NAME := g531h

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/g531h/device_g531h.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := g531h
PRODUCT_NAME := cm_g531h
PRODUCT_BRAND := samsung
PRODUCT_MODEL := g531h
PRODUCT_MANUFACTURER := samsung
