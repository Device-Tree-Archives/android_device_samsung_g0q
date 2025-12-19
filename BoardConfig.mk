#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 The TWRP Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/samsung/g0q

# Kernel
TARGET_PREBUILT_DTB := $(DEVICE_PATH)/prebuilt/dtb
BOARD_PREBUILT_DTBOIMAGE := $(DEVICE_PATH)/prebuilt/recovery_dtbo
TARGET_PREBUILT_KERNEL := $(COMMON_PATH)/prebuilt/Image

# Recovery
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 104857600

# Inherit from common tree
include device/samsung/sm8450-common/BoardConfigCommon.mk
