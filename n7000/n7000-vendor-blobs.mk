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

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/n7000/proprietary/system/lib/libril.so:obj/lib/libril.so \
    vendor/samsung/n7000/proprietary/system/lib/libsecril-client.so:obj/lib/libsecril-client.so
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/hwcomposer/lib/libTVOut.so:obj/lib/libTVOut.so \
    $(LOCAL_PATH)/proprietary/audio/lib/libmediayamahaservice.so:obj/lib/libmediayamahaservice.so \
    $(LOCAL_PATH)/proprietary/ril/lib/libril.so:obj/lib/libril.so \
    $(LOCAL_PATH)/proprietary/ril/lib/libsecril-client.so:obj/lib/libsecril-client.so \
    $(LOCAL_PATH)/proprietary/hwcomposer/lib/libhdmi.so:obj/lib/libhdmi.so \
    $(LOCAL_PATH)/proprietary/hwcomposer/lib/libhdmiclient.so:obj/lib/libhdmiclient.so

# EGL
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/graphics/lib/libMali.so:system/lib/libMali.so \
    $(LOCAL_PATH)/proprietary/graphics/lib/libUMP.so:system/lib/libUMP.so \
    $(LOCAL_PATH)/proprietary/graphics/lib/libion.so:system/lib/libion.so \
    $(LOCAL_PATH)/proprietary/graphics/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    $(LOCAL_PATH)/proprietary/graphics/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    $(LOCAL_PATH)/proprietary/graphics/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    $(LOCAL_PATH)/proprietary/graphics/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
    $(LOCAL_PATH)/proprietary/graphics/lib/hw/gralloc.exynos4.so:system/lib/hw/gralloc.exynos4.so

# HWCOMPOSER - needs tvout
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/hwcomposer/lib/hw/hwcomposer.exynos4.so:system/lib/hw/hwcomposer.exynos4.so \
    $(LOCAL_PATH)/proprietary/hwcomposer/bin/bintvoutservice:system/bin/bintvoutservice \
    $(LOCAL_PATH)/proprietary/hwcomposer/lib/libcec.so:system/lib/libcec.so \
    $(LOCAL_PATH)/proprietary/hwcomposer/lib/libddc.so:system/lib/libddc.so \
    $(LOCAL_PATH)/proprietary/hwcomposer/lib/libedid.so:system/lib/libedid.so \
    $(LOCAL_PATH)/proprietary/hwcomposer/lib/libfimc.so:system/lib/libfimc.so \
    $(LOCAL_PATH)/proprietary/hwcomposer/lib/libfimc.so:obj/lib/libfimc.so \
    $(LOCAL_PATH)/proprietary/hwcomposer/lib/libhdmi.so:system/lib/libhdmi.so \
    $(LOCAL_PATH)/proprietary/hwcomposer/lib/libhdmiclient.so:system/lib/libhdmiclient.so \
    $(LOCAL_PATH)/proprietary/hwcomposer/lib/libTVOut.so:system/lib/libTVOut.so \
    $(LOCAL_PATH)/proprietary/hwcomposer/lib/libtvout_jni.so:system/lib/libtvout_jni.so \
    $(LOCAL_PATH)/proprietary/hwcomposer/lib/libtvoutinterface.so:system/lib/libtvoutinterface.so \
    $(LOCAL_PATH)/proprietary/hwcomposer/lib/libtvoutservice.so:system/lib/libtvoutservice.so
	
# CAMERA
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/camera/lib/hw/camera.exynos4.so:system/lib/hw/vendor-camera.exynos4.so \
    $(LOCAL_PATH)/proprietary/camera/lib/libcaps.so:system/lib/libcaps.so \
    $(LOCAL_PATH)/proprietary/camera/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    $(LOCAL_PATH)/proprietary/camera/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv
	
# SENSORS
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/sensors/lib/hw/sensors.exynos4.so:system/lib/hw/sensors.exynos4.so \
    $(LOCAL_PATH)/proprietary/sensors/lib/libakm.so:system/lib/libakm.so
	
# GPS
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/gps/lib/hw/gps.exynos4.so:system/lib/hw/gps.exynos4.so \
    $(LOCAL_PATH)/proprietary/gps/bin/gpsd:system/bin/gpsd \
    $(LOCAL_PATH)/proprietary/gps/bin/gps.cer:system/bin/gps.cer \
    $(LOCAL_PATH)/proprietary/gps/etc/gps.xml:system/etc/gps.xml
	
# WIFI
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/wifi/bin/bcm4330B1.hcd:system/bin/bcm4330B1.hcd \
    $(LOCAL_PATH)/proprietary/wifi/etc/wifi/bcm4330_apsta.bin:system/etc/wifi/bcm4330_apsta.bin \
    $(LOCAL_PATH)/proprietary/wifi/etc/wifi/bcm4330_mfg.bin:system/etc/wifi/bcm4330_mfg.bin \
    $(LOCAL_PATH)/proprietary/wifi/etc/wifi/bcm4330_p2p.bin:system/etc/wifi/bcm4330_p2p.bin \
    $(LOCAL_PATH)/proprietary/wifi/etc/wifi/bcm4330_sta.bin:system/etc/wifi/bcm4330_sta.bin \
    $(LOCAL_PATH)/proprietary/wifi/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    $(LOCAL_PATH)/proprietary/wifi/etc/wifi/nvram_mfg.txt_murata:system/etc/wifi/nvram_mfg.txt_murata \
    $(LOCAL_PATH)/proprietary/wifi/etc/wifi/nvram_mfg.txt_semcove:system/etc/wifi/nvram_mfg.txt_semcove \
    $(LOCAL_PATH)/proprietary/wifi/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    $(LOCAL_PATH)/proprietary/wifi/etc/wifi/nvram_net.txt_murata:system/etc/wifi/nvram_net.txt_murata \
    $(LOCAL_PATH)/proprietary/wifi/etc/wifi/nvram_net.txt_semcove:system/etc/wifi/nvram_net.txt_semcove \

PRODUCT_COPY_FILES += \
    vendor/samsung/n7000/proprietary/system/bin/rild:system/bin/rild \
    vendor/samsung/n7000/proprietary/system/bin/gps.cer:system/bin/gps.cer \
    vendor/samsung/n7000/proprietary/system/bin/gpsd:system/bin/gpsd \
    vendor/samsung/n7000/proprietary/system/bin/bcm4330B1.hcd:system/bin/bcm4330B1.hcd \
    vendor/samsung/n7000/proprietary/system/etc/wifi/bcm4330_apsta.bin:system/etc/wifi/bcm4330_apsta.bin \
    vendor/samsung/n7000/proprietary/system/etc/wifi/bcm4330_mfg.bin:system/etc/wifi/bcm4330_mfg.bin \
    vendor/samsung/n7000/proprietary/system/etc/wifi/bcm4330_p2p.bin:system/etc/wifi/bcm4330_p2p.bin \
    vendor/samsung/n7000/proprietary/system/etc/wifi/bcm4330_sta.bin:system/etc/wifi/bcm4330_sta.bin \
    vendor/samsung/n7000/proprietary/system/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/n7000/proprietary/system/etc/wifi/nvram_mfg.txt_murata:system/etc/wifi/nvram_mfg.txt_murata \
    vendor/samsung/n7000/proprietary/system/etc/wifi/nvram_mfg.txt_semcove:system/etc/wifi/nvram_mfg.txt_semcove \
    vendor/samsung/n7000/proprietary/system/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/samsung/n7000/proprietary/system/etc/wifi/nvram_net.txt_murata:system/etc/wifi/nvram_net.txt_murata \
    vendor/samsung/n7000/proprietary/system/etc/wifi/nvram_net.txt_semcove:system/etc/wifi/nvram_net.txt_semcove \
    vendor/samsung/n7000/proprietary/system/lib/libakm.so:system/lib/libakm.so \
    vendor/samsung/n7000/proprietary/system/lib/libril.so:system/lib/libril.so \
    vendor/samsung/n7000/proprietary/system/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/n7000/proprietary/system/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/n7000/proprietary/system/lib/hw/gps.exynos4.so:system/lib/hw/gps.exynos4.so

