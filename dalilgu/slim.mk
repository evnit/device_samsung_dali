$(call inherit-product, device/samsung/dalilgu/full_dalilgu.mk)

# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)
$(call inherit-product, vendor/slim/config/gsm.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SHV-E120L TARGET_DEVICE=SHV-E120L BUILD_FINGERPRINT="samsung/SHV-E120L/SHV-E120L:4.4.1/KOT49E/KLJMK3:user/release-keys" PRIVATE_BUILD_DESC="SHV-E120L-user 4.4.1 KOT49E KLJMK3 release-keys"

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

PRODUCT_NAME := slim_dalilgu
PRODUCT_DEVICE := dalilgu

