#
# Copyright (C) 2022 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from common mititanium
include device/xiaomi/mititanium/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/vince

# Kernel
TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/kernel/Image.gz-dtb

# Recovery
TARGET_RECOVERY_DEVICE_DIRS += $(DEVICE_PATH)
