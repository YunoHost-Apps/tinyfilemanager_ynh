<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 Tiny File Manager

[![集成程度](https://dash.yunohost.org/integration/tinyfilemanager.svg)](https://ci-apps.yunohost.org/ci/apps/tinyfilemanager/) ![工作状态](https://ci-apps.yunohost.org/ci/badges/tinyfilemanager.status.svg) ![维护状态](https://ci-apps.yunohost.org/ci/badges/tinyfilemanager.maintain.svg)

[![使用 YunoHost 安装 Tiny File Manager](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=tinyfilemanager)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 Tiny File Manager。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

# Tiny File Manager

TinyFileManager is web based file manager and it is a simple, fast and small file manager with a single file, multi-language ready web application for storing, uploading, editing and managing files and folders online via web browser. The Application allows the creation of multiple users and each user can have its own directory and a build-in support for managing text files with cloud9 IDE and it supports syntax highlighting for over 150+ languages and over 35+ themes.

### Features

- :iphone: Mobile friendly view for touch devices
- :information_source: Basic features likes Create, Delete, Modify, View, Quick Preview, Download, Copy and Move files
- :arrow_double_up: Ajax Upload, Ability to drag & drop, upload from URL, multiple files upload with file extensions filter
- :file_folder: Ability to create folders and files
- :gift: Ability to compress, extract files (`zip`, `tar`)
- :sunglasses: Support user permissions - based on session and each user root folder mapping
- :floppy_disk: Copy direct file URL
- :pencil2: Cloud9 IDE - Syntax highlighting for over `150+` languages, Over `35+` themes with your favorite programming style
- :page_facing_up: Google/Microsoft doc viewer helps you preview `PDF/DOC/XLS/PPT/etc`. 25 MB can be previewed with the Google Drive viewer
- :zap: Backup files and IP blacklist and whitelist
- :mag_right: Search - Search and filter files using `datatable js`
- :file_folder: Exclude folders and files from listing



**分发版本：** 2.6~ynh1

**演示：** <https://tinyfilemanager.github.io/demo/>

## 截图

![Tiny File Manager 的截图](./doc/screenshots/screenshot.png)

## 文档与资源

- 官方应用网站： <https://tinyfilemanager.github.io/>
- 官方管理文档： <https://github.com/prasathmani/tinyfilemanager/wiki>
- 上游应用代码库： <https://github.com/prasathmani/tinyfilemanager>
- YunoHost 商店： <https://apps.yunohost.org/app/tinyfilemanager>
- 报告 bug： <https://github.com/YunoHost-Apps/tinyfilemanager_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/tinyfilemanager_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/tinyfilemanager_ynh/tree/testing --debug
或
sudo yunohost app upgrade tinyfilemanager -u https://github.com/YunoHost-Apps/tinyfilemanager_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
