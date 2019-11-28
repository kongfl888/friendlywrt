#
# Copyright (C) 2013 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#
include $(TOPDIR)/rules.mk

ARCH:=arm
BOARD:=nexell-s5p4418
BOARDNAME:=NEXELL S5P4418 (ARM)
FEATURES:=fpu usb ext4 display rtc squashfs
MAINTAINER:=FriendlyARM <support@friendlyarm.com>
CPU_TYPE:=cortex-a9

KERNEL_PATCHVER:=4.14
KERNELNAME:=zImage dtbs

define Target/Description
	Build firmware images for NEXELL S5P4418 based FriendlyARM S5P4418 boards routers with ARM CPU, *not* MIPS.
endef

include $(INCLUDE_DIR)/target.mk

KERNELNAME:=zImage dtbs

DEFAULT_PACKAGES += uboot-envtools
DEFAULT_PACKAGES += partx-utils mkf2fs e2fsprogs

$(eval $(call BuildTarget))
