操作步骤
注册GitHub账号



开始编译，可在Actions标签页进行查看-->点击顶部star即可开始编译；


大功告成，下载固件---进入Actions标签页后，选择已完成的workflows后，在右方的Artifacts即可看到编译生成的固件

安装使用openwrt系统---下载解压压缩包后，默认配置Openwrt_x86_64固件位于targets\x86\64下，选择openwrt-x86-64-generic-squashfs-combined-efi.img固件,可直接在openwrt页面进行升级，建议不保留配置，防止出现未知情况（前提已安装过openwrt系统）;全新安装openwrt系统请google

生成最新ipk---下载解压压缩包后，编译生成的最新ipk文件位于packages\x86_64目录下，请自寻查找

OpenWrt默认lan IP： 192.168.1.1, 用户名 root，密码 password
