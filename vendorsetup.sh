# Vendor
rm -rf vendor/xiaomi/vayu
git clone --depth=1 https://github.com/SkylineUI-Devices/vendor_xiaomi_vayu.git vendor/xiaomi/vayu

# Kernel (Skyline)
rm -rf kernel/xiaomi/vayu
git clone --depth=1 https://github.com/GXC2356/platform_kernel_xiaomi_vayu.git kernel/xiaomi/vayu

# Gcam
rm -rf vendor/mgc
git clone https://bitbucket.org/vendor-mgc/vendor_mgc.git vendor/mgc

# Dolby
rm -rf vendor/dolby
git clone https://gitlab.com/dogpoopy/vendor_dolby.git vendor/dolby

# Hardware
rm -rf hardware/xiaomi
git clone https://github.com/LineageOS/android_hardware_xiaomi.git hardware/xiaomi
