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

# Qualcomm scripts
PRODUCT_COPY_FILES += \
    device/dell/msm8660-common/prebuilt/init.qcom.post_boot.sh:system/etc/init.qcom.post_boot.sh \
    device/dell/msm8660-common/prebuilt/init.qcom.efs.sync.sh:system/etc/init.qcom.efs.sync.sh

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
    frameworks/native/data/etc/android.hardware.camera.autofocus.xml:system/etc/permissions/android.hardware.camera.autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardware.sensor.gyroscope.xml \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.distinct.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.distinct.xml \
    frameworks/native/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/native/data/etc/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
    frameworks/native/data/etc/android.hardware.sensor.accelerometer.xml:system/etc/permissions/android.hardware.sensor.accelerometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.compass.xml:system/etc/permissions/android.hardware.sensor.compass.xml \
    packages/wallpapers/LivePicker/android.software.live_wallpaper.xml:system/etc/permissions/android.software.live_wallpaper.xml

# Audio
PRODUCT_PACKAGES += \
    audio.a2dp.default \
    audio_policy.msm8660 \
    audio.primary.msm8660 \
    audio_policy.conf \
    libaudioutils

# GPS
PRODUCT_COPY_FILES += \
    device/common/gps/gps.conf_EU_SUPL:system/etc/gps.conf

# Graphics
PRODUCT_PACKAGES += \
    copybit.msm8660 \
    gralloc.msm8660 \
    hwcomposer.msm8660 \
    lights.msm8660 \
    libgenlock \
    libmemalloc \
    liboverlay \
    libqdutils \
    libtilerenderer

# OMX
PRODUCT_PACKAGES += \
    libc2dcolorconvert \
    libdivxdrmdecrypt \
    libmm-omxcore \
    libOmxCore \
    libOmxVdec \
    libOmxVenc \
    libOmxAacEnc \
    libOmxAmrEnc \
    libstagefrighthw \
    libOmxQcelp13Enc \
    libOmxEvrcEnc \
    libOmxAmrEnc

# Camera wrapper
PRODUCT_PACKAGES += \
    camera.default \
    camera.msm8660

# HDMI
PRODUCT_PACKAGES += \
    hdmid

# Torch
PRODUCT_PACKAGES += \
    Torch

# USB
PRODUCT_PACKAGES += \
    com.android.future.usb.accessory

# Filesystem management tools
PRODUCT_PACKAGES += \
    make_ext4fs \
    setup_fs

# Media configuration
PRODUCT_COPY_FILES += \
    device/dell/msm8660-common/configs/media_codecs.xml:system/etc/media_codecs.xml \
    device/dell/msm8660-common/configs/media_profiles.xml:system/etc/media_profiles.xml


# MSM8660 firmware
PRODUCT_COPY_FILES += \
    device/dell/msm8660-common/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    device/dell/msm8660-common/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    device/dell/msm8660-common/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
    device/dell/msm8660-common/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
    device/dell/msm8660-common/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
    device/dell/msm8660-common/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    device/dell/msm8660-common/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    device/dell/msm8660-common/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    device/dell/msm8660-common/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    device/dell/msm8660-common/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw
# MSM8660 adreno
PRODUCT_COPY_FILES += \
    device/dell/msm8660-common/lib/libC2D2.so:system/lib/libC2D2.so \
    device/dell/msm8660-common/lib/libOpenVG.so:system/lib/libOpenVG.so \
    device/dell/msm8660-common/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
    device/dell/msm8660-common/lib/libgsl.so:system/lib/libgsl.so \
    device/dell/msm8660-common/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    device/dell/msm8660-common/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    device/dell/msm8660-common/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    device/dell/msm8660-common/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    device/dell/msm8660-common/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
    device/dell/msm8660-common/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    device/dell/msm8660-common/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so


# Device uses high-density artwork where available
PRODUCT_AAPT_CONFIG := normal hdpi
PRODUCT_AAPT_PREF_CONFIG := hdpi

# Common build properties
PRODUCT_PROPERTY_OVERRIDES += \
    com.qc.hardware=true \
    debug.enabletr=true \
    debug.egl.hw=1 \
    debug.mdpcomp.maxlayer=0 \
    debug.mdpcomp.logs=0 \
    debug.sf.hw=1 \
    dev.pm.dyn_samplingrate=1 \
    ro.opengles.version=131072

