# Inherit device configuration
$(call inherit-product, device/samsung/ancora/full_ancora.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Release name
PRODUCT_RELEASE_NAME := ancora

# Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_ancora
PRODUCT_DEVICE := ancora
PRODUCT_BRAND := Samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := GT-I8150

$(call inherit-product-if-exists, vendor/samsung/ancora/device-vendor.mk)
