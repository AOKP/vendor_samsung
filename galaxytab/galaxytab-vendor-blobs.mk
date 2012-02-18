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

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/galaxytab/proprietary/ril/libril.so:obj/lib/libril.so \
    vendor/samsung/galaxytab/proprietary/ril/libsecril-client.so:obj/lib/libsecril-client.so

# AUDIO
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxytab/proprietary/audio/audio.primary.s5pc110.so:system/lib/hw/audio.primary.s5pc110.so \
    vendor/samsung/galaxytab/proprietary/audio/audio_policy.s5pc110.so:system/lib/hw/audio_policy.s5pc110.so

# BLUETOOTH
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxytab/proprietary/bluetooth/BCM4329B1_002.002.023.0534.0590.hcd:system/bin/BCM4329B1_002.002.023.0534.0590.hcd

#CAMERA
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxytab/proprietary/camera/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/galaxytab/proprietary/camera/datapattern_420sp_s5k5ccgx.yuv:system/cameradata/datapattern_420sp_s5k5ccgx.yuv \
    vendor/samsung/galaxytab/proprietary/camera/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv

# GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxytab/proprietary/gps/geomagneticd:system/vendor/bin/geomagneticd \
    vendor/samsung/galaxytab/proprietary/gps/gps.conf:system/etc/gps.conf \
    vendor/samsung/galaxytab/proprietary/gps/gps.s5pc110.so:system/lib/hw/gps.s5pc110.so \
    vendor/samsung/galaxytab/proprietary/gps/gps.xml:system/vendor/etc/gps.xml \
    vendor/samsung/galaxytab/proprietary/gps/gpsd:system/vendor/bin/gpsd \
    vendor/samsung/galaxytab/proprietary/gps/orientationd:system/vendor/bin/orientationd

# PVR
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxytab/proprietary/pvr/copybit.s5pc110.so:system/lib/hw/copybit.s5pc110.so \
    vendor/samsung/galaxytab/proprietary/pvr/gralloc.s5pc110.so:system/vendor/lib/hw/gralloc.s5pc110.so \
    vendor/samsung/galaxytab/proprietary/pvr/libakm.so:system/vendor/lib/libakm.so \
    vendor/samsung/galaxytab/proprietary/pvr/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/galaxytab/proprietary/pvr/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/galaxytab/proprietary/pvr/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/galaxytab/proprietary/pvr/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/samsung/galaxytab/proprietary/pvr/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    vendor/samsung/galaxytab/proprietary/pvr/libgralloc.so:system/vendor/lib/libgralloc.so \
    vendor/samsung/galaxytab/proprietary/pvr/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    vendor/samsung/galaxytab/proprietary/pvr/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    vendor/samsung/galaxytab/proprietary/pvr/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/galaxytab/proprietary/pvr/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    vendor/samsung/galaxytab/proprietary/pvr/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    vendor/samsung/galaxytab/proprietary/pvr/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    vendor/samsung/galaxytab/proprietary/pvr/libusc.so:system/vendor/lib/libusc.so \
    vendor/samsung/galaxytab/proprietary/pvr/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/samsung/galaxytab/proprietary/pvr/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/samsung/galaxytab/proprietary/pvr/pvrsrvinit:system/bin/pvrsrvinit

# RIL
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxytab/proprietary/ril/libril.so:system/lib/libril.so \
    vendor/samsung/galaxytab/proprietary/ril/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/galaxytab/proprietary/ril/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/galaxytab/proprietary/ril/rild:system/bin/rild

# SENSORS
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxytab/proprietary/sensors/libsensorservice.so:system/lib/libsensorservice.so \
    vendor/samsung/galaxytab/proprietary/sensors/libsensor_yamaha_test.so:system/lib/hw/libsensor_yamaha_test.so \
    vendor/samsung/galaxytab/proprietary/sensors/lights.s5pc110.so:system/lib/hw/lights.s5pc110.so \
    vendor/samsung/galaxytab/proprietary/sensors/sensors.s5pc110.so:system/lib/hw/sensors.s5pc110.so

# TOUCHSCREEN
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxytab/proprietary/touchscreen/cypress-touchkey.bin:system/vendor/firmware/cypress-touchkey.bin

# TVOUT
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxytab/proprietary/tvout/libddc.so:system/lib/libddc.so \
    vendor/samsung/galaxytab/proprietary/tvout/libedid.so:system/lib/libedid.so \
    vendor/samsung/galaxytab/proprietary/tvout/libtvout.so:system/lib/libtvout.so \
    vendor/samsung/galaxytab/proprietary/tvout/lib_tvoutengine.so:system/lib/lib_tvoutengine.so \
    vendor/samsung/galaxytab/proprietary/tvout/libtvoutfimc.so:system/lib/libtvoutfimc.so \
    vendor/samsung/galaxytab/proprietary/tvout/libtvouthdmi.so:system/lib/libtvouthdmi.so \
    vendor/samsung/galaxytab/proprietary/tvout/libtvout_jni.so:system/lib/libtvout_jni.so \
    vendor/samsung/galaxytab/proprietary/tvout/libtvoutservice.so:system/lib/libtvoutservice.so \
    vendor/samsung/galaxytab/proprietary/tvout/tvoutserver:system/bin/tvoutserver

# WIFI
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxytab/proprietary/wifi/bcm4329.hcd:system/vendor/firmware/bcm4329.hcd \
    vendor/samsung/galaxytab/proprietary/wifi/bcm4329_aps.bin:system/etc/wifi/bcm4329_aps.bin \
    vendor/samsung/galaxytab/proprietary/wifi/bcm4329_mfg.bin:system/etc/wifi/bcm4329_mfg.bin \
    vendor/samsung/galaxytab/proprietary/wifi/bcm4329_sta.bin:system/etc/wifi/bcm4329_sta.bin \
    vendor/samsung/galaxytab/proprietary/wifi/fw_bcm4329.bin:system/vendor/firmware/fw_bcm4329.bin \
    vendor/samsung/galaxytab/proprietary/wifi/fw_bcm4329_apsta.bin:system/vendor/firmware/fw_bcm4329_apsta.bin \
    vendor/samsung/galaxytab/proprietary/wifi/fw_bcmdhd.bin:/system/vendor/firmware/fw_bcmdhd.bin \
    vendor/samsung/galaxytab/proprietary/wifi/fw_bcmdhd_apsta.bin:/system/vendor/firmware/fw_bcmdhd_apsta.bin \
    vendor/samsung/galaxytab/proprietary/wifi/fw_bcmdhd_p2p.bin:/system/vendor/firmware/fw_bcmdhd_p2p.bin \
    vendor/samsung/galaxytab/proprietary/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/galaxytab/proprietary/wifi/nvram_mfg_lna.txt:system/etc/wifi/nvram_mfg_lna.txt \
    vendor/samsung/galaxytab/proprietary/wifi/nvram_mfg_nolna.txt:system/etc/wifi/nvram_mfg_nolna.txt \
    vendor/samsung/galaxytab/proprietary/wifi/nvram_net.txt:system/vendor/firmware/nvram_net.txt \
    vendor/samsung/galaxytab/proprietary/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/samsung/galaxytab/proprietary/wifi/nvram_net_2G.txt:system/etc/wifi/nvram_net_2G.txt \
    vendor/samsung/galaxytab/proprietary/wifi/nvram_net_lna.txt:system/etc/wifi/nvram_net_lna.txt \
    vendor/samsung/galaxytab/proprietary/wifi/nvram_net_nolna.txt:system/etc/wifi/nvram_net_nolna.txt \
    vendor/samsung/galaxytab/proprietary/wifi/samsung_mfc_fw.bin:/system/vendor/firmware/samsung_mfc_fw.bin

# low power mode
PRODUCT_COPY_FILES += \
    vendor/samsung/vzwtab/proprietary/charging_mode:system/bin/charging_mode \
    vendor/samsung/vzwtab/proprietary/playlpm:system/bin/playlpm \
    vendor/samsung/vzwtab/proprietary/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    vendor/samsung/vzwtab/proprietary/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
    vendor/samsung/vzwtab/proprietary/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
    vendor/samsung/vzwtab/proprietary/chargingwarning_disconnected.qmg:system/media/chargingwarning_disconnected.qmg \
    vendor/samsung/vzwtab/proprietary/chargingwarning_temp.qmg:system/media/chargingwarning_temp.qmg \
    vendor/samsung/vzwtab/proprietary/usb_not_charging.qmg:system/media/usb_not_charging.qmg
