#OrangeFox/TWRP Config
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_oulu.mk \
    $(LOCAL_DIR)/omni_oulu.mk

COMMON_LUNCH_CHOICES := \
    twrp_oulu-user \
    twrp_oulu-userdebug \
    twrp_oulu-eng \
    omni_oulu-user \
    omni_oulu-userdebug \
    omni_oulu-eng
