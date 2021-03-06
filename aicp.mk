# Initialise device config
$(call inherit-product, device/samsung/zeroflteusc/full_zeroflteusc.mk)


# Enhanced NFC
# $(call inherit-product, vendor/aicp/configs/nfc_enhanced.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zeroflteusc" \
    TARGET_DEVICE="zeroflte"

PRODUCT_NAME := aicp_zeroflteusc
PRODUCT_DEVICE := zeroflteusc
