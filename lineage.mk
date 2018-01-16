# Release name
PRODUCT_RELEASE_NAME := v3702

# Inherit some common CM stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/walton/v3702/v3702.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := v3702
PRODUCT_NAME := lineage_v3702
PRODUCT_BRAND := WALTON
PRODUCT_MODEL := Primo GH6
PRODUCT_MANUFACTURER := WALTON
