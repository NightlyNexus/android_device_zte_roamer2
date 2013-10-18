## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := roamer2

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/zte/roamer2/device_roamer2.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := roamer2
PRODUCT_NAME := cm_roamer2
PRODUCT_BRAND := zte
PRODUCT_MODEL := roamer2
PRODUCT_MANUFACTURER := zte
