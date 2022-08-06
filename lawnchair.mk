# Lawnchair
PRODUCT_SOONG_NAMESPACES += \
    vendor/lawnchair

ifeq ($(KASUMI_LC12ISPROBLEMATIC),true)
    PRODUCT_PACKAGES += \
        Lawnchair11 \
        privapp-permissions-lawnchair11
else
    PRODUCT_PACKAGES += \
        Lawnchair \
        privapp-permissions-lawnchair
endif

PRODUCT_PACKAGES += \
    LawnchairOverlay \
    lawnchair-hiddenapi-package-whitelist
