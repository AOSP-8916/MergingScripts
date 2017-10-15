#!/bin/bash

cd bionic
git checkout oreo
git rebase -i android-8.0.0_r12
echo "If successful, type y"
read a
if [ "$a" = "y" ]; then
	cd ..
else 
	exit 
fi


cd build_make
git checkout oreo
git rebase -i android-8.0.0_r12
echo "If successful, type y"
read a
if [ "$a" = "y" ]; then
	cd ..
else 
	exit 
fi


cd build_soong
git checkout oreo
git rebase -i android-8.0.0_r12
echo "If successful, type y"
read a
if [ "$a" = "y" ]; then
	cd ..
else 
	exit 
fi


cd build_kati
git checkout oreo
git rebase -i android-8.0.0_r12
echo "If successful, type y"
read a
if [ "$a" = "y" ]; then
	cd ..
else 
	exit 
fi


cd bootable_recovery
git checkout oreo
git rebase -i android-8.0.0_r12
echo "If successful, type y"
read a
if [ "$a" = "y" ]; then
	cd ..
else 
	exit 
fi


cd external_selinux
git checkout oreo
git rebase -i android-8.0.0_r12
echo "If successful, type y"
read a
if [ "$a" = "y" ]; then
	cd ..
else 
	exit 
fi


cd frameworks_av
git checkout oreo
git rebase -i android-8.0.0_r12
echo "If successful, type y"
read a
if [ "$a" = "y" ]; then
	cd ..
else 
	exit 
fi


cd frameworks_base
git checkout oreo
git rebase -i android-8.0.0_r12
echo "If successful, type y"
read a
if [ "$a" = "y" ]; then
	cd ..
else 
	exit 
fi


cd frameworks_native
git checkout oreo
git rebase -i android-8.0.0_r12
echo "If successful, type y"
read a
if [ "$a" = "y" ]; then
	cd ..
else 
	exit 
fi


cd hardware_interfaces
git checkout oreo
git rebase -i android-8.0.0_r12
echo "If successful, type y"
read a
if [ "$a" = "y" ]; then
	cd ..
else 
	exit 
fi


cd hardware_libhardware
git checkout oreo
git rebase -i android-8.0.0_r12
echo "If successful, type y"
read a
if [ "$a" = "y" ]; then
	cd ..
else 
	exit 
fi


cd hardware_libhardware_legacy
git checkout oreo
git rebase -i android-8.0.0_r12
echo "If successful, type y"
read a
if [ "$a" = "y" ]; then
	cd ..
else 
	exit 
fi


cd hardware_qcom_gps
git checkout oreo
git rebase -i android-8.0.0_r12
echo "If successful, type y"
read a
if [ "$a" = "y" ]; then
	cd ..
else 
	exit 
fi


cd packages_apps_Camera2
git checkout oreo
git rebase -i android-8.0.0_r12
echo "If successful, type y"
read a
if [ "$a" = "y" ]; then
	cd ..
else 
	exit 
fi


cd packages_apps_Gallery2
git checkout oreo
git rebase -i android-8.0.0_r12
echo "If successful, type y"
read a
if [ "$a" = "y" ]; then
	cd ..
else 
	exit 
fi


cd packages_apps_Settings
git checkout oreo
git rebase -i android-8.0.0_r12
echo "If successful, type y"
read a
if [ "$a" = "y" ]; then
	cd ..
else 
	exit 
fi


cd packages_inputmethods_LatinIME
git checkout oreo
git rebase -i android-8.0.0_r12
echo "If successful, type y"
read a
if [ "$a" = "y" ]; then
	cd ..
else 
	exit 
fi


cd packages_providers_MediaProvider
git checkout oreo
git rebase -i android-8.0.0_r12
echo "If successful, type y"
read a
if [ "$a" = "y" ]; then
	cd ..
else 
	exit 
fi


cd packages_services_Telephony
git checkout oreo
git rebase -i android-8.0.0_r12
echo "If successful, type y"
read a
if [ "$a" = "y" ]; then
	cd ..
else 
	exit 
fi


cd system_bt
git checkout oreo
git rebase -i android-8.0.0_r12
echo "If successful, type y"
read a
if [ "$a" = "y" ]; then
	cd ..
else 
	exit 
fi


cd system_core
git checkout oreo
git rebase -i android-8.0.0_r12
echo "If successful, type y"
read a
if [ "$a" = "y" ]; then
	cd ..
else 
	exit 
fi


cd system_media
git checkout oreo
git rebase -i android-8.0.0_r12
echo "If successful, type y"
read a
if [ "$a" = "y" ]; then
	cd ..
else 
	exit 
fi


cd system_sepolicy
git checkout oreo
git rebase -i android-8.0.0_r12
echo "If successful, type y"
read a
if [ "$a" = "y" ]; then
	cd ..
else 
	exit 
fi


cd system_vold
git checkout oreo
git rebase -i android-8.0.0_r12
echo "If successful, type y"
read a
if [ "$a" = "y" ]; then
	cd ..
else 
	exit 
fi
