# Inherit common mobile Lineage stuff
$(call inherit-product, vendor/lineage/config/common.mk)

# Apps
PRODUCT_PACKAGES += \
    Backgrounds \
    Glimpse

# Charger
PRODUCT_PACKAGES += \
    charger_res_images

# Media
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    media.recorder.show_manufacturer_and_model=true

# SystemUI plugins
PRODUCT_PACKAGES += \
    QuickAccessWallet

# Themes
PRODUCT_PACKAGES += \
    LineageBlackTheme