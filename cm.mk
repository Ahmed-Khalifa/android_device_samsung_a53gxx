# include PAC common configuration
$(call inherit-product, vendor/cm/config/common_full_phone.mk)
include vendor/cm/config/common.mk

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/a53gxx/cm_a53gxx.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=a53gxx TARGET_DEVICE=a53g

PRODUCT_NAME := cm_a53gxx
