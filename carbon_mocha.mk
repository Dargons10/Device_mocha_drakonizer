# Inherit device configuration for mocha.
$(call inherit-product, device/xiaomi/mocha/full_mocha.mk)

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_tablet.mk)

PRODUCT_NAME := carbon_mocha
PRODUCT_DEVICE := mocha
BOARD_VENDOR := Xiaomi

PRODUCT_PROPERTY_OVERRIDES += \
    ro.carbon.maintainer="drakonizer"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
