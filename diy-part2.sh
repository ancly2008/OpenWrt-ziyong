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
sed -i 's/192.168.1.1/192.168.96.118/g' package/base-files/files/bin/config_generate

sed -i 's/OpenWrt/test-g2-x64/g' package/base-files/files/bin/config_generate

sed -i 's/root:$1$V4UetPzk$CYXluq4wUazHjmCDBCqXF.:0:0:99999:7:::/root:$1$J/yhw/Y9$2fG0i.WhXhclMCNsJpxIJ1:18727:0:99999:7:::/g' /etc/shadow
