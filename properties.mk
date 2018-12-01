# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.audio.fluence.audiorec=true

# Audio ACDB
PRODUCT_PROPERTY_OVERRIDES += \
    persist.audio.calfile0=/vendor/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_Bluetooth_cal.acdb \
    persist.audio.calfile0D9P=/vendor/etc/acdbdata/QRD/sdm660-snd-card-d9p/QRD_D9P_Bluetooth_cal.acdb \
    persist.audio.calfile1=/vendor/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_General_cal.acdb \
    persist.audio.calfile1D9P=/vendor/etc/acdbdata/QRD/sdm660-snd-card-d9p/QRD_D9P_General_cal.acdb \
    persist.audio.calfile2=/vendor/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_Global_cal.acdb \
    persist.audio.calfile2D9P=/vendor/etc/acdbdata/QRD/sdm660-snd-card-d9p/QRD_D9P_Global_cal.acdb \
    persist.audio.calfile3=/vendor/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_Handset_cal.acdb \
    persist.audio.calfile3D9P=/vendor/etc/acdbdata/QRD/sdm660-snd-card-d9p/QRD_D9P_Handset_cal.acdb \
    persist.audio.calfile4=/vendor/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_Hdmi_cal.acdb \
    persist.audio.calfile4D9P=/vendor/etc/acdbdata/QRD/sdm660-snd-card-d9p/QRD_D9P_Hdmi_cal.acdb \
    persist.audio.calfile5=/vendor/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_Headset_cal.acdb \
    persist.audio.calfile5D9P=/vendor/etc/acdbdata/QRD/sdm660-snd-card-d9p/QRD_D9P_Headset_cal.acdb \
    persist.audio.calfile6=/vendor/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_Speaker_cal.acdb \
    persist.audio.calfile6D9P=/vendor/etc/acdbdata/QRD/sdm660-snd-card-d9p/QRD_D9P_Speaker_cal.acdb \
    persist.audio.calfile7=/vendor/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_workspaceFile.qwsp \
    persist.audio.calfile7D9P=/vendor/etc/acdbdata/QRD/sdm660-snd-card-d9p/QRD_D9P_workspaceFile.qwsp \
    persist.audio.calfile8=/vendor/etc/acdbdata/adsp_avs_config.acdb \
    persist.audio.calfile8D9P=/vendor/etc/acdbdata/adsp_avs_config.acdb

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.HAL3.enabled=1 \
    persist.camera.preview.ubwc=0 \
    persist.camera.stats.test=5

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    debug.vds.allow_hwc=0

# Debug Options
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.ims_volte_enable=1 \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1

# Radio Options
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.radio.data_ltd_sys_ind=1 \
    persist.vendor.radio.data_con_rprt=1 \
    persist.radio.calls.on.ims=1
