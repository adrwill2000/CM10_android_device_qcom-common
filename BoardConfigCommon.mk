#
# Copyright (C) 2012 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

#----------------------------------------------------------------------

BOARD_VENDOR := pantech

#----------------------------------------------------------------------

# Architecture
TARGET_ARCH         := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI      := armeabi-v7a
TARGET_CPU_ABI2     := armeabi
TARGET_BOOTLOADER_BOARD_NAME := MSM8660_SURF

# Bluetooth
BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_BCM := true

# Board info
BOARD_CACHEIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_PERSISTIMAGE_FILE_SYSTEM_TYPE := ext4

# Charger res
BOARD_CHARGER_RES := device/pantech/qcom-common/charger/image

# Charging mode
#BOARD_CHARGING_MODE_BOOTING_LPM := /sys/class/power_supply/smb137b-charger/online
#BOARD_BATTERY_DEVICE_NAME := "batterys"

# Flags
COMMON_GLOBAL_CFLAGS += -DQCOM_HARDWARE

# Graphics
BOARD_EGL_CFG := device/pantech/qcom-common/prebuilt/system/lib/egl/egl.cfg
TARGET_USES_C2D_COMPOSITION := true
TARGET_USES_ION := true
USE_OPENGL_RENDERER := true

# QCOM hardware
BOARD_USES_QCOM_HARDWARE := true
BOARD_USES_QCOM_LIBS := true

# Recovery
TARGET_RECOVERY_UI_LIB := librecovery_ui_qcom
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"

# Target info
#TARGET_PROVIDES_POWERHAL := true
TARGET_USERIMAGES_USE_EXT4 := true

# Webkit
ENABLE_WEBGL := true
TARGET_FORCE_CPU_UPLOAD := true

# Workaround to avoid issues with legacy liblights on QCOM platforms
TARGET_PROVIDES_LIBLIGHTS := true
