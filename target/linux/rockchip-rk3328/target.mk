# [K] (c) 2020-07

ARCH:=aarch64
BOARD:=rockchip-rk3328
BOARDNAME:=rockchip rk3328 (aarch64)
FEATURES+=targz gpio rtc usb fpu
CPU_TYPE:=cortex-a53
KERNELNAME:=Image

define Target/Description
	Build firmware images for rockchip rk3328 based FriendlyARM rk3328 boards routers with ARM CPU, *not* MIPS.
	This firmware features a 64 bit kernel.
endef
