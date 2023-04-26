#
# Copyright (C) 2022 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Crypto
MITITANIUM_INCLUDE_CRYPTO_FDE := true
MITITANIUM_LEGACY_CRYPTO := true

# Inherit from common mititanium
$(call inherit-product, device/xiaomi/mititanium/mititanium.mk)

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)
