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

sed -i 's/1.2021.35/17.2022.02/g' feeds/kenzok/smartdns/Makefile

sed -i 's/f50e4dd0813da9300580f7188e44ed72a27ae79c/d7d7ef48cd71f9c13358859d2c6137eae7462415/g' feeds/kenzok/smartdns/Makefile

sed -i '25d' feeds/kenzok/smartdns/Makefile
