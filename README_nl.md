<!--
NB: Deze README is automatisch gegenereerd door <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Hij mag NIET handmatig aangepast worden.
-->

# Tiny File Manager voor Yunohost

[![Integratieniveau](https://dash.yunohost.org/integration/tinyfilemanager.svg)](https://ci-apps.yunohost.org/ci/apps/tinyfilemanager/) ![Mate van functioneren](https://ci-apps.yunohost.org/ci/badges/tinyfilemanager.status.svg) ![Onderhoudsstatus](https://ci-apps.yunohost.org/ci/badges/tinyfilemanager.maintain.svg)

[![Tiny File Manager met Yunohost installeren](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=tinyfilemanager)

*[Deze README in een andere taal lezen.](./ALL_README.md)*

> *Met dit pakket kun je Tiny File Manager snel en eenvoudig op een YunoHost-server installeren.*  
> *Als je nog geen YunoHost hebt, lees dan [de installatiehandleiding](https://yunohost.org/install), om te zien hoe je 'm installeert.*

## Overzicht

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



**Geleverde versie:** 2.6~ynh1

**Demo:** <https://tinyfilemanager.github.io/demo/>

## Schermafdrukken

![Schermafdrukken van Tiny File Manager](./doc/screenshots/screenshot.png)

## Documentatie en bronnen

- Officiele website van de app: <https://tinyfilemanager.github.io/>
- Officiele beheerdersdocumentatie: <https://github.com/prasathmani/tinyfilemanager/wiki>
- Upstream app codedepot: <https://github.com/prasathmani/tinyfilemanager>
- YunoHost-store: <https://apps.yunohost.org/app/tinyfilemanager>
- Meld een bug: <https://github.com/YunoHost-Apps/tinyfilemanager_ynh/issues>

## Ontwikkelaarsinformatie

Stuur je pull request alsjeblieft naar de [`testing`-branch](https://github.com/YunoHost-Apps/tinyfilemanager_ynh/tree/testing).

Om de `testing`-branch uit te proberen, ga als volgt te werk:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/tinyfilemanager_ynh/tree/testing --debug
of
sudo yunohost app upgrade tinyfilemanager -u https://github.com/YunoHost-Apps/tinyfilemanager_ynh/tree/testing --debug
```

**Verdere informatie over app-packaging:** <https://yunohost.org/packaging_apps>
