# Vendor
rm -rf vendor/xiaomi/vayu
git clone --depth=1 https://github.com/SkylineUI-Devices/vendor_xiaomi_vayu.git vendor/xiaomi/vayu

# Kernel (Skyline)
rm -rf kernel/xiaomi/vayu
git clone --depth=1 https://github.com/GXC2356/platform_kernel_xiaomi_vayu.git kernel/xiaomi/vayu

# Hardware
rm -rf hardware/xiaomi
git clone https://github.com/LineageOS/android_hardware_xiaomi.git hardware/xiaomi
