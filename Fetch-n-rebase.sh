#!/bin/bash

git clone ssh://git@github.com/AOSP-8916/bionic -b oreo
cd bionic
git remote add goo https://android.googlesource.com/platform/bionic
git fetch goo -t android-8.0.0_r11
git checkout -B backup
git checkout oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/build_make -b oreo
cd build_make
git remote add goo https://android.googlesource.com/platform/build
git fetch goo -t android-8.0.0_r11
git checkout -B backup
git checkout oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/build_soong -b oreo
cd build_soong
git remote add goo https://android.googlesource.com/platform/build/soong
git fetch goo -t android-8.0.0_r11
git checkout -B backup
git checkout oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/build_kati -b oreo
cd build_kati
git remote add goo https://android.googlesource.com/platform/build/kati
git fetch goo -t android-8.0.0_r11
git checkout -B backup
git checkout oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/bootable_recovery -b oreo
cd bootable_recovery
git remote add goo https://android.googlesource.com/platform/bootable/recovery
git fetch goo -t android-8.0.0_r11
git checkout -B backup
git checkout oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/external_selinux -b oreo
cd external_selinux
git remote add goo https://android.googlesource.com/platform/external/selinux
git fetch goo -t android-8.0.0_r11
git checkout -B backup
git checkout oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/frameworks_av -b oreo
cd frameworks_av
git remote add goo https://android.googlesource.com/platform/frameworks/av
git fetch goo -t android-8.0.0_r11
git checkout -B backup
git checkout oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/frameworks_base -b oreo
cd frameworks_base
git remote add goo https://android.googlesource.com/platform/frameworks/base
git fetch goo -t android-8.0.0_r11
git checkout -B backup
git checkout oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/frameworks_native -b oreo
cd frameworks_native
git remote add goo https://android.googlesource.com/platform/frameworks/native
git fetch goo -t android-8.0.0_r11
git checkout -B backup
git checkout oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/hardware_interfaces -b oreo
cd hardware_interfaces
git remote add goo https://android.googlesource.com/platform/hardware/interfaces
git fetch goo -t android-8.0.0_r11
git checkout -B backup
git checkout oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/hardware_libhardware -b oreo
cd hardware_libhardware
git remote add goo https://android.googlesource.com/platform/hardware/libhardware
git fetch goo -t android-8.0.0_r11
git checkout -B backup
git checkout oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/hardware_libhardware_legacy -b oreo
cd hardware_libhardware_legacy
git remote add goo https://android.googlesource.com/platform/hardware/libhardware_legacy
git fetch goo -t android-8.0.0_r11
git checkout -B backup
git checkout oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/hardware_qcom_gps -b oreo
cd hardware_qcom_gps
git remote add goo https://android.googlesource.com/platform/hardware/qcom/gps
git fetch goo -t android-8.0.0_r11
git checkout -B backup
git checkout oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/packages_apps_Camera2 -b oreo
cd packages_apps_Camera2
git remote add goo https://android.googlesource.com/platform/packages/apps/Camera2
git fetch goo -t android-8.0.0_r11
git checkout -B backup
git checkout oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/packages_apps_Gallery2 -b oreo
cd packages_apps_Gallery2
git remote add goo https://android.googlesource.com/platform/packages/apps/Gallery2
git fetch goo -t android-8.0.0_r11
git checkout -B backup
git checkout oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/packages_apps_Settings -b oreo
cd packages_apps_Settings
git remote add goo https://android.googlesource.com/platform/packages/apps/Settings
git fetch goo -t android-8.0.0_r11
git checkout -B backup
git checkout oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/packages_inputmethods_LatinIME -b oreo
cd packages_inputmethods_LatinIME
git remote add goo https://android.googlesource.com/platform/packages/inputmethods/LatinIME
git fetch goo -t android-8.0.0_r11
git checkout -B backup
git checkout oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/packages_providers_MediaProvider -b oreo
cd packages_providers_MediaProvider
git remote add goo https://android.googlesource.com/platform/packages/providers/MediaProvider
git fetch goo -t android-8.0.0_r11
git checkout -B backup
git checkout oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/packages_services_Telephony -b oreo
cd packages_services_Telephony
git remote add goo https://android.googlesource.com/platform/packages/services/Telephony
git fetch goo -t android-8.0.0_r11
git checkout -B backup
git checkout oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/system_bt -b oreo
cd system_bt
git remote add goo https://android.googlesource.com/platform/system/bt
git fetch goo -t android-8.0.0_r11
git checkout -B backup
git checkout oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/system_core -b oreo
cd system_core
git remote add goo https://android.googlesource.com/platform/system/core
git fetch goo -t android-8.0.0_r11
git checkout -B backup
git checkout oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/system_media -b oreo
cd system_media
git remote add goo https://android.googlesource.com/platform/system/media
git fetch goo -t android-8.0.0_r11
git checkout -B backup
git checkout oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/system_sepolicy -b oreo
cd system_sepolicy
git remote add goo https://android.googlesource.com/platform/system/sepolicy
git fetch goo -t android-8.0.0_r11
git checkout -B backup
git checkout oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/system_vold -b oreo
cd system_vold
git remote add goo https://android.googlesource.com/platform/system/vold
git fetch goo -t android-8.0.0_r11
git checkout -B backup
git checkout oreo
cd ..

