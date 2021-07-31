#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
# sed -i 's/5.4/5.10/g' target/linux/ath79/Makefile

sed -i 's/PKG_VERSION:=1.2021.24/PKG_VERSION:=7.2021.30/g' feeds/kenzok/smartdns/Makefile

sed -i 's/PKG_SOURCE_VERSION:=11cf7b614c2ad42acf12cf4843daa1b67696763b/PKG_SOURCE_VERSION:=b77cea63e9eecd45ab257906868c77baec27e6b7/g' feeds/kenzok/smartdns/Makefile

sed -i '24d' feeds/kenzok/smartdns/Makefile
