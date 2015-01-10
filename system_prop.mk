# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.audio.fluence.speaker=true \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=false \
    ro.qc.sdk.audio.fluencetype=fluence \
    mm.enable.smoothstreaming=true \
    av.streaming.offload.enable=true \
    use.voice.path.for.pcm.voip=true \
    audio.offload.multiple.enabled=true \
    audio.offload.gapless.enabled=true \
    tunnel.audio.encode=true \
    media.aac_51_output_enabled=true \
    audio.offload.pcm.16bit.enable=true \
    audio.offload.pcm.24bit.enable=true

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hdcp2.rx=tz \
    ro.qualcomm.cabl=1 \
    ro.secwvk=144 \
    ro.sf.lcd_density=480

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.gps.qc_nlp_in_use=0 \
    ro.gps.agps_provider=1 \
    ro.qc.sdk.izat.premium_enabled=0 \
    ro.qc.sdk.izat.service_mask=0x0

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.nfc.port=I2C

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.netmgrd.qos.enable=true \
    persist.radio.add_power_save=1 \
    persist.radio.lte_vrat_report=1 \
    ro.telephony.ril_class=KlteRIL

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sensors=1

# WiFi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0
