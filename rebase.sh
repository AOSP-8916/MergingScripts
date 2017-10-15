#!/bin/bash

cd bionic
git rebase -i --ignore-date android-8.0.0_r17
git branch
cd ..


cd bootable_recovery
git rebase -i --ignore-date android-8.0.0_r17
git branch
cd ..


cd external_selinux
git rebase -i --ignore-date android-8.0.0_r17
git branch
cd ..


cd frameworks_av
git rebase -i --ignore-date android-8.0.0_r17
git branch
cd ..


cd frameworks_base
git rebase -i --ignore-date android-8.0.0_r17
git branch
cd ..


cd frameworks_native
git rebase -i --ignore-date android-8.0.0_r17
git branch
cd ..


cd hardware_interfaces
git rebase -i --ignore-date android-8.0.0_r17
git branch
cd ..


cd hardware_libhardware
git rebase -i --ignore-date android-8.0.0_r17
git branch
cd ..


cd hardware_libhardware_legacy
git rebase -i --ignore-date android-8.0.0_r17
git branch
cd ..


cd hardware_qcom_gps
git rebase -i --ignore-date android-8.0.0_r17
git branch
cd ..


cd packages_apps_Camera2
git rebase -i --ignore-date android-8.0.0_r17
git branch
cd ..


cd packages_apps_Gallery2
git rebase -i --ignore-date android-8.0.0_r17
git branch
cd ..


cd packages_apps_Settings
git rebase -i --ignore-date android-8.0.0_r17
git branch
cd ..


cd packages_inputmethods_LatinIME
git rebase -i --ignore-date android-8.0.0_r17
git branch
cd ..


cd packages_providers_MediaProvider
git rebase -i --ignore-date android-8.0.0_r17
git branch
cd ..


cd packages_services_Telephony
git rebase -i --ignore-date android-8.0.0_r17
git branch
cd ..


cd system_bt
git rebase -i --ignore-date android-8.0.0_r17
git branch
cd ..


cd system_core
git rebase -i --ignore-date android-8.0.0_r17
git branch
cd ..


cd system_media
git rebase -i --ignore-date android-8.0.0_r17
git branch
cd ..


cd system_sepolicy
git rebase -i --ignore-date android-8.0.0_r17
git branch
cd ..


cd system_vold
git rebase -i --ignore-date android-8.0.0_r17
git branch
cd ..

