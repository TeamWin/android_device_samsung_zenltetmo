# Release name
PRODUCT_RELEASE_NAME := zenltetmo

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := zenltetmo
PRODUCT_NAME := omni_zenltetmo
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G928T
PRODUCT_MANUFACTURER := samsung
