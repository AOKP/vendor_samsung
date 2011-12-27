# Copyright (C) 2010 The Android Open Source Project
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

LOCAL_PATH := vendor/samsung/crespo4g

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    $(LOCAL_PATH)/proprietary/libsecril-client.so:obj/lib/libsecril-client.so

# Samsung blobs necessary for Nexus S hardware
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/cypress-touchkey.bin:system/vendor/firmware/cypress-touchkey.bin \
    $(LOCAL_PATH)/proprietary/libsecril-client.so:system/lib/libsecril-client.so \
    $(LOCAL_PATH)/proprietary/libsec-ril.so:system/vendor/lib/libsec-ril.so

# Samsung blobs necessary for CDMA/WiMAX on Nexus S hardware
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/libWiMAXNative.so:system/lib/libWiMAXNative.so \
    $(LOCAL_PATH)/proprietary/wimaxfw.bin:system/vendor/firmware/wimaxfw.bin \
    $(LOCAL_PATH)/proprietary/wimaxloader.bin:system/vendor/firmware/wimaxloader.bin \
    $(LOCAL_PATH)/proprietary/wimax_boot.bin:system/vendor/firmware/wimax_boot.bin \
    $(LOCAL_PATH)/proprietary/libSECmWiMAXcAPI.so:system/vendor/lib/libSECmWiMAXcAPI.so \
    $(LOCAL_PATH)/proprietary/wimax_service.jar:system/vendor/lib/wimax_service.jar

# Samsung proprietary applications to support WiMAX, CDMA and Sprint
PRODUCT_PACKAGES := \
    WiMAXSettings \
    SprintMenu \
    WiMAXHiddenMenu \
    SystemUpdateUI

# Overlay for WiMAX-related settings
DEVICE_PACKAGE_OVERLAYS := $(LOCAL_PATH)/crespo4g_overlay

# AKM blob necessary for Nexus S hardware
PRODUCT_COPY_FILES := \
    $(LOCAL_PATH)/proprietary/libakm.so:system/vendor/lib/libakm.so

# Broadcom blobs necessary for Nexus S hardware
PRODUCT_COPY_FILES := \
    $(LOCAL_PATH)/proprietary/gpsd:system/vendor/bin/gpsd \
    $(LOCAL_PATH)/proprietary/bcm4329.hcd:system/vendor/firmware/bcm4329.hcd \
    $(LOCAL_PATH)/proprietary/gps.s5pc110.so:system/vendor/lib/hw/gps.s5pc110.so

# Imgtec blobs necessary for Nexus S hardware
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/pvrsrvinit:system/vendor/bin/pvrsrvinit \
    $(LOCAL_PATH)/proprietary/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    $(LOCAL_PATH)/proprietary/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    $(LOCAL_PATH)/proprietary/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    $(LOCAL_PATH)/proprietary/gralloc.s5pc110.so:system/vendor/lib/hw/gralloc.s5pc110.so \
    $(LOCAL_PATH)/proprietary/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    $(LOCAL_PATH)/proprietary/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    $(LOCAL_PATH)/proprietary/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    $(LOCAL_PATH)/proprietary/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    $(LOCAL_PATH)/proprietary/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    $(LOCAL_PATH)/proprietary/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    $(LOCAL_PATH)/proprietary/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    $(LOCAL_PATH)/proprietary/libusc.so:system/vendor/lib/libusc.so

# NXP blob necessary for Nexus S hardware
PRODUCT_COPY_FILES := \
    $(LOCAL_PATH)/proprietary/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so
