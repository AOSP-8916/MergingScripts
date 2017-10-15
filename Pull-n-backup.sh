#!/bin/bash

cd bionic
git pull origin oreo
git checkout -B backup
git checkout oreo
cd ..


cd bootable_recovery
git pull origin oreo
git checkout -B backup
git checkout oreo
cd ..


cd external_selinux
git pull origin oreo
git checkout -B backup
git checkout oreo
cd ..


cd frameworks_av
git pull origin oreo
git checkout -B backup
git checkout oreo
cd ..


cd frameworks_base
git pull origin oreo
git checkout -B backup
git checkout oreo
cd ..


cd frameworks_native
git pull origin oreo
git checkout -B backup
git checkout oreo
cd ..


cd hardware_interfaces
git pull origin oreo
git checkout -B backup
git checkout oreo
cd ..


cd hardware_libhardware
git pull origin oreo
git checkout -B backup
git checkout oreo
cd ..


cd hardware_libhardware_legacy
git pull origin oreo
git checkout -B backup
git checkout oreo
cd ..


cd hardware_qcom_gps
git pull origin oreo
git checkout -B backup
git checkout oreo
cd ..


cd packages_apps_Camera2
git pull origin oreo
git checkout -B backup
git checkout oreo
cd ..


cd packages_apps_Gallery2
git pull origin oreo
git checkout -B backup
git checkout oreo
cd ..


cd packages_apps_Settings
git pull origin oreo
git checkout -B backup
git checkout oreo
cd ..


cd packages_inputmethods_LatinIME
git pull origin oreo
git checkout -B backup
git checkout oreo
cd ..


cd packages_providers_MediaProvider
git pull origin oreo
git checkout -B backup
git checkout oreo
cd ..


cd packages_services_Telephony
git pull origin oreo
git checkout -B backup
git checkout oreo
cd ..


cd system_bt
git pull origin oreo
git checkout -B backup
git checkout oreo
cd ..


cd system_core
git pull origin oreo
git checkout -B backup
git checkout oreo
cd ..


cd system_media
git pull origin oreo
git checkout -B backup
git checkout oreo
cd ..


cd system_sepolicy
git pull origin oreo
git checkout -B backup
git checkout oreo
cd ..


cd system_vold
git pull origin oreo
git checkout -B backup
git checkout oreo
cd ..

