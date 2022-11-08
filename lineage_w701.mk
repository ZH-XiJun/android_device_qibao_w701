# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := w701
PRODUCT_NAME := lineage_w701
PRODUCT_BRAND := qcom
PRODUCT_MODEL := w701
PRODUCT_MANUFACTURER := Qibao
PRODUCT_RELEASE_NAME := qcom w701

PRODUCT_SYSTEM_NAME := w701

BUILD_FINGERPRINT := "qcom/lineage_w701/w701:7.1.2/NJH47F/fe55f1688b:user/test-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="qcom/lineage_w701/w701:7.1.2/NJH47F/fe55f1688b:user/test-keys" \
    TARGET_PRODUCT="w701"
