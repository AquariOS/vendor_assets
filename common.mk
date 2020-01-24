# Other makefiles
include vendor/assets/config/sounds.mk

# Overlays
PRODUCT_PACKAGE_OVERLAYS += vendor/assets/overlay/common/

# Common packages
PRODUCT_PACKAGES += \
    bootanimation.zip \
    charger_res_images \
    product_charger_res_images
