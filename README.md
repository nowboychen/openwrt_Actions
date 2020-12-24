操作步骤
注册GitHub账号

Fork此仓库源码 GitHub repository

定制化固件---编辑x86_64.config Build_OP_x86_64.yml文件即可定制

开始编译，可在Actions标签页进行查看--1）点击顶部star即可开始编译；2）也可进入Build_OP_x86_64.yml文件取消push branches maser前面#开始编译； 3）其他解锁编译由你来发现

大功告成，下载固件---进入Actions标签页后，选择已完成的workflows后，在右方的Artifacts即可看到编译生成的固件

安装使用openwrt系统---下载解压压缩包后，Openwrt_x86_64固件位于targets\x86\64下，选择openwrt-x86-64-combined-squashfs.img.gz固件,可直接在openwrt页面进行升级，建议不保留配置，防止出现未知情况（前提已安装过openwrt系统）;全新安装openwrt系统请google

生成最新ipk---下载解压压缩包后，编译生成的最新ipk文件位于packages\x86_64目录下，请自寻查找

OpenWrt默认lan IP： 192.168.5.1, 用户名 root，密码 password
