# Other makefiles
include vendor/assets/config/sounds.mk
include vendor/assets/config/products.mk
include vendor/assets/config/theming.mk
include vendor/assets/config/special_packages.mk

# Overlays
DEVICE_PACKAGE_OVERLAYS += vendor/themes/overlay/common
PRODUCT_PACKAGE_OVERLAYS += vendor/assets/overlay/common/
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/assets/overlay/common/

# Permissions
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/assets/prebuilt/permissions/product,$(TARGET_COPY_OUT_PRODUCT)/etc/permissions) \
    $(call find-copy-subdir-files,*,vendor/assets/prebuilt/permissions/system,$(TARGET_COPY_OUT_SYSTEM)/etc/permissions)

