# environment viarible configuration.
export ARCH = mips
export CROSS_COMPILE = /home/nexfi/bluesky/openwrt-toolchain-gcc-glibc/toolchain-mips/bin/mips-openwrt-linux-
#KERNELPATH ?= /lib/modules/$(shell uname -r)/build
export KERNELPATH = /home/nexfi/bluesky/openwrt_15_05_v2/openwrt/build_dir/target-mips_34kc_glibc-2.19/linux-ar71xx_generic/linux-3.18.36
export STAGING_DIR = /home/nexfi/bluesky/openwrt_15_05_v2/openwrt/staging_dir


# compile batman-adv.
batadv1:
	$(MAKE) -C batman-adv-2016.1
batadv2:
	$(MAKE) -C batman-adv-2016.2
batadv3:
	$(MAKE) -C batman-adv-2016.3
batadv4:
	$(MAKE) -C batman-adv-2016.4


# clean batman-adv.
batadv1-c:
	$(MAKE) clean -C batman-adv-2016.1
batadv2-c:
	$(MAKE) clean -C batman-adv-2016.2
batadv3-c:
	$(MAKE) clean -C batman-adv-2016.3
batadv4-c:
	$(MAKE) clean -C batman-adv-2016.4

