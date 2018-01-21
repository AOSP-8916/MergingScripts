#!/bin/bash

git clone ssh://git@github.com/AOSP-8916/bionic -b backup
cd bionic
git checkout -B oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/build_make -b backup
cd build_make
git checkout -B oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/build_soong -b backup
cd build_soong
git checkout -B oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/build_kati -b backup
cd build_kati
git checkout -B oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/bootable_recovery -b backup
cd bootable_recovery
git checkout -B oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/external_selinux -b backup
cd external_selinux
git checkout -B oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/frameworks_av -b backup
cd frameworks_av
git checkout -B oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/frameworks_base -b backup
cd frameworks_base
git checkout -B oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/frameworks_native -b backup
cd frameworks_native
git checkout -B oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/hardware_interfaces -b backup
cd hardware_interfaces
git checkout -B oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/hardware_libhardware -b backup
cd hardware_libhardware
git checkout -B oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/hardware_libhardware_legacy -b backup
cd hardware_libhardware_legacy
git checkout -B oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/hardware_qcom_gps -b backup
cd hardware_qcom_gps
git checkout -B oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/packages_apps_Camera2 -b backup
cd packages_apps_Camera2
git checkout -B oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/packages_apps_Gallery2 -b backup
cd packages_apps_Gallery2
git checkout -B oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/packages_apps_Settings -b backup
cd packages_apps_Settings
git checkout -B oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/packages_inputmethods_LatinIME -b backup
cd packages_inputmethods_LatinIME
git checkout -B oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/packages_providers_MediaProvider -b backup
cd packages_providers_MediaProvider
git checkout -B oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/packages_services_Telephony -b backup
cd packages_services_Telephony
git checkout -B oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/system_bt -b backup
cd system_bt
git checkout -B oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/system_core -b backup
cd system_core
git checkout -B oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/system_media -b backup
cd system_media
git checkout -B oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/system_sepolicy -b backup
cd system_sepolicy
git checkout -B oreo
cd ..


git clone ssh://git@github.com/AOSP-8916/system_vold -b backup
cd system_vold
git checkout -B oreo
cd ..


