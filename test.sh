git clone ssh://git@github.com/AOSP-8916/system_vold -b oreo
cd system_vold
git checkout -B backup
git remote add goo https://android.googlesource.com/platform/system/vold
git fetch goo android-8.0.0_r11
git checkout FETCH_HEAD
git checkout -B android-8.0.0_r11
git checkout oreo

