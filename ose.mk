# Bootanimation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH  := 1200

# Release name
PRODUCT_RELEASE_NAME := flo

# Inherit some common stuff.
$(call inherit-product, vendor/ose/config/common_full_tablet_wifionly.mk)

# Enhanced NFC
$(call inherit-product, vendor/ose/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/asus/flo/full_flo.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := flo
PRODUCT_NAME := ose_flo
PRODUCT_BRAND := Google
PRODUCT_MODEL := Nexus 7
PRODUCT_MANUFACTURER := Asus

PRODUCT_RESTRICT_VENDOR_FILES := false

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=razor BUILD_FINGERPRINT="google/razor/flo:4.4.2/KOT49H/937116:user/release-keys" PRIVATE_BUILD_DESC="razor-user 4.4.2 KOT49H 937116 release-keys"
