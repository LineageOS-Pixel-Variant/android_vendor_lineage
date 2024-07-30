# Copyright 2013 The Android Open Source Project
# Copyright 2019 The LineageOS Project
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

LOCAL_PATH := frameworks/base/data/sounds

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/Alarm_Beep_01.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Alarm_Beep_01.ogg \
    $(LOCAL_PATH)/Alarm_Beep_02.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Alarm_Beep_02.ogg \
    $(LOCAL_PATH)/Alarm_Beep_03.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Alarm_Beep_03.ogg \
    $(LOCAL_PATH)/alarms/ogg/Barium.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Barium.ogg \
    $(LOCAL_PATH)/alarms/ogg/Hassium.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Hassium.ogg \
    $(LOCAL_PATH)/alarms/ogg/Scandium.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Scandium.ogg \
    vendor/lineage/prebuilt/common/media/audio/alarms/Argon-old.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Argon-old.ogg \
    vendor/lineage/prebuilt/common/media/audio/alarms/Oxygen-old.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Oxygen-old.ogg \
    vendor/lineage/prebuilt/common/media/audio/alarms/Platinum-old.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Platinum-old.ogg

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/F1_New_SMS.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/F1_New_SMS.ogg \
    $(LOCAL_PATH)/newwavelabs/OnTheHunt.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/OnTheHunt.ogg \
    $(LOCAL_PATH)/notifications/Castor.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Castor.ogg \
    $(LOCAL_PATH)/notifications/Merope.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Merope.ogg \
    $(LOCAL_PATH)/notifications/ogg/Adara.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Adara.ogg \
    $(LOCAL_PATH)/notifications/ogg/Argon.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Argon.ogg \
    $(LOCAL_PATH)/notifications/ogg/Beryllium.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Beryllium.ogg \
    $(LOCAL_PATH)/notifications/ogg/Pollux.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Pollux.ogg \
    $(LOCAL_PATH)/notifications/ogg/Procyon.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Procyon.ogg \
    $(LOCAL_PATH)/notifications/ogg/Proxima.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Proxima.ogg \
    $(LOCAL_PATH)/notifications/ogg/Rubidium.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Rubidium.ogg \
    $(LOCAL_PATH)/notifications/ogg/Selenium.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Selenium.ogg \
    $(LOCAL_PATH)/notifications/ogg/Strontium.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Strontium.ogg \
    $(LOCAL_PATH)/notifications/ogg/Syrma.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Syrma.ogg \
    $(LOCAL_PATH)/notifications/ogg/Talitha.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Talitha.ogg \
    $(LOCAL_PATH)/notifications/ogg/Xenon.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Xenon.ogg \
    $(LOCAL_PATH)/notifications/ogg/Zirconium.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Zirconium.ogg \
    $(LOCAL_PATH)/notifications/pixiedust.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/pixiedust.ogg \
    $(LOCAL_PATH)/notifications/sirius.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/sirius.ogg \
    $(LOCAL_PATH)/notifications/TaDa.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/TaDa.ogg \
    $(LOCAL_PATH)/notifications/tweeters.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/tweeters.ogg

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/Ring_Classic_02.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Ring_Classic_02.ogg \
    $(LOCAL_PATH)/Ring_Digital_02.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Ring_Digital_02.ogg \
    $(LOCAL_PATH)/Ring_Synth_02.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Ring_Synth_02.ogg \
    $(LOCAL_PATH)/Ring_Synth_04.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Ring_Synth_04.ogg \
    $(LOCAL_PATH)/newwavelabs/BeatPlucker.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/BeatPlucker.ogg \
    $(LOCAL_PATH)/newwavelabs/Enter_the_Nexus.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Enter_the_Nexus.ogg \
    $(LOCAL_PATH)/newwavelabs/FriendlyGhost.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/FriendlyGhost.ogg \
    $(LOCAL_PATH)/newwavelabs/HalfwayHome.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/HalfwayHome.ogg \
    $(LOCAL_PATH)/newwavelabs/MidEvilJaunt.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/MidEvilJaunt.ogg \
    $(LOCAL_PATH)/newwavelabs/Noises2.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Noises2.ogg \
    $(LOCAL_PATH)/newwavelabs/Noises3.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Noises3.ogg \
    $(LOCAL_PATH)/newwavelabs/OrganDub.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/OrganDub.ogg \
    $(LOCAL_PATH)/newwavelabs/Paradise_Island.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Paradise_Island.ogg \
    $(LOCAL_PATH)/newwavelabs/Revelation.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Revelation.ogg \
    $(LOCAL_PATH)/ringtones/BOOTES.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/BOOTES.ogg \
    $(LOCAL_PATH)/ringtones/CASSIOPEIA.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/CASSIOPEIA.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Kuma.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Kuma.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Orion.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Orion.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Pyxis.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Pyxis.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Rasalas.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Rasalas.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Rigel.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Rigel.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Themos.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Themos.ogg \
    $(LOCAL_PATH)/ringtones/Vespa.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Vespa.ogg

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/effects/ogg/ChargingStarted.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/ChargingStarted.ogg \
    $(LOCAL_PATH)/effects/ogg/Effect_Tick_48k.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Effect_Tick.ogg \
    $(LOCAL_PATH)/effects/material/ogg/WirelessChargingStarted.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/WirelessChargingStarted.ogg
