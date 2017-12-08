# Release name
PRODUCT_RELEASE_NAME := v3702

# Inherit some common CM stuff.
#$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/walton/v3702/aosp_v3702.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := v3702
PRODUCT_NAME := aosp_v3702
PRODUCT_BRAND := WALTON
PRODUCT_MODEL := Primo GH6-v3702
PRODUCT_MANUFACTURER := WALTON
