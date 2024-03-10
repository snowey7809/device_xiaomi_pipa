echo 'Cloning proprietary vendor'
git clone https://github.com/Xiaomi-pad-6-development/proprietary_vendor_xiaomi_pipa.git vendor/xiaomi/pipa

echo 'cloning common vendor'
git clone https://github.com/Xiaomi-pad-6-development/proprietary_vendor_xiaomi_sm8250-common.git vendor/xiaomi/sm8250-common

echo 'cloning kernel'
git clone https://github.com/crdroidandroid/android_kernel_xiaomi_sm8250.git -b 14.0-pipa kernel/xiaomi/sm8250 --depth=1

echo 'cloning xiaomi hals'
git clone https://github.com/Xiaomi-pad-6-development/android_hardware_xiaomi.git hardware/xiaomi

echo 'Cloning FlipFlap'
git clone https://github.com/Xiaomi-pad-6-development/android_packages_apps_FlipFlap.git packages/apps/FlipFlap
