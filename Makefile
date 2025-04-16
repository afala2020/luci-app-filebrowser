# Copyright (C) 2018-2020 Lienol <lawlienol@gmail.com>
#
# This is free software, licensed under the Apache License, Version 2.0 .
#

include $(TOPDIR)/rules.mk

# 核心定义
LUCI_TITLE:=LuCI support for FileBrowser
LUCI_DEPENDS:=+filebrowser  # 确保filebrowser主程序已被加入依赖
LUCI_CATEGORY:=Applications  # 必须定义分类为Applications
LUCI_PKGARCH:=all

# 包元数据
PKG_NAME:=luci-app-filebrowser  # 显式定义包名避免自动命名冲突
PKG_VERSION:=1.1
PKG_RELEASE:=1
PKG_MAINTAINER:=Lienol <lawlienol@gmail.com>
PKG_LICENSE:=Apache-2.0

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
