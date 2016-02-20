## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := C880A

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/zte/p635b32/device_p635b32.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := p635b32
PRODUCT_NAME := cm_p635b32
PRODUCT_BRAND := ZTE
PRODUCT_MODEL := C880A
PRODUCT_MANUFACTURER := ZTE
