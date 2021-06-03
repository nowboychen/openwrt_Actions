#!/bin/bash
# Adding a plug-in source to feeds.conf.default
echo "src-git kenzo https://github.com/kenzok8/openwrt-packages" >> openwrt/feeds.conf.default
echo "src-git small https://github.com/kenzok8/small" >> openwrt/feeds.conf.default
