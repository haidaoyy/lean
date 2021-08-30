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

sed -i '24d' feeds/kenzok/smartdns/Makefile

sed -i 's/1.2021.35/28.2021.08/g' feeds/kenzok/smartdns/Makefile

sed -i 's/11cf7b614c2ad42acf12cf4843daa1b67696763b/f50e4dd0813da9300580f7188e44ed72a27ae79c/g' feeds/kenzok/smartdns/Makefile


