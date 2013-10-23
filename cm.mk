## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 480
TARGET_SCREEN_WIDTH := 320

# Release name
PRODUCT_RELEASE_NAME := Open

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

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=roamer2 BUILD_FINGERPRINT=zte/roamer2/m4:4.0.3/IMM76L/zteroamer2-V10a.20131022.170544:user/release-keys PRIVATE_BUILD_DESC="m4_open_eu-user 4.0.4 IMM76L zteroamer2-V10a.20131022.170544 release-keys"
