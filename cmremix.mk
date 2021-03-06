$(call inherit-product, device/lge/h850/full_h850.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cmremix/config/common_full_phone.mk)

# Overlays (inherit after vendor/cmremix to ensure we override it)
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_NAME := cm_h850

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g5" \
    PRODUCT_NAME="h1_global_com" \
    BUILD_FINGERPRINT="lge/h1_global_com/h1:7.0/NRD90M/1625821141c30:user/release-keys" \
    PRIVATE_BUILD_DESC="h1_global_com-user 7.0 NRD90M 1625821141c30 release-keys"
