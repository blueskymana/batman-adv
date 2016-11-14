##Basic compile steps:
---
If make batctl failed, please run command:

	`sudo apt-get install libnl-3-dev`

1. Download batman-adv source code batman-adv-2016.x

2. Build across compile envirenment.

  * OpenWrt-Toolchain-ar71xx-generic_gcc-4.8-linaro_glibc-2.19.Linux-x86_64.tar.bz2

  * uncompress this file

3. Configuration makefile:

  * CONFIG_BATMAN_ADV_XXX=y

  * KERNELPATH=/home/nexfi/bluesky/openwrt_15_05_v2/openwrt/build_dir/target-mips_34kc_glibc-2.19/linux-ar71xx_generic/linux-3.18.36

4. Run Cmd:

        `ARCH=mips CROSS_COMPILE=/home/nexfi/bluesky/openwrt-toolchain-gcc-glibc/toolchain-mips/bin/mips-openwrt-linux- make`
