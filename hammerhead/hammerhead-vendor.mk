# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/lge/hammerhead/setup-makefiles.sh

VENDOR_LGE_PATH ?= vendor/lge

PRODUCT_COPY_FILES += \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/bin/bridgemgrd:$(TARGET_COPY_OUT_VENDOR)/bin/bridgemgrd \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/bin/diag_klog:$(TARGET_COPY_OUT_VENDOR)/bin/diag_klog \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/bin/diag_mdlog:$(TARGET_COPY_OUT_VENDOR)/bin/diag_mdlog \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/bin/ds_fmc_appd:$(TARGET_COPY_OUT_VENDOR)/bin/ds_fmc_appd \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/bin/irsc_util:$(TARGET_COPY_OUT_VENDOR)/bin/irsc_util \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/bin/mm-qcamera-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/mm-qcamera-daemon \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/bin/mpdecision:$(TARGET_COPY_OUT_VENDOR)/bin/mpdecision \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/bin/netmgrd:$(TARGET_COPY_OUT_VENDOR)/bin/netmgrd \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/bin/nl_listener:$(TARGET_COPY_OUT_VENDOR)/bin/nl_listener \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/bin/port-bridge:$(TARGET_COPY_OUT_VENDOR)/bin/port-bridge \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/bin/qmuxd:$(TARGET_COPY_OUT_VENDOR)/bin/qmuxd \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/bin/qseecomd:$(TARGET_COPY_OUT_VENDOR)/bin/qseecomd \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/bin/radish:$(TARGET_COPY_OUT_VENDOR)/bin/radish \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/bin/rmt_storage:$(TARGET_COPY_OUT_VENDOR)/bin/rmt_storage \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/bin/sensors.qcom:$(TARGET_COPY_OUT_VENDOR)/bin/sensors.qcom \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/bin/subsystem_ramdump:$(TARGET_COPY_OUT_VENDOR)/bin/subsystem_ramdump \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/bin/thermal-engine-hh:$(TARGET_COPY_OUT_VENDOR)/bin/thermal-engine-hh \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/bin/time_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/time_daemon \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/bin/usbhub:$(TARGET_COPY_OUT_VENDOR)/bin/usbhub \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/bin/usbhub_init:$(TARGET_COPY_OUT_VENDOR)/bin/usbhub_init \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/etc/acdb/MTP_Bluetooth_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdb/MTP_Bluetooth_cal.acdb \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/etc/acdb/MTP_General_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdb/MTP_General_cal.acdb \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/etc/acdb/MTP_Global_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdb/MTP_Global_cal.acdb \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/etc/acdb/MTP_Handset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdb/MTP_Handset_cal.acdb \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/etc/acdb/MTP_Hdmi_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdb/MTP_Hdmi_cal.acdb \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/etc/acdb/MTP_Headset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdb/MTP_Headset_cal.acdb \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/etc/acdb/MTP_Speaker_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdb/MTP_Speaker_cal.acdb \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/etc/DxHDCP.cfg:$(TARGET_COPY_OUT_VENDOR)/etc/DxHDCP.cfg \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/cpp_firmware_v1_1_1.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_1_1.fw \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/cpp_firmware_v1_1_6.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_1_6.fw \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/cpp_firmware_v1_2_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_2_0.fw \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/etc/flp.conf:$(TARGET_COPY_OUT_VENDOR)/etc/flp.conf \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/qcrilhook.xml \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/etc/permissions/serviceitems.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/serviceitems.xml \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/etc/qcril.db:$(TARGET_COPY_OUT_VENDOR)/etc/qcril.db \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/etc/sensor_def_hh.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sensor_def_hh.conf \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/framework/qcrilhook.jar:$(TARGET_COPY_OUT_VENDOR)/framework/qcrilhook.jar \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/framework/serviceitems.jar:$(TARGET_COPY_OUT_VENDOR)/framework/serviceitems.jar \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/hw/flp.msm8974.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/flp.msm8974.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libadsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadsprpc.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libchromatix_imx179_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx179_common.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libchromatix_imx179_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx179_default_video.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libchromatix_imx179_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx179_preview.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libchromatix_imx179_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx179_snapshot.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libchromatix_mt9m114b_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_mt9m114b_common.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libchromatix_mt9m114b_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_mt9m114b_default_video.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libchromatix_mt9m114b_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_mt9m114b_preview.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libchromatix_mt9m114b_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_mt9m114b_snapshot.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libdrmdiag.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmdiag.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libdrmfs.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmfs.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libdrmtime.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmtime.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libI420colorconvert.so:$(TARGET_COPY_OUT_VENDOR)/lib/libI420colorconvert.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmm-abl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-abl.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera_hdr_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hdr_lib.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera_image_stab.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_image_stab.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera_imx179.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imx179.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera_mt9m114b.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_mt9m114b.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_wavelet_lib.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmm-color-convertor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-color-convertor.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmQSM.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmQSM.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/liboemcrypto.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboemcrypto.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libQSEEComAPI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libQSEEComAPI.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libril-qc-qmi-1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-qc-qmi-1.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/librpmb.so:$(TARGET_COPY_OUT_VENDOR)/lib/librpmb.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libssd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libssd.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libstagefright_hdcp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_hdcp.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libxml.so:$(TARGET_COPY_OUT_VENDOR)/lib/libxml.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/bin/vss_init:$(TARGET_COPY_OUT_VENDOR)/bin/vss_init \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/a330_pfp.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a330_pfp.fw \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/a330_pm4.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a330_pm4.fw \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b00 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b01 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b02 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b03 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b04:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b04 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b05:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b05 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b06:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b06 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b07:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b07 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b08:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b08 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b09:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b09 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b10:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b10 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b11:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b11 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/adsp.b12:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b12 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/adsp.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.mdt \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/bcm2079x-b5_firmware.ncd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm2079x-b5_firmware.ncd \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/bcm2079x-b5_pre_firmware.ncd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm2079x-b5_pre_firmware.ncd \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/bu24205_LGIT_VER_2_DATA1.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/bu24205_LGIT_VER_2_DATA1.bin \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/bu24205_LGIT_VER_2_DATA2.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/bu24205_LGIT_VER_2_DATA2.bin \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/bu24205_LGIT_VER_2_DATA3.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/bu24205_LGIT_VER_2_DATA3.bin \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/bu24205_LGIT_VER_3_CAL.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/bu24205_LGIT_VER_3_CAL.bin \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/bu24205_LGIT_VER_3_DATA1.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/bu24205_LGIT_VER_3_DATA1.bin \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/bu24205_LGIT_VER_3_DATA2.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/bu24205_LGIT_VER_3_DATA2.bin \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/bu24205_LGIT_VER_3_DATA3.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/bu24205_LGIT_VER_3_DATA3.bin \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/cmnlib.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/cmnlib.b00 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/cmnlib.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/cmnlib.b01 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/cmnlib.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/cmnlib.b02 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/cmnlib.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/cmnlib.b03 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/cmnlib.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/cmnlib.mdt \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/discretix/dxhdcp2.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/discretix/dxhdcp2.b00 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/discretix/dxhdcp2.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/discretix/dxhdcp2.b01 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/discretix/dxhdcp2.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/discretix/dxhdcp2.b02 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/discretix/dxhdcp2.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/discretix/dxhdcp2.b03 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/discretix/dxhdcp2.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/discretix/dxhdcp2.mdt \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/keymaster/keymaster.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/keymaster/keymaster.b00 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/keymaster/keymaster.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/keymaster/keymaster.b01 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/keymaster/keymaster.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/keymaster/keymaster.b02 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/keymaster/keymaster.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/keymaster/keymaster.b03 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/keymaster/keymaster.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/keymaster/keymaster.mdt \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/venus.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b00 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/venus.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b01 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/venus.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b02 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/venus.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b03 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/venus.b04:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b04 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/venus.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.mdt \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/widevine.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/widevine.b00 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/widevine.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/widevine.b01 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/widevine.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/widevine.b02 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/widevine.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/widevine.b03 \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/firmware/widevine.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/widevine.mdt \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/drm/libdrmwvmplugin.so:$(TARGET_COPY_OUT_VENDOR)/lib/drm/libdrmwvmplugin.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/hw/sensors.msm8974.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/sensors.msm8974.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libacdbloader.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbloader.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libacdbrtac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbrtac.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libadiertac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadiertac.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libAKM8963.so:$(TARGET_COPY_OUT_VENDOR)/lib/libAKM8963.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libaudcal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudcal.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libCommandSvc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libCommandSvc.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libconfigdb.so:$(TARGET_COPY_OUT_VENDOR)/lib/libconfigdb.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libdiag.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdiag.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libdrmdecrypt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmdecrypt.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libdsi_netctrl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsi_netctrl.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libdsutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsutils.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libDxHdcp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libDxHdcp.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libFuzzmmstillomxenc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libFuzzmmstillomxenc.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libgeofence.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgeofence.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libidl.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libizat_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libizat_core.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libjpegdhw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjpegdhw.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libjpegehw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjpegehw.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/liblbs_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/liblbs_core.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libloc_api_v02.so:$(TARGET_COPY_OUT_VENDOR)/lib/libloc_api_v02.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libloc_ds_api.so:$(TARGET_COPY_OUT_VENDOR)/lib/libloc_ds_api.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera2_c2d_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_c2d_module.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera2_cpp_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_cpp_module.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera2_iface_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_iface_modules.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_imglib_modules.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera2_isp_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_isp_modules.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_pproc_modules.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_sensor_modules.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_algorithm.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera2_stats_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_modules.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera2_vpe_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_vpe_module.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera2_wnr_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_wnr_module.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera_faceproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_faceproc.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera_imglib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imglib.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmcamera_imx179_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imx179_eeprom.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmipl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmipl.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmjpeg.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libmmqjpeg_codec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmqjpeg_codec.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libnetmgr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnetmgr.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/liboemcamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboemcamera.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libqcci_legacy.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcci_legacy.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libqdi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdi.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libqdp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdp.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libqmi_cci.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_cci.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libqmi_client_qmux.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_client_qmux.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libqmi_common_so.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_common_so.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libqmi_csi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_csi.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libqmi_encdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_encdec.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libqmiservices.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmiservices.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libqmi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libqomx_jpegenc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_jpegenc.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libril-qcril-hook-oem.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-qcril-hook-oem.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libsensor1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensor1.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libsensor_reg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensor_reg.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libsensor_user_cal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensor_user_cal.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libthermalclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libthermalclient.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libthermalioctl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libthermalioctl.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libtime_genoff.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtime_genoff.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libTimeService.so:$(TARGET_COPY_OUT_VENDOR)/lib/libTimeService.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libvdmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvdmengine.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libvdmfumo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvdmfumo.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libvss_common_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvss_common_core.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libvss_common_idl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvss_common_idl.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libvss_common_iface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvss_common_iface.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libvss_nv_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvss_nv_core.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libvss_nv_idl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvss_nv_idl.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libvss_nv_iface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvss_nv_iface.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libwvdrm_L1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwvdrm_L1.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libwvm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwvm.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libWVphoneAPI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libWVphoneAPI.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libWVStreamControlAPI_L1.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libwvdrmengine.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/soundfx/libqcbassboost.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcbassboost.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/soundfx/libqcreverb.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcreverb.so \
    $(VENDOR_LGE_PATH)/hammerhead/proprietary/vendor/lib/soundfx/libqcvirt.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcvirt.so

PRODUCT_PACKAGES += \
    qcrilmsgtunnel \
    shutdownlistener \
    TimeService \
    UpdateSetting \
    OmaDmclient \
    SprintHiddenMenu

VENDOR_QCOM_PATH := vendor/qcom

$(call inherit-product, $(VENDOR_QCOM_PATH)/hammerhead/device-partial.mk)
$(call inherit-product-if-exists, $(VENDOR_QCOM_PATH)/bluetooth/bluetooth-vendor.mk)
