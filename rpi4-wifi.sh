#!/bin/bash

# This script is only for Raspberry Pi 4, Thanks @xmapst

sed -i 's/36/44/g;s/VHT80/VHT20/g' package/kernel/mac80211/files/lib/wifi/mac80211.sh
sed -i 's/disabled=1/disabled=0/g' package/kernel/mac80211/files/lib/wifi/mac80211.sh

#1. Modify default IP
#sed -i 's/192.168.1.1/192.168.5.1/g' openwrt/package/base-files/files/bin/config_generate
