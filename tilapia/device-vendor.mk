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

LOCAL_PATH += $(call my-dir)
include $(call all-makefiles-under,$(LOCAL_PATH))

PRODUCT_PROPERTY_OVERRIDES += \
    ro.media.effect.bgdropper.adj=0.2 \
    camera.flash_off=0 \
    media.aac_51_output_enabled=true \
    ro.com.widevine.cachesize=16777216 \

# Asus blob(s) necessary for Tilipa hardware
PRODUCT_PACKAGES := \
    apns-conf \
    libxgold-ril \
    
# Asus blob(s) necessary for Grouper hardware
PRODUCT_PACKAGES += \
    sensors-config \
    camera.tegra3 \
    sensors.grouper \
    libsensors.lightsensor \
    libdrmwvmplugin \
    libwvm

# Widevine blob(s) necessary for Grouper hardware
PRODUCT_PACKAGES += \
    libdrmdecrypt \
    libwvdrm_L1 \
    libWVStreamControlAPI_L1
    
# Broadcom blob(s) necessary for Grouper hardware
PRODUCT_PACKAGES += \
    glgps \
    gps.tegra3 \
    gpsconfig \
    bcm4330
    
# Elan blob(s) necessary for Grouper hardware
PRODUCT_PACKAGES += \
    touch_fw
    
# Invensense blob(s) necessary for Grouper hardware
PRODUCT_PACKAGES += \
    libinvensense_hal \
    libmllite \
    libmplmpu
    
# NVIDIA blob(s) necessary for Grouper hardware
PRODUCT_PACKAGES += \
    nvavp_os_00001000 \
    nvavp_os_0ff00000 \
    nvavp_os_e0000000 \
    nvavp_os_eff00000 \
    nvavp_vid_ucode_alt \
    nvcamera \
    nvram \
    libEGL_tegra \
    libGLESv1_CM_tegra \
    libGLESv2_tegra \
    gralloc.tegra3 \
    hwcomposer.tegra3 \
    libardrv_dynamic \
    libcgdrv \
    libnvapputil \
    libnvasfparserhal \
    libnvaviparserhal \
    libnvavp \
    libnvcamerahdr \
    libnvddk_2d_v2 \
    libnvddk_2d \
    libnvdispmgr_d \
    libnvmm_audio \
    libnvmm_camera \
    libnvmm_contentpipe \
    libnvmm_image \
    libnvmm_manager \
    libnvmm_misc \
    libnvmm_parser \
    libnvmm_service \
    libnvmm_utils \
    libnvmm_video \
    libnvmm_writer \
    libnvmm \
    libnvmmlite \
    libnvmmlite_audio \
    libnvmmlite_image \
    libnvmmlite_utils \
    libnvmmlite_video \
    libnvodm_dtvtuner \
    libnvodm_hdmi \
    libnvodm_imager \
    libnvodm_misc \
    libnvodm_query \
    libnvomx \
    libnvomxilclient \
    libnvos \
    libnvparser \
    libnvrm_graphics \
    libnvrm \
    libnvsm \
    libnvtvmr \
    libnvwinsys \
    libnvwsi \
    libpn544_fw.so \
    libstagefrighthw \
    libtf_crypto_sst
    
PRODUCT_PACKAGES += \
    libfmas \
    audio_effects \
    libfrsdk
    
PRODUCT_PACKAGES += keystore.grouper

