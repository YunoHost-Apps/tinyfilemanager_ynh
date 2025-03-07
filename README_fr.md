<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# Tiny File Manager pour YunoHost

[![Niveau d’intégration](https://apps.yunohost.org/badge/integration/tinyfilemanager)](https://ci-apps.yunohost.org/ci/apps/tinyfilemanager/)
![Statut du fonctionnement](https://apps.yunohost.org/badge/state/tinyfilemanager)
![Statut de maintenance](https://apps.yunohost.org/badge/maintained/tinyfilemanager)

[![Installer Tiny File Manager avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=tinyfilemanager)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer Tiny File Manager rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

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



**Version incluse :** 2.6~ynh1

**Démo :** <https://tinyfilemanager.github.io/demo/>

## Captures d’écran

![Capture d’écran de Tiny File Manager](./doc/screenshots/screenshot.png)

## Documentations et ressources

- Site officiel de l’app : <https://tinyfilemanager.github.io/>
- Documentation officielle de l’admin : <https://github.com/prasathmani/tinyfilemanager/wiki>
- Dépôt de code officiel de l’app : <https://github.com/prasathmani/tinyfilemanager>
- YunoHost Store : <https://apps.yunohost.org/app/tinyfilemanager>
- Signaler un bug : <https://github.com/YunoHost-Apps/tinyfilemanager_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/tinyfilemanager_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/tinyfilemanager_ynh/tree/testing --debug
ou
sudo yunohost app upgrade tinyfilemanager -u https://github.com/YunoHost-Apps/tinyfilemanager_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
