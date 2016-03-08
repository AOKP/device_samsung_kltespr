$(call inherit-product, vendor/aokp/configs/common_full_phone.mk)

$(call inherit-product, vendor/aokp/configs/nfc_enhanced.mk)

$(call inherit-product, device/samsung/kltespr/full_kltespr.mk)

PRODUCT_DEVICE := kltespr
PRODUCT_NAME := aokp_kltespr
