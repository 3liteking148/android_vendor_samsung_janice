# Copyright (C) 2011 The CyanogenMod Project
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

LOCAL_PATH := $(LOCAL_PATH)

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    $(LOCAL_PATH)/system/lib/libril.so:janice/lib/libril.so \
    $(LOCAL_PATH)/system/lib/libsecril-client.so:janice/lib/libsecril-client.so

# Camera
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/lib/hw/camera.montblanc.so:janice/lib/hw/camera.montblanc.so \
    $(LOCAL_PATH)/system/lib/libFFTEm.so:janice/lib/libFFTEm.so \
    $(LOCAL_PATH)/system/usr/share/camera/config_file/aptina_mt9v113.dat:janice/usr/share/camera/config_file/aptina_mt9v113.dat \
    $(LOCAL_PATH)/system/usr/share/camera/config_file/dongbu_db8131m.dat:janice/usr/share/camera/config_file/dongbu_db8131m.dat \
    $(LOCAL_PATH)/system/usr/share/camera/config_file/omnivision_ov5640_pri.dat:janice/usr/share/camera/config_file/omnivision_ov5640_pri.dat \
    $(LOCAL_PATH)/system/usr/share/camera/config_file/omnivision_ov5640_pri_30fps.dat:janice/usr/share/camera/config_file/omnivision_ov5640_pri_30fps.dat \
    $(LOCAL_PATH)/system/usr/share/camera/config_file/omnivision_ov5640_sec.dat:janice/usr/share/camera/config_file/omnivision_ov5640_sec.dat \
    $(LOCAL_PATH)/system/usr/share/camera/config_file/samsung_s5k4ecgx.dat:janice/usr/share/camera/config_file/samsung_s5k4ecgx.dat \
    $(LOCAL_PATH)/system/usr/share/camera/config_file/samsung_s5k4ecgx_codina_liteon.dat:janice/usr/share/camera/config_file/samsung_s5k4ecgx_codina_liteon.dat \
    $(LOCAL_PATH)/system/usr/share/camera/config_file/samsung_s5k4ecgx_golden.dat:janice/usr/share/camera/config_file/samsung_s5k4ecgx_golden.dat \
    $(LOCAL_PATH)/system/usr/share/camera/config_file/samsung_s5k4ecgx_janice.dat:janice/usr/share/camera/config_file/samsung_s5k4ecgx_janice.dat \
    $(LOCAL_PATH)/system/usr/share/camera/config_file/samsung_s5k4ecgx_kyle.dat:janice/usr/share/camera/config_file/samsung_s5k4ecgx_kyle.dat \
    $(LOCAL_PATH)/system/usr/share/camera/config_file/samsung_s5k4ecgx_rev00.dat:janice/usr/share/camera/config_file/samsung_s5k4ecgx_rev00.dat \
    $(LOCAL_PATH)/system/usr/share/camera/config_file/samsung_s5k4ecgx_ricco.dat:janice/usr/share/camera/config_file/samsung_s5k4ecgx_ricco.dat \
    $(LOCAL_PATH)/system/usr/share/camera/config_file/samsung_s5k6aafx13.dat:janice/usr/share/camera/config_file/samsung_s5k6aafx13.dat \
    $(LOCAL_PATH)/system/usr/share/camera/config_file/samsung_s5k6aafx13_rev00.dat:janice/usr/share/camera/config_file/samsung_s5k6aafx13_rev00.dat \
    $(LOCAL_PATH)/system/usr/share/camera/config_file/siliconfile_sr030pc50.dat:janice/usr/share/camera/config_file/siliconfile_sr030pc50.dat \
    $(LOCAL_PATH)/system/usr/share/camera/config_file/siliconfile_sr030pc50_codina_tmo.dat:janice/usr/share/camera/config_file/siliconfile_sr030pc50_codina_tmo.dat \
    $(LOCAL_PATH)/system/usr/share/camera/config_file/siliconfile_sr030pc50_hendrix.dat:janice/usr/share/camera/config_file/siliconfile_sr030pc50_hendrix.dat \
    $(LOCAL_PATH)/system/usr/share/camera/config_file/siliconfile_sr030pc50_kyle.dat:janice/usr/share/camera/config_file/siliconfile_sr030pc50_kyle.dat \
    $(LOCAL_PATH)/system/usr/share/camera/config_file/siliconfile_sr030pc50_skomer.dat:janice/usr/share/camera/config_file/siliconfile_sr030pc50_skomer.dat \
    $(LOCAL_PATH)/system/usr/share/camera/config_file/sony_isx006.dat:janice/usr/share/camera/config_file/sony_isx006.dat \
    $(LOCAL_PATH)/system/usr/share/camera/config_file/sony_isx012.dat:janice/usr/share/camera/config_file/sony_isx012.dat \
    $(LOCAL_PATH)/system/usr/share/camera/config_file/sony_isx012_hendrix.dat:janice/usr/share/camera/config_file/sony_isx012_hendrix.dat \
    $(LOCAL_PATH)/system/usr/share/camera/config_file/sony_isx012_skomer.dat:janice/usr/share/camera/config_file/sony_isx012_skomer.dat

# Mali-400
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/lib/libMali.so:janice/lib/libMali.so \
    $(LOCAL_PATH)/system/lib/libUMP.so:janice/lib/libUMP.so \
    $(LOCAL_PATH)/system/lib/egl/libEGL_mali.so:janice/lib/egl/libEGL_mali.so \
    $(LOCAL_PATH)/system/lib/egl/libGLESv1_CM_mali.so:janice/lib/egl/libGLESv1_CM_mali.so \
    $(LOCAL_PATH)/system/lib/egl/libGLESv2_mali.so:janice/lib/egl/libGLESv2_mali.so

# Audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/lib/hw/audio_policy.montblanc.so:janice/lib/hw/audio_policy.montblanc.so \
    $(LOCAL_PATH)/system/lib/hw/audio.primary.montblanc.so:janice/lib/hw/audio.primary.montblanc.so \
    $(LOCAL_PATH)/system/lib/libaudiopolicy_sec.so:janice/lib/libaudiopolicy_sec.so \
    $(LOCAL_PATH)/system/lib/libsamsungSoundbooster.so:janice/lib/libsamsungSoundbooster.so \
    $(LOCAL_PATH)/system/lib/lib_SamsungRec_V01006.so:janice/lib/lib_SamsungRec_V01006.so \
    $(LOCAL_PATH)/system/lib/lib_Samsung_SB_AM_for_ICS_v03008.so:janice/lib/lib_Samsung_SB_AM_for_ICS_v03008.so \
    $(LOCAL_PATH)/system/lib/libhalaudioprocessing.so:janice/lib/libhalaudioprocessing.so \
    $(LOCAL_PATH)/system/lib/libsamsungRecord.so:janice/lib/libsamsungRecord.so \
    $(LOCAL_PATH)/system/lib/libspeech_proc_customer_plugin.so:janice/lib/libspeech_proc_customer_plugin.so \
    $(LOCAL_PATH)/system/lib/libspeech_processing.so:janice/lib/libspeech_processing.so \
    $(LOCAL_PATH)/system/lib/libste_adm.so:janice/lib/libste_adm.so \
    $(LOCAL_PATH)/system/lib/libste_audio_hwctrl.so:janice/lib/libste_audio_hwctrl.so \
    $(LOCAL_PATH)/system/lib/libste_ens_audio_common.so:janice/lib/libste_ens_audio_common.so \
    $(LOCAL_PATH)/system/lib/libste_ens_audio_samplerateconv.so:janice/lib/libste_ens_audio_samplerateconv.so \
    $(LOCAL_PATH)/system/lib/libste_ensloader.so:janice/lib/libste_ensloader.so \
    $(LOCAL_PATH)/system/lib/libste_audio_mixer.so:janice/lib/libste_audio_mixer.so

# RIL
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/bin/rild:janice/bin/rild \
    $(LOCAL_PATH)/system/lib/libril.so:janice/lib/libril.so \
    $(LOCAL_PATH)/system/lib/libsec-ril.so:janice/lib/libsec-ril.so \
    $(LOCAL_PATH)/system/lib/libsecril-client.so:janice/lib/libsecril-client.so \
    $(LOCAL_PATH)/system/etc/AT/manuf_id.cfg:janice/etc/AT/manuf_id.cfg \
    $(LOCAL_PATH)/system/etc/AT/model_id.cfg:janice/etc/AT/model_id.cfg \
    $(LOCAL_PATH)/system/etc/AT/system_id.cfg:janice/etc/AT/system_id.cfg

# Bluetooth
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/bin/bcm4330.hcd:janice/bin/bcm4330.hcd

# WiFi
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/etc/wifi/bcmdhd_apsta.bin:janice/etc/wifi/bcmdhd_apsta.bin \
    $(LOCAL_PATH)/system/etc/wifi/bcmdhd_mfg.bin:janice/etc/wifi/bcmdhd_mfg.bin \
    $(LOCAL_PATH)/system/etc/wifi/bcmdhd_p2p.bin:janice/etc/wifi/bcmdhd_p2p.bin \
    $(LOCAL_PATH)/system/etc/wifi/bcmdhd_sta.bin:janice/etc/wifi/bcmdhd_sta.bin \
    $(LOCAL_PATH)/system/etc/wifi/nvram_mfg.txt:janice/etc/wifi/nvram_mfg.txt \
    $(LOCAL_PATH)/system/etc/wifi/nvram_net.txt:janice/etc/wifi/nvram_net.txt

# Display
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/lib/hw/gralloc.montblanc.so:janice/lib/hw/gralloc.montblanc.so \
    $(LOCAL_PATH)/system/lib/hw/hwcomposer.montblanc.so:janice/lib/hw/hwcomposer.montblanc.so \
    $(LOCAL_PATH)/system/lib/hw/copybit.montblanc.so:janice/lib/hw/copybit.montblanc.so

# GPS
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/lib/hw/gps.montblanc.so:janice/lib/hw/gps.montblanc.so \
    $(LOCAL_PATH)/system/etc/AGPS_CA.pem:janice/etc/AGPS_CA.pem

# DRM
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/lib/libwvdrm_L3.so:janice/lib/libwvdrm_L3.so \
    $(LOCAL_PATH)/system/lib/libwvm.so:janice/lib/libwvm.so \
    $(LOCAL_PATH)/system/lib/libWVStreamControlAPI_L3.so:janice/lib/libWVStreamControlAPI_L3.so \
    $(LOCAL_PATH)/system/lib/drm/libdrmwvmplugin.so:janice/lib/drm/libdrmwvmplugin.so

# Sensors
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/lib/hw/sensors.montblanc.so:janice/lib/hw/sensors.montblanc.so \
    $(LOCAL_PATH)/system/lib/libmllite.so:janice/lib/libmllite.so \
    $(LOCAL_PATH)/system/lib/libmlplatform.so:janice/lib/libmlplatform.so \
    $(LOCAL_PATH)/system/lib/libmpl.so:janice/lib/libmpl.so \
    $(LOCAL_PATH)/system/lib/libmplmpu.so:janice/lib/libmplmpu.so \
    $(LOCAL_PATH)/system/etc/calib.dat:janice/etc/calib.dat \
    $(LOCAL_PATH)/system/etc/param.dat:janice/etc/param.dat \
    $(LOCAL_PATH)/system/etc/sensors.dat:janice/etc/sensors.dat

# Security Daemon Modem
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/lib/tee/cops_ta.ssw:janice/lib/tee/cops_ta.ssw \
    $(LOCAL_PATH)/system/lib/tee/custom_ta.ssw:janice/lib/tee/custom_ta.ssw \
    $(LOCAL_PATH)/system/lib/tee/libbassapp_ssw:janice/lib/tee/libbassapp_ssw \
    $(LOCAL_PATH)/system/lib/tee/smcl_ta_8500bx_secure.ssw:janice/lib/tee/smcl_ta_8500bx_secure.ssw \
    $(LOCAL_PATH)/system/lib/libcops.so:janice/lib/libcops.so

# System STE binaries
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/bin/admsrv:janice/bin/admsrv \
    $(LOCAL_PATH)/system/bin/at_core:janice/bin/at_core \
    $(LOCAL_PATH)/system/bin/at_distributor:janice/bin/at_distributor \
    $(LOCAL_PATH)/system/bin/copsdaemon:janice/bin/copsdaemon \
    $(LOCAL_PATH)/system/bin/cspsa-server:janice/bin/cspsa-server \
    $(LOCAL_PATH)/system/bin/geomagneticd6x:janice/bin/geomagneticd6x \
    $(LOCAL_PATH)/system/bin/immvibed:janice/bin/immvibed \
    $(LOCAL_PATH)/system/bin/msa:janice/bin/msa \
    $(LOCAL_PATH)/system/bin/npsmobex:janice/bin/npsmobex \
    $(LOCAL_PATH)/system/bin/orientationd6x:janice/bin/orientationd6x \
    $(LOCAL_PATH)/system/bin/rild:janice/bin/rild \
    $(LOCAL_PATH)/system/bin/ta_loader:janice/bin/ta_loader

# System STE Libs
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/lib/libatparser.so:janice/lib/libatparser.so \
    $(LOCAL_PATH)/system/lib/libbassapp.so:janice/lib/libbassapp.so \
    $(LOCAL_PATH)/system/lib/libcn.so:janice/lib/libcn.so \
    $(LOCAL_PATH)/system/lib/libcontrolcsc.so:janice/lib/libcontrolcsc.so \
    $(LOCAL_PATH)/system/lib/libcspsa.so:janice/lib/libcspsa.so \
    $(LOCAL_PATH)/system/lib/libfactoryutil.so:janice/lib/libfactoryutil.so \
    $(LOCAL_PATH)/system/lib/libisimessage.so:janice/lib/libisimessage.so \
    $(LOCAL_PATH)/system/lib/liblos.so:janice/lib/liblos.so \
    $(LOCAL_PATH)/system/lib/libmalmon.so:janice/lib/libmalmon.so \
    $(LOCAL_PATH)/system/lib/libmalrf.so:janice/lib/libmalrf.so \
    $(LOCAL_PATH)/system/lib/libmalutil.so:janice/lib/libmalutil.so \
    $(LOCAL_PATH)/system/lib/libmmprobe.so:janice/lib/libmmprobe.so \
    $(LOCAL_PATH)/system/lib/libnmfee.so:janice/lib/libnmfee.so \
    $(LOCAL_PATH)/system/lib/libnmf.so:janice/lib/libnmf.so \
    $(LOCAL_PATH)/system/lib/libomission_avoidance.so:janice/lib/libomission_avoidance.so \
    $(LOCAL_PATH)/system/lib/libphonet.so:janice/lib/libphonet.so \
    $(LOCAL_PATH)/system/lib/libpscc.so:janice/lib/libpscc.so \
    $(LOCAL_PATH)/system/lib/libexpat.so:janice/lib/libexpat.so \
    $(LOCAL_PATH)/system/lib/libpower.so:janice/lib/libpower.so \
    $(LOCAL_PATH)/system/lib/libsecnativefeature.so:janice/lib/libsecnativefeature.so \
    $(LOCAL_PATH)/system/lib/libshmnetlnk.so:janice/lib/libshmnetlnk.so \
    $(LOCAL_PATH)/system/lib/libsms_server.so:janice/lib/libsms_server.so \
    $(LOCAL_PATH)/system/lib/libstecom.so:janice/lib/libstecom.so \
    $(LOCAL_PATH)/system/lib/libstelpcutils.so:janice/lib/libstelpcutils.so \
    $(LOCAL_PATH)/system/lib/libsterc.so:janice/lib/libsterc.so \
    $(LOCAL_PATH)/system/lib/libtee.so:janice/lib/libtee.so \
    $(LOCAL_PATH)/system/lib/libtrace.so:janice/lib/libtrace.so \
    $(LOCAL_PATH)/system/lib/libstlport.so:janice/lib/libstlport.so \
    $(LOCAL_PATH)/system/lib/libste_aiq_tools.so:janice/lib/libste_aiq_tools.so

# OMX
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/lib/libnmftimer.so:janice/lib/libnmftimer.so \
    $(LOCAL_PATH)/system/lib/libstagefrighthw.so:janice/lib/libstagefrighthw.so \
    $(LOCAL_PATH)/system/lib/ppp_sterc.so:janice/lib/ppp_sterc.so \
    $(LOCAL_PATH)/system/lib/libste_ens_image_tuningdatabase.so:janice/lib/libste_ens_image_tuningdatabase.so \
    $(LOCAL_PATH)/system/lib/libste_ens_video_common.so:janice/lib/libste_ens_video_common.so \
    $(LOCAL_PATH)/system/lib/libste_ext_ens_image_common.so:janice/lib/libste_ext_ens_image_common.so \
    $(LOCAL_PATH)/system/lib/libste_omxil-interface.so:janice/lib/libste_omxil-interface.so \
    $(LOCAL_PATH)/system/lib/ste_omxcomponents/libste_alsasink.so:janice/lib/ste_omxcomponents/libste_alsasink.so \
    $(LOCAL_PATH)/system/lib/ste_omxcomponents/libste_alsasource.so:janice/lib/ste_omxcomponents/libste_alsasource.so \
    $(LOCAL_PATH)/system/lib/ste_omxcomponents/libste_audio_mixer.so:janice/lib/ste_omxcomponents/libste_audio_mixer.so \
    $(LOCAL_PATH)/system/lib/ste_omxcomponents/libste_audio_source_sink.so:janice/lib/ste_omxcomponents/libste_audio_source_sink.so \
    $(LOCAL_PATH)/system/lib/ste_omxcomponents/libste_comfort_noise.so:janice/lib/ste_omxcomponents/libste_comfort_noise.so \
    $(LOCAL_PATH)/system/lib/ste_omxcomponents/libste_cscall.so:janice/lib/ste_omxcomponents/libste_cscall.so \
    $(LOCAL_PATH)/system/lib/ste_omxcomponents/libste_dec_amr.so:janice/lib/ste_omxcomponents/libste_dec_amr.so \
    $(LOCAL_PATH)/system/lib/ste_omxcomponents/libste_dec_amrwb.so:janice/lib/ste_omxcomponents/libste_dec_amrwb.so \
    $(LOCAL_PATH)/system/lib/ste_omxcomponents/libste_dec_h264.so:janice/lib/ste_omxcomponents/libste_dec_h264.so \
    $(LOCAL_PATH)/system/lib/ste_omxcomponents/libste_dec_jpeg.so:janice/lib/ste_omxcomponents/libste_dec_jpeg.so \
    $(LOCAL_PATH)/system/lib/ste_omxcomponents/libste_dec_mpeg2.so:janice/lib/ste_omxcomponents/libste_dec_mpeg2.so \
    $(LOCAL_PATH)/system/lib/ste_omxcomponents/libste_dec_mpeg4.so:janice/lib/ste_omxcomponents/libste_dec_mpeg4.so \
    $(LOCAL_PATH)/system/lib/ste_omxcomponents/libste_dec_vc1.so:janice/lib/ste_omxcomponents/libste_dec_vc1.so \
    $(LOCAL_PATH)/system/lib/ste_omxcomponents/libste_drc.so:janice/lib/ste_omxcomponents/libste_drc.so \
    $(LOCAL_PATH)/system/lib/ste_omxcomponents/libste_enc_aac.so:janice/lib/ste_omxcomponents/libste_enc_aac.so \
    $(LOCAL_PATH)/system/lib/ste_omxcomponents/libste_enc_amr.so:janice/lib/ste_omxcomponents/libste_enc_amr.so \
    $(LOCAL_PATH)/system/lib/ste_omxcomponents/libste_enc_amrwb.so:janice/lib/ste_omxcomponents/libste_enc_amrwb.so \
    $(LOCAL_PATH)/system/lib/ste_omxcomponents/libste_enc_h264.so:janice/lib/ste_omxcomponents/libste_enc_h264.so \
    $(LOCAL_PATH)/system/lib/ste_omxcomponents/libste_enc_jpeg.so:janice/lib/ste_omxcomponents/libste_enc_jpeg.so \
    $(LOCAL_PATH)/system/lib/ste_omxcomponents/libste_enc_mpeg4.so:janice/lib/ste_omxcomponents/libste_enc_mpeg4.so \
    $(LOCAL_PATH)/system/lib/ste_omxcomponents/libste_exif_mixer.so:janice/lib/ste_omxcomponents/libste_exif_mixer.so \
    $(LOCAL_PATH)/system/lib/ste_omxcomponents/libste_ext_camera.so:janice/lib/ste_omxcomponents/libste_ext_camera.so \
    $(LOCAL_PATH)/system/lib/ste_omxcomponents/libste_mdrc.so:janice/lib/ste_omxcomponents/libste_mdrc.so \
    $(LOCAL_PATH)/system/lib/ste_omxcomponents/libste_noise_reduction.so:janice/lib/ste_omxcomponents/libste_noise_reduction.so \
    $(LOCAL_PATH)/system/lib/ste_omxcomponents/libste_pcm_splitter.so:janice/lib/ste_omxcomponents/libste_pcm_splitter.so \
    $(LOCAL_PATH)/system/lib/ste_omxcomponents/libste_speech_proc.so:janice/lib/ste_omxcomponents/libste_speech_proc.so \
    $(LOCAL_PATH)/system/lib/ste_omxcomponents/libste_spl.so:janice/lib/ste_omxcomponents/libste_spl.so \
    $(LOCAL_PATH)/system/lib/ste_omxcomponents/libste_teq.so:janice/lib/ste_omxcomponents/libste_teq.so \
    $(LOCAL_PATH)/system/lib/ste_omxcomponents/libste_tonegen.so:janice/lib/ste_omxcomponents/libste_tonegen.so \
    $(LOCAL_PATH)/system/lib/ste_omxcomponents/libste_val_src_sink.so:janice/lib/ste_omxcomponents/libste_val_src_sink.so \
    $(LOCAL_PATH)/system/lib/ste_omxcomponents/libste_virtual_surround.so:janice/lib/ste_omxcomponents/libste_virtual_surround.so \
    $(LOCAL_PATH)/system/lib/ste_omxcomponents/libst_omxarmivproc.so:janice/lib/ste_omxcomponents/libst_omxarmivproc.so \
    $(LOCAL_PATH)/system/lib/ste_omxcomponents/libst_omxface_detector.so:janice/lib/ste_omxcomponents/libst_omxface_detector.so \
    $(LOCAL_PATH)/system/lib/ste_omxcomponents/libst_omxnorcos.so:janice/lib/ste_omxcomponents/libst_omxnorcos.so \
    $(LOCAL_PATH)/system/lib/ste_omxcomponents/libst_omxredeye_corrector.so:janice/lib/ste_omxcomponents/libst_omxredeye_corrector.so \
    $(LOCAL_PATH)/system/lib/ste_omxcomponents/libst_omxredeye_detector.so:janice/lib/ste_omxcomponents/libst_omxredeye_detector.so \
    $(LOCAL_PATH)/system/lib/ste_omxcomponents/libst_omxsplitter.so:janice/lib/ste_omxcomponents/libst_omxsplitter.so

# NMF Confs
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/common/portstate.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/common/portstate.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/emptythisbuffer.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/emptythisbuffer.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/eventhandler.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/eventhandler.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/ext_grab/api/alert.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/ext_grab/api/alert.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/ext_grabctl/api/returnbuffer.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/ext_grabctl/api/returnbuffer.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/fillthisbuffer.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/fillthisbuffer.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/fsminit.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/fsminit.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/grab/api/alert.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/grab/api/alert.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/grabctl/api/returnbuffer.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/grabctl/api/returnbuffer.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/h264dec/mpc/api/algo.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/h264dec/mpc/api/algo.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/h264dec/mpc/api/cabac.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/h264dec/mpc/api/cabac.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/h264dec/mpc/api/end_algo.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/h264dec/mpc/api/end_algo.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/h264dec/mpc/api/end_cabac.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/h264dec/mpc/api/end_cabac.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/h264dec/mpc/ddep/api/log_event.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/h264dec/mpc/ddep/api/log_event.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/h264enc/mpc/api/algo.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/h264enc/mpc/api/algo.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/h264enc/mpc/api/end_algo.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/h264enc/mpc/api/end_algo.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/h264enc/mpc/ddep/api/log_event.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/h264enc/mpc/ddep/api/log_event.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/interruptdfc.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/interruptdfc.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/jpegdec/mpc/api/algo.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/jpegdec/mpc/api/algo.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/jpegdec/mpc/api/log_event.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/jpegdec/mpc/api/log_event.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/jpegenc/mpc/api/algo.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/jpegenc/mpc/api/algo.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/jpegenc/mpc/api/end_algo.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/jpegenc/mpc/api/end_algo.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/jpegenc/mpc/api/log_event.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/jpegenc/mpc/api/log_event.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/mpeg2dec/mpc/api/algo.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/mpeg2dec/mpc/api/algo.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/mpeg2dec/mpc/api/end_algo.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/mpeg2dec/mpc/api/end_algo.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/mpeg2dec/mpc/api/log_event.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/mpeg2dec/mpc/api/log_event.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/mpeg4dec/mpc/api/algo.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/mpeg4dec/mpc/api/algo.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/mpeg4dec/mpc/api/end_algo.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/mpeg4dec/mpc/api/end_algo.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/mpeg4dec/mpc/api/log_event.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/mpeg4dec/mpc/api/log_event.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/mpeg4enc/mpc/api/algo.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/mpeg4enc/mpc/api/algo.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/mpeg4enc/mpc/api/end_algo.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/mpeg4enc/mpc/api/end_algo.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/mpeg4enc/mpc/api/log_event.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/mpeg4enc/mpc/api/log_event.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/pcmsettings.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/pcmsettings.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/postevent.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/postevent.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/resource_manager/api/buffer.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/resource_manager/api/buffer.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/resource_manager/api/inform_resource_status.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/resource_manager/api/inform_resource_status.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/resource_manager/api/interrupt.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/resource_manager/api/interrupt.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/resource_manager/api/mtf.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/resource_manager/api/mtf.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/resource_manager/api/mtf_resource.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/resource_manager/api/mtf_resource.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/resource_manager/api/resource.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/resource_manager/api/resource.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/resource_manager/api/signal.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/resource_manager/api/signal.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/resource_manager/api/sleep.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/resource_manager/api/sleep.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/resource_manager/api/tcm_mem_alloc.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/resource_manager/api/tcm_mem_alloc.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/sendcommand.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/sendcommand.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/vc1dec/mpc/api/algo.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/vc1dec/mpc/api/algo.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/vc1dec/mpc/api/end_algo.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/vc1dec/mpc/api/end_algo.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/vc1dec/mpc/api/mpc_trace_init.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/vc1dec/mpc/api/mpc_trace_init.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/vc1dec/mpc/ddep/api/log_event.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/vc1dec/mpc/ddep/api/log_event.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/vpp/mpc/api/algo.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/vpp/mpc/api/algo.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_ev/vpp/mpc/api/end_algo.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_ev/vpp/mpc/api/end_algo.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/amr/nmfil/decoder/configure.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/amr/nmfil/decoder/configure.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/amr/nmfil/encoder/configure.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/amr/nmfil/encoder/configure.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/api/set_debug.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/api/set_debug.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/audiolibs/common/dummy.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/audiolibs/common/dummy.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/audiolibs/libmalloc/init.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/audiolibs/libmalloc/init.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/bindings/pcmadapter/configure.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/bindings/pcmadapter/configure.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/bindings/shm/configure.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/bindings/shm/configure.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/bindings/shmpcm/configure.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/bindings/shmpcm/configure.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/comfortnoise/nmfil/effect/configure.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/comfortnoise/nmfil/effect/configure.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/common/configure.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/common/configure.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/decoders/streamed/configure.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/decoders/streamed/configure.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/dmaout/low_power.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/dmaout/low_power.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/dummy.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/dummy.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/emptythisbuffer.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/emptythisbuffer.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/encoders/streamed/configure.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/encoders/streamed/configure.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/equalizer/nmfil/effect/configure.elf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/equalizer/nmfil/effect/configure.elf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/equalizer/nmfil/effect/configure.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/equalizer/nmfil/effect/configure.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/ext/api/set_debug.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/ext/api/set_debug.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/ext_grab/api/cmd.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/ext_grab/api/cmd.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/ext_grabctl/api/configure.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/ext_grabctl/api/configure.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/ext_ispctl/api/cfg.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/ext_ispctl/api/cfg.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/ext_ispctl/api/cmd.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/ext_ispctl/api/cmd.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/fillthisbuffer.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/fillthisbuffer.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/fsminit.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/fsminit.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/grab/api/cmd.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/grab/api/cmd.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/grabctl/api/configure.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/grabctl/api/configure.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/h264dec/mpc/api/trace_init.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/h264dec/mpc/api/trace_init.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/h264dec/mpc/ddep/api/start_codec.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/h264dec/mpc/ddep/api/start_codec.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/h264enc/mpc/api/mpc_trace_init.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/h264enc/mpc/api/mpc_trace_init.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/h264enc/mpc/ddep/api/start_codec.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/h264enc/mpc/ddep/api/start_codec.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/hst/common/pcmsettings.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/hst/common/pcmsettings.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/ispctl/api/cfg.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/ispctl/api/cfg.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/ispctl/api/cmd.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/ispctl/api/cmd.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/jpegdec/mpc/api/algo.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/jpegdec/mpc/api/algo.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/jpegdec/mpc/api/ddep.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/jpegdec/mpc/api/ddep.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/jpegdec/mpc/api/emptythisheader.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/jpegdec/mpc/api/emptythisheader.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/jpegdec/mpc/api/fillthisheader.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/jpegdec/mpc/api/fillthisheader.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/jpegenc/mpc/api/ddep.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/jpegenc/mpc/api/ddep.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/malloc/setheap.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/malloc/setheap.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mdrc/nmfil/effect/configure.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mdrc/nmfil/effect/configure.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/memgrabctl/api/configure.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/memgrabctl/api/configure.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/misc/controller/configure.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/misc/controller/configure.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/misc/samplesplayed.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/misc/samplesplayed.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mixer/nmfil/wrapper/configure.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mixer/nmfil/wrapper/configure.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mpeg2dec/mpc/api/ddep.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mpeg2dec/mpc/api/ddep.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mpeg2dec/mpc/api/emptythisheader.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mpeg2dec/mpc/api/emptythisheader.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mpeg2dec/mpc/api/fillthisheader.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mpeg2dec/mpc/api/fillthisheader.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mpeg4dec/arm_nmf/api/Copy.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mpeg4dec/arm_nmf/api/Copy.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mpeg4dec/mpc/api/algo_deblock.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mpeg4dec/mpc/api/algo_deblock.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mpeg4dec/mpc/api/ddep.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mpeg4dec/mpc/api/ddep.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mpeg4dec/mpc/api/emptythisheader.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mpeg4dec/mpc/api/emptythisheader.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mpeg4dec/mpc/api/fillthisheader.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mpeg4dec/mpc/api/fillthisheader.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mpeg4enc/mpc/api/ddep.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/mpeg4enc/mpc/api/ddep.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/msp_dma_ctrl_ab8500/configure.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/msp_dma_ctrl_ab8500/configure.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/pcm_splitter/nmfil/wrapper/configure.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/pcm_splitter/nmfil/wrapper/configure.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/pcmdump/configure.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/pcmdump/configure.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/pcmprocessings/mips/configure.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/pcmprocessings/mips/configure.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/pcmprocessings/wrapper/configure.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/pcmprocessings/wrapper/configure.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/pcmsettings.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/pcmsettings.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/resource_manager/api/common_interface_exports.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/resource_manager/api/common_interface_exports.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/resource_manager/api/mtf_resource.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/resource_manager/api/mtf_resource.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/samplerateconv/nmfil/wrapper/configure.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/samplerateconv/nmfil/wrapper/configure.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/sendcommand.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/sendcommand.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/setmemory.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/setmemory.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/shared_emptythisbuffer.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/shared_emptythisbuffer.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/shared_fillthisbuffer.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/shared_fillthisbuffer.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/speech_proc/nmf/common/configure_time_align.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/speech_proc/nmf/common/configure_time_align.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/speech_proc/nmf/common/hybrid_emptythisbuffer.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/speech_proc/nmf/common/hybrid_emptythisbuffer.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/speech_proc/nmf/common/hybrid_fillthisbuffer.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/speech_proc/nmf/common/hybrid_fillthisbuffer.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/speech_proc/nmf/mpc/dsp_port/configure.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/speech_proc/nmf/mpc/dsp_port/configure.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/spl/nmfil/effect/configure.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/spl/nmfil/effect/configure.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/transducer_equalizer/nmfil/effect/configure.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/transducer_equalizer/nmfil/effect/configure.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/vc1dec/mpc/api/mpc_trace_init.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/vc1dec/mpc/api/mpc_trace_init.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/vc1dec/mpc/ddep/api/start_codec.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/vc1dec/mpc/ddep/api/start_codec.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_sk/volctrl/nmfil/effect/configure.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_sk/volctrl/nmfil/effect/configure.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/debug/mpc/api/msg.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/debug/mpc/api/msg.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/dmaout/low_signal.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/dmaout/low_signal.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/emptythisbuffer.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/emptythisbuffer.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/eventhandler.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/eventhandler.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/ext_grab/api/alert.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/ext_grab/api/alert.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/ext_grabctl/api/acknowledges.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/ext_grabctl/api/acknowledges.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/ext_grabctl/api/error.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/ext_grabctl/api/error.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/ext_grabctl/api/reportcurves.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/ext_grabctl/api/reportcurves.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/ext_ispctl/api/alert.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/ext_ispctl/api/alert.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/fillthisbuffer.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/fillthisbuffer.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/grab/api/alert.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/grab/api/alert.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/grabctl/api/acknowledges.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/grabctl/api/acknowledges.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/grabctl/api/error.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/grabctl/api/error.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/grabctl/api/reportcurves.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/grabctl/api/reportcurves.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/h264dec/mpc/api/end_algo.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/h264dec/mpc/api/end_algo.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/h264dec/mpc/api/end_cabac.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/h264dec/mpc/api/end_cabac.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/h264dec/mpc/ddep/api/end_codec.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/h264dec/mpc/ddep/api/end_codec.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/h264enc/mpc/api/end_algo.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/h264enc/mpc/api/end_algo.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/h264enc/mpc/api/mpc_trace_init_ack.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/h264enc/mpc/api/mpc_trace_init_ack.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/h264enc/mpc/ddep/api/end_codec.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/h264enc/mpc/ddep/api/end_codec.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/interruptdfc.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/interruptdfc.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/ispctl/api/alert.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/ispctl/api/alert.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/jpegdec/mpc/api/ddep.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/jpegdec/mpc/api/ddep.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/jpegdec/mpc/api/emptythisheader.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/jpegdec/mpc/api/emptythisheader.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/jpegdec/mpc/api/end_algo.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/jpegdec/mpc/api/end_algo.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/jpegdec/mpc/api/fillthisheader.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/jpegdec/mpc/api/fillthisheader.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/jpegenc/mpc/api/portSettings.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/jpegenc/mpc/api/portSettings.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg2dec/mpc/api/ddep.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg2dec/mpc/api/ddep.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg2dec/mpc/api/emptythisheader.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg2dec/mpc/api/emptythisheader.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg2dec/mpc/api/end_algo.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg2dec/mpc/api/end_algo.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg2dec/mpc/api/fillthisheader.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg2dec/mpc/api/fillthisheader.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg4dec/arm_nmf/api/Copy.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg4dec/arm_nmf/api/Copy.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg4dec/mpc/api/ddep.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg4dec/mpc/api/ddep.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg4dec/mpc/api/emptythisheader.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg4dec/mpc/api/emptythisheader.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg4dec/mpc/api/end_algo.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg4dec/mpc/api/end_algo.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg4dec/mpc/api/end_algodeblock.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg4dec/mpc/api/end_algodeblock.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg4dec/mpc/api/fillthisheader.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/mpeg4dec/mpc/api/fillthisheader.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/msp_dma_ctrl_ab8500/bitclock.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/msp_dma_ctrl_ab8500/bitclock.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/pcmdump/complete.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/pcmdump/complete.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/pcmsettings.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/pcmsettings.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/requestmemory.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/requestmemory.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/resource_manager/api/inform_resource_status.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/resource_manager/api/inform_resource_status.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/shared_emptythisbuffer.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/shared_emptythisbuffer.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/shared_fillthisbuffer.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/shared_fillthisbuffer.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/speech_proc/nmf/common/hybrid_emptythisbuffer.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/speech_proc/nmf/common/hybrid_emptythisbuffer.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/speech_proc/nmf/common/hybrid_fillthisbuffer.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/speech_proc/nmf/common/hybrid_fillthisbuffer.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/speech_proc/nmf/common/pcmsettings.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/speech_proc/nmf/common/pcmsettings.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/vc1dec/mpc/api/end_algo.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/vc1dec/mpc/api/end_algo.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/vc1dec/mpc/ddep/api/end_codec.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/vc1dec/mpc/ddep/api/end_codec.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/_st/vpp/mpc/api/end_algo.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/_st/vpp/mpc/api/end_algo.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/amr/codec/libamrcommon.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/amr/codec/libamrcommon.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/amr/codec/libamrdec.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/amr/codec/libamrdec.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/amr/codec/libamrdec24.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/amr/codec/libamrdec24.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/amr/codec/libamrenc.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/amr/codec/libamrenc.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/amr/codec/libamrenc24.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/amr/codec/libamrenc24.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/amr/nmfil/decoder.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/amr/nmfil/decoder.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/amr/nmfil/encoder.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/amr/nmfil/encoder.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/capturercontroller.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/capturercontroller.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/dmain.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/dmain.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/dmain_bt.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/dmain_bt.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/dmaout.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/dmaout.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/dmaout_bt.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/dmaout_bt.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/host_reg.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/host_reg.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/msp_dma_controller.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/msp_dma_controller.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/msp_dma_ctrl_ab8500.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/msp_dma_ctrl_ab8500.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/msp_dma_ctrl_bt.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/msp_dma_ctrl_bt.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/renderercontroller.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/audiocodec/mpc/renderercontroller.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libaudiotables.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libaudiotables.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libaudiowindows.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libaudiowindows.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libbitstream.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libbitstream.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libcrc.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libcrc.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libdBconv.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libdBconv.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libfft.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libfft.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libimdct.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libimdct.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libmalloc.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libmalloc.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libmdct.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libmdct.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libmdcttables.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libmdcttables.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libmp3dequan.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libmp3dequan.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libmp3hybrid.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libmp3hybrid.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libpolysyn.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libpolysyn.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libsbrqmf.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libsbrqmf.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libvector.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/audiolibs/libvector.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/bindings/pcmadapter.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/bindings/pcmadapter.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/bindings/shm/shmin.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/bindings/shm/shmin.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/bindings/shm/shmout.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/bindings/shm/shmout.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/bindings/shmpcm/shmin.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/bindings/shmpcm/shmin.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/bindings/shmpcm/shmout.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/bindings/shmpcm/shmout.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/comfortnoise/effect/libcomfortnoise.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/comfortnoise/effect/libcomfortnoise.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/comfortnoise/nmfil/effect.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/comfortnoise/nmfil/effect.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/debug/mpc/dsp_printf.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/debug/mpc/dsp_printf.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/decoders/framealigned/wrapper.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/decoders/framealigned/wrapper.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/decoders/streamed/wrapper.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/decoders/streamed/wrapper.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/encoders/framealigned/wrapper.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/encoders/framealigned/wrapper.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/encoders/streamed/wrapper.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/encoders/streamed/wrapper.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/equalizer/effect/libequalizer.elf:janice/usr/share/nmf/repository/mmdsp_8500_v2/equalizer/effect/libequalizer.elf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/equalizer/effect/libequalizer.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/equalizer/effect/libequalizer.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/equalizer/nmfil/effect.elf:janice/usr/share/nmf/repository/mmdsp_8500_v2/equalizer/nmfil/effect.elf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/equalizer/nmfil/effect.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/equalizer/nmfil/effect.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/ext_grab.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/ext_grab.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/ext_grabctl.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/ext_grabctl.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/ext_ispctl.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/ext_ispctl.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/fsm/component.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/fsm/component.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/fsm/generic.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/fsm/generic.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/grab.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/grab.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/grabctl.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/grabctl.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/h264dec/mpc/adapter.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/h264dec/mpc/adapter.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/h264dec/mpc/cabac.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/h264dec/mpc/cabac.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/h264dec/mpc/ddep.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/h264dec/mpc/ddep.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/h264dec/mpc/h264dec.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/h264dec/mpc/h264dec.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/h264enc/mpc/adapter.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/h264enc/mpc/adapter.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/h264enc/mpc/algo.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/h264enc/mpc/algo.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/h264enc/mpc/algo_hdtv.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/h264enc/mpc/algo_hdtv.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/h264enc/mpc/ddep.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/h264enc/mpc/ddep.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/hybrid_hsem.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/hybrid_hsem.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/hybrid_lsem.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/hybrid_lsem.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/ispctl.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/ispctl.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/jpegdec/mpc/ddep.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/jpegdec/mpc/ddep.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/jpegdec/mpc/jpegdec.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/jpegdec/mpc/jpegdec.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/jpegenc/mpc/ddep.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/jpegenc/mpc/ddep.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/jpegenc.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/jpegenc.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/malloc.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/malloc.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/mdrc/effect/libmdrc5b.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/mdrc/effect/libmdrc5b.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/mdrc/nmfil/effect.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/mdrc/nmfil/effect.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/memgrabctl.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/memgrabctl.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/misc/controller.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/misc/controller.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/misc/synchronisation.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/misc/synchronisation.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/mixer/effect/libmixer.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/mixer/effect/libmixer.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/mixer/nmfil/wrapper.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/mixer/nmfil/wrapper.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/mpeg2dec/mpc/ddep.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/mpeg2dec/mpc/ddep.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/mpeg2dec/mpc/mpeg2dec.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/mpeg2dec/mpc/mpeg2dec.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/mpeg4dec/mpc/algo_deblock.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/mpeg4dec/mpc/algo_deblock.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/mpeg4dec/mpc/ddep.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/mpeg4dec/mpc/ddep.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/mpeg4dec/mpc/mpeg4dec.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/mpeg4dec/mpc/mpeg4dec.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/mpeg4enc/mpc/brc.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/mpeg4enc/mpc/brc.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/mpeg4enc/mpc/ddep.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/mpeg4enc/mpc/ddep.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/mpeg4enc.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/mpeg4enc.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/nmf/mpc/shared_bufin.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/nmf/mpc/shared_bufin.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/nmf/mpc/shared_bufout.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/nmf/mpc/shared_bufout.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/osttrace/mmdsp.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/osttrace/mmdsp.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/pcm_splitter/nmfil/wrapper.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/pcm_splitter/nmfil/wrapper.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/pcmdump.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/pcmdump.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/pcmprocessings/mips.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/pcmprocessings/mips.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/pcmprocessings/wrapper.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/pcmprocessings/wrapper.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/preload_adm.txt:janice/usr/share/nmf/repository/mmdsp_8500_v2/preload_adm.txt \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/preload_imaging.txt:janice/usr/share/nmf/repository/mmdsp_8500_v2/preload_imaging.txt \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/preload_mpcee.txt:janice/usr/share/nmf/repository/mmdsp_8500_v2/preload_mpcee.txt \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/preload_video.txt:janice/usr/share/nmf/repository/mmdsp_8500_v2/preload_video.txt \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/resource_manager.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/resource_manager.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/samplerateconv/effect/libresampling.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/samplerateconv/effect/libresampling.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/samplerateconv/nmfil/wrapper.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/samplerateconv/nmfil/wrapper.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/speech_proc/nmf/mpc/dsp_port.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/speech_proc/nmf/mpc/dsp_port.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/speech_proc/nmf/mpc/hybrid_buffer/arm2mpc.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/speech_proc/nmf/mpc/hybrid_buffer/arm2mpc.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/speech_proc/nmf/mpc/hybrid_buffer/mpc2arm.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/speech_proc/nmf/mpc/hybrid_buffer/mpc2arm.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/speech_proc/nmf/mpc/time_align.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/speech_proc/nmf/mpc/time_align.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/spl/effect/libspl.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/spl/effect/libspl.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/spl/nmfil/effect.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/spl/nmfil/effect.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/synchronous_hsem.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/synchronous_hsem.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/synchronous_lsem.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/synchronous_lsem.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/transducer_equalizer/effect/libtransducer_equalizer.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/transducer_equalizer/effect/libtransducer_equalizer.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/transducer_equalizer/nmfil/effect.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/transducer_equalizer/nmfil/effect.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/vc1dec/mpc/adapter.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/vc1dec/mpc/adapter.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/vc1dec/mpc/ddep.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/vc1dec/mpc/ddep.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/vc1dec/mpc/vc1dec.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/vc1dec/mpc/vc1dec.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/volctrl/effect/libvolctrl.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/volctrl/effect/libvolctrl.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/volctrl/nmfil/effect.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/volctrl/nmfil/effect.elf4nmf \
    $(LOCAL_PATH)/system/usr/share/nmf/repository/mmdsp_8500_v2/vpp.elf4nmf:janice/usr/share/nmf/repository/mmdsp_8500_v2/vpp.elf4nmf

# LVVEFS
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADSET_VOIP.txt:janice/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADSET_VOIP.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECON_VT.txt:janice/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECON_VT.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_VOIP.txt:janice/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_VOIP.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADPHONE.txt:janice/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADPHONE.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET.txt:janice/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADPHONE_VT.txt:janice/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADPHONE_VT.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_VT.txt:janice/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_VT.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_EXTRA.txt:janice/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_EXTRA.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECOFF.txt:janice/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECOFF.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_WB.txt:janice/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_WB.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER.txt:janice/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_EXTRA_WB.txt:janice/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_EXTRA_WB.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_VT.txt:janice/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_VT.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_LOOPBACK.txt:janice/etc/LVVEFS_tuning_parameters/Rx_ControlParams_LOOPBACK.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_EXTRA_WB.txt:janice/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_EXTRA_WB.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_EXTRA.txt:janice/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_EXTRA.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADSET.txt:janice/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADSET.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECOFF_VT.txt:janice/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECOFF_VT.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADPHONE.txt:janice/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADPHONE.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_VT.txt:janice/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_VT.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECOFF_VOIP.txt:janice/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECOFF_VOIP.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADSET_VOIP.txt:janice/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADSET_VOIP.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADPHONE_WB.txt:janice/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADPHONE_WB.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECOFF_VOIP.txt:janice/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECOFF_VOIP.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECON_VOIP.txt:janice/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECON_VOIP.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECOFF_WB.txt:janice/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECOFF_WB.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/LVVEFS_Tx_Configuration.txt:janice/etc/LVVEFS_tuning_parameters/LVVEFS_Tx_Configuration.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET.txt:janice/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_EXTRA_WB.txt:janice/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_EXTRA_WB.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADSET_VT.txt:janice/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADSET_VT.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_VOIP.txt:janice/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_VOIP.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECON_WB.txt:janice/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECON_WB.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADSET.txt:janice/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADSET.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECOFF_VT.txt:janice/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECOFF_VT.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_EXTRA.txt:janice/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_EXTRA.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADPHONE_VOIP.txt:janice/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADPHONE_VOIP.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_EXTRA.txt:janice/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_EXTRA.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_WB.txt:janice/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_WB.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_VOIP.txt:janice/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_VOIP.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECON_VT.txt:janice/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECON_VT.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADPHONE_VOIP.txt:janice/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADPHONE_VOIP.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER.txt:janice/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECON_VOIP.txt:janice/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECON_VOIP.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECON.txt:janice/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECON.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECOFF.txt:janice/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECOFF.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_EXTRA_WB.txt:janice/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_EXTRA_WB.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/LVVEFS_Rx_Configuration.txt:janice/etc/LVVEFS_tuning_parameters/LVVEFS_Rx_Configuration.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADPHONE_WB.txt:janice/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADPHONE_WB.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADSET_WB.txt:janice/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADSET_WB.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECON_WB.txt:janice/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECON_WB.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_VOIP.txt:janice/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_VOIP.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_VT.txt:janice/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_VT.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_WB.txt:janice/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_WB.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECOFF_WB.txt:janice/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECOFF_WB.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADSET_WB.txt:janice/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADSET_WB.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADSET_VT.txt:janice/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADSET_VT.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_WB.txt:janice/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_WB.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_LOOPBACK.txt:janice/etc/LVVEFS_tuning_parameters/Tx_ControlParams_LOOPBACK.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECON.txt:janice/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECON.txt \
    $(LOCAL_PATH)/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADPHONE_VT.txt:janice/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADPHONE_VT.txt

# Moved from device tree
# Audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/adm.sqlite-u8500:janice/etc/adm.sqlite-u8500

# Compass workaround
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/compass:janice/etc/init.d/compass

# GPS
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/gps.conf:janice/etc/gps.conf \
    $(LOCAL_PATH)/configs/sirfgps.conf:janice/etc/sirfgps.conf

# STE
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/ste_modem.sh:janice/etc/ste_modem.sh
