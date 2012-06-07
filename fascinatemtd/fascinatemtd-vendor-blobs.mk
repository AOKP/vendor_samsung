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
    vendor/samsung/fascinatemtd/proprietary/libril.so:obj/lib/libril.so \
    vendor/samsung/fascinatemtd/proprietary/libsecril-client.so:obj/lib/libsecril-client.so


# All the blobs necessary for galaxys devices
PRODUCT_COPY_FILES += \
    vendor/samsung/fascinatemtd/proprietary/libril.so:system/lib/libril.so \
    vendor/samsung/fascinatemtd/proprietary/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/fascinatemtd/proprietary/libsec-ril40.so:system/lib/libsec-ril40.so \
    vendor/samsung/fascinatemtd/proprietary/lights.aries.so:system/lib/hw/lights.aries.so \
    vendor/samsung/fascinatemtd/proprietary/rild:system/bin/rild \
    vendor/samsung/fascinatemtd/proprietary/pppd_runner:system/bin/pppd_runner \
    vendor/samsung/fascinatemtd/proprietary/gpsd:system/vendor/bin/gpsd \
    vendor/samsung/fascinatemtd/proprietary/gps.conf:system/etc/gps.conf \
    vendor/samsung/fascinatemtd/proprietary/gps.aries.so:system/lib/hw/gps.aries.so \
    vendor/samsung/fascinatemtd/proprietary/libsensor_yamaha_test.so:system/vendor/lib/libsensor_yamaha_test.so \
    vendor/samsung/fascinatemtd/proprietary/geomagneticd:system/vendor/bin/geomagneticd \
    vendor/samsung/fascinatemtd/proprietary/orientationd:system/vendor/bin/orientationd \
    vendor/samsung/fascinatemtd/proprietary/ip-up:system/etc/ppp/ip-up \
    vendor/samsung/fascinatemtd/proprietary/ip-down:system/etc/ppp/ip-down \
    vendor/samsung/fascinatemtd/proprietary/cleaningmodules:script/cleaningmodules \
    vendor/samsung/fascinatemtd/proprietary/nstools.sh:script/nstools.sh \
    vendor/samsung/fascinatemtd/proprietary/logcat_module:system/etc/init.d/logcat_module \
    vendor/samsung/fascinatemtd/proprietary/S99screenstate_scaling:system/etc/init.d/S99screenstate_scaling \
    vendor/samsung/fascinatemtd/proprietary/screenstate_scaling:system/etc/glitch-config/screenstate_scaling \
    vendor/samsung/fascinatemtd/proprietary/sleep_governor:system/etc/glitch-config/sleep_governor \
    vendor/samsung/fascinatemtd/proprietary/logcat-off:system/bin/logcat-off \
    vendor/samsung/fascinatemtd/proprietary/logcat-on:system/bin/logcat-on \
    vendor/samsung/fascinatemtd/proprietary/sysinit:system/bin/sysinit \
    vendor/samsung/fascinatemtd/proprietary/hosts:system/etc/hosts \
    vendor/samsung/fascinatemtd/proprietary/block_ads:system/etc/init.d/block_ads \
    vendor/samsung/fascinatemtd/proprietary/lib.sh:system/bin/lib.sh \
    vendor/samsung/fascinatemtd/proprietary/datafix:system/bin/datafix

