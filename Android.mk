#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 The TWRP Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

ifneq ($(filter g0q, $(TARGET_DEVICE)),)

LOCAL_PATH := $(call my-dir)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
