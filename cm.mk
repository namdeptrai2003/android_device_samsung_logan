# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/logan/full_logan.mk)

# Setup device configuration
PRODUCT_DEVICE := logan
PRODUCT_NAME := cm_logan