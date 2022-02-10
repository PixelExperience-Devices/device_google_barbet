#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Kernel
TARGET_KERNEL_SOURCE := kernel/google/barbet

# Add before redbull BoardConfigCustom.mk
BOOT_KERNEL_MODULES += ftm5.ko

include device/google/redbull/BoardConfigCustom.mk

include vendor/google/barbet/BoardConfigVendor.mk
