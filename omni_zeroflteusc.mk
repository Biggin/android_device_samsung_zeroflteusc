# Initialise device config
$(call inherit-product, device/samsung/zeroflteusc/full_zeroflteusc.mk)


# Inherit Omni GSM telephony parts
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit from our omni product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zeroflteusc" \
    TARGET_DEVICE="zeroflte"

PRODUCT_NAME := omni_zeroflteusc
PRODUCT_DEVICE := zeroflteusc
