# Other makefiles
include vendor/assets/config/sounds.mk
include vendor/assets/config/packages.mk

# Overlays
PRODUCT_PACKAGE_OVERLAYS += vendor/assets/overlay/common/

# Permissions
PRODUCT_COPY_FILES += \
    vendor/assets/permissions/custom-privapp-permissions-system.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/custom-privapp-permissions.xml \
