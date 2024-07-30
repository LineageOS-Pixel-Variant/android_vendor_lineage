#
# Nokia Audio Files #
#

NOKIA_ALARM_PATH := vendor/lineage/prebuilt/nokia/media/audio/alarms
NOKIA_NOTIFICATION_PATH := vendor/lineage/prebuilt/nokia/media/audio/notifications
NOKIA_RINGTONE_PATH := vendor/lineage/prebuilt/nokia/media/audio/ringtones

# Alarm
PRODUCT_COPY_FILES += \
   $(NOKIA_ALARM_PATH)/Clock_alert_1.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Clock_alert_1.mp3 \
   $(NOKIA_ALARM_PATH)/Clock_alert_2.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Clock_alert_2.mp3 \
   $(NOKIA_ALARM_PATH)/Clock_alert_3.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Clock_alert_3.mp3 \
   $(NOKIA_ALARM_PATH)/Clock_alert_4.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Clock_alert_4.mp3 \
   $(NOKIA_ALARM_PATH)/Clock_alert_5.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Clock_alert_5.mp3 \
   $(NOKIA_ALARM_PATH)/Nokia_Alarm_Clock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Nokia_Alarm_Clock.ogg

# Notification
PRODUCT_COPY_FILES += \
    $(NOKIA_NOTIFICATION_PATH)/Marbles.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Marbles.mp3 \
    $(NOKIA_NOTIFICATION_PATH)/Message_1.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Message_1.mp3 \
    $(NOKIA_NOTIFICATION_PATH)/Message_2.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Message_2.mp3 \
    $(NOKIA_NOTIFICATION_PATH)/Message_3.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Message_3.mp3 \
    $(NOKIA_NOTIFICATION_PATH)/Message_4.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Message_4.mp3 \
    $(NOKIA_NOTIFICATION_PATH)/Message_5.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Message_5.mp3 \
    $(NOKIA_NOTIFICATION_PATH)/Message_6.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Message_6.mp3 \
    $(NOKIA_NOTIFICATION_PATH)/Message_7.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Message_7.mp3 \
    $(NOKIA_NOTIFICATION_PATH)/Message_8.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Message_8.mp3 \
    $(NOKIA_NOTIFICATION_PATH)/Message_9.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Message_9.mp3 \
    $(NOKIA_NOTIFICATION_PATH)/Nokia_Message_01.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Nokia_Message_01.ogg \
    $(NOKIA_NOTIFICATION_PATH)/Nokia_Message_02.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Nokia_Message_02.ogg \
    $(NOKIA_NOTIFICATION_PATH)/Nokia_Message_03.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Nokia_Message_03.ogg \
    $(NOKIA_NOTIFICATION_PATH)/Nokia_Message_04.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Nokia_Message_04.ogg \
    $(NOKIA_NOTIFICATION_PATH)/Nokia_Message_05.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Nokia_Message_05.ogg \
    $(NOKIA_NOTIFICATION_PATH)/Nokia_Message_06.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Nokia_Message_06.ogg \
    $(NOKIA_NOTIFICATION_PATH)/Nokia_Message_07.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Nokia_Message_07.ogg \
    $(NOKIA_NOTIFICATION_PATH)/Nokia_Message_08.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Nokia_Message_08.ogg \
    $(NOKIA_NOTIFICATION_PATH)/Nokia_Message_09.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Nokia_Message_09.ogg \
    $(NOKIA_NOTIFICATION_PATH)/Nokia_Message_10.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Nokia_Message_10.ogg \
    $(NOKIA_NOTIFICATION_PATH)/Nokia_Message_11.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Nokia_Message_11.ogg \
    $(NOKIA_NOTIFICATION_PATH)/Nokia_Message_12.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Nokia_Message_12.ogg

# Ringtones
PRODUCT_COPY_FILES += \
    $(NOKIA_RINGTONE_PATH)/Bicycle.wav:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Bicycle.wav \
    $(NOKIA_RINGTONE_PATH)/Brikabrak.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Brikabrak.mp3 \
    $(NOKIA_RINGTONE_PATH)/Chipper.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Chipper.mp3 \
    $(NOKIA_RINGTONE_PATH)/Coconut.wav:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Coconut.wav \
    $(NOKIA_RINGTONE_PATH)/Curve.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Curve.mp3 \
    $(NOKIA_RINGTONE_PATH)/Destiny.wav:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Destiny.wav \
    $(NOKIA_RINGTONE_PATH)/Mischief.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Mischief.mp3 \
    $(NOKIA_RINGTONE_PATH)/Nocturnal.wav:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Nocturnal.wav \
    $(NOKIA_RINGTONE_PATH)/NokiaTune.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/NokiaTune.mp3 \
    $(NOKIA_RINGTONE_PATH)/Nokia_Arrival.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Nokia_Arrival.ogg \
    $(NOKIA_RINGTONE_PATH)/Nokia_Barbell.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Nokia_Barbell.ogg \
    $(NOKIA_RINGTONE_PATH)/Nokia_Bird.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Nokia_Bird.ogg \
    $(NOKIA_RINGTONE_PATH)/Nokia_Bounce.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Nokia_Bounce.ogg \
    $(NOKIA_RINGTONE_PATH)/Nokia_Cadenza.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Nokia_Cadenza.ogg \
    $(NOKIA_RINGTONE_PATH)/Nokia_Chirp.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Nokia_Chirp.ogg \
    $(NOKIA_RINGTONE_PATH)/Nokia_Distance.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Nokia_Distance.ogg \
    $(NOKIA_RINGTONE_PATH)/Nokia_Earring.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Nokia_Earring.ogg \
    $(NOKIA_RINGTONE_PATH)/Nokia_Karimba.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Nokia_Karimba.ogg \
    $(NOKIA_RINGTONE_PATH)/Nokia_Spirals.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Nokia_Spirals.ogg \
    $(NOKIA_RINGTONE_PATH)/Nokia_Stones.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Nokia_Stones.ogg \
    $(NOKIA_RINGTONE_PATH)/Nokia_Tune.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Nokia_Tune.ogg \
    $(NOKIA_RINGTONE_PATH)/Nostalgia.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Nostalgia.mp3 \
    $(NOKIA_RINGTONE_PATH)/Nuance.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Nuance.mp3 \
    $(NOKIA_RINGTONE_PATH)/Pluck.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Pluck.mp3 \
    $(NOKIA_RINGTONE_PATH)/Seahorse.wav:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Seahorse.wav \
    $(NOKIA_RINGTONE_PATH)/Tip_toe.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Tip_toe.mp3
