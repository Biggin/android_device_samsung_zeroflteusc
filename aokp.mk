# Initialise device config
$(call inherit-product, device/samsung/zeroflteusc/full_zeroflteusc.mk)


# Enhanced NFC
# $(call inherit-product, vendor/aokp/configs/nfc_enhanced.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/configs/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zeroflteusc" \
    TARGET_DEVICE="zeroflte"

PRODUCT_NAME := aokp_zeroflteusc
PRODUCT_DEVICE := zeroflteusc
