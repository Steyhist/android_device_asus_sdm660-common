# Build
rm -rf build/make
git clone https://github.com/Tiktodz/android_build build/make

# KSU
rm -rf kernel/asus/sdm660
git clone --recursive https://github.com/Tiktodz/android_kernel_asus_sdm636 -b 10 kernel/asus/sdm660

# LiveDisplay
rm -rf hardware/lineage/livedisplay
git clone https://github.com/LineageOS/android_hardware_lineage_livedisplay -b lineage-17.1 hardware/lineage/livedisplay
