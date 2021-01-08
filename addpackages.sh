#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

# fw876/helloworld
sed -i 's/^#\(.*helloworld\)/\1/' openwrt/feeds.conf.default

# Lienol/openwrt-package
sed -i '$a src-git lienol https://github.com/Lancenas/lienol-openwrt-package.git' openwrt/feeds.conf.default

# kenzok8/openwrt-packages
sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' openwrt/feeds.conf.default
sed -i '$a src-git small https://github.com/kenzok8/small' openwrt/feeds.conf.default
