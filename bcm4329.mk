# Copyright (C) 2012 The CyanogenMod Project
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

BOARD_HOSTAPD_DRIVER             := WEXT
BOARD_HOSTAPD_PRIVATE_LIB        := lib_driver_cmd_wext
BOARD_WLAN_DEVICE                := bcm4329
BOARD_WPA_SUPPLICANT_DRIVER      := WEXT
BOARD_WPA_SUPPLICANT_PRIVATE_LIB := lib_driver_cmd_wext
WIFI_BAND                        := 802_11_ABGN
WIFI_DRIVER_FW_PATH_STA          := "/system/etc/rtecdc_ap.bin"
WIFI_DRIVER_FW_PATH_AP           := "/system/etc/rtecdc_apsta.bin"
#WIFI_DRIVER_FW_PATH_PARAM        := "/sys/module/dhd/parameters/firmware_path"
WIFI_DRIVER_MODULE_NAME          := "dhd"
WIFI_DRIVER_MODULE_PATH          := "/system/lib/modules/dhd.ko"
WIFI_DRIVER_SOCKET_IFACE         := "eth0"
WPA_SUPPLICANT_VERSION           := VER_0_8_X

# Broadcom BCM43xx chips are WiFi/BT capable
BOARD_HAVE_BLUETOOTH_BCM         := true
