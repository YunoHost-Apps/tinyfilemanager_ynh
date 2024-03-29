<!--
N.B.: Questo README è stato automaticamente generato da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON DEVE essere modificato manualmente.
-->

# Tiny File Manager per YunoHost

[![Livello di integrazione](https://dash.yunohost.org/integration/tinyfilemanager.svg)](https://dash.yunohost.org/appci/app/tinyfilemanager) ![Stato di funzionamento](https://ci-apps.yunohost.org/ci/badges/tinyfilemanager.status.svg) ![Stato di manutenzione](https://ci-apps.yunohost.org/ci/badges/tinyfilemanager.maintain.svg)

[![Installa Tiny File Manager con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=tinyfilemanager)

*[Leggi questo README in altre lingue.](./ALL_README.md)*

> *Questo pacchetto ti permette di installare Tiny File Manager su un server YunoHost in modo semplice e veloce.*  
> *Se non hai YunoHost, consulta [la guida](https://yunohost.org/install) per imparare a installarlo.*

## Panoramica

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



**Versione pubblicata:** 2.5.3~ynh2

**Prova:** <https://tinyfilemanager.github.io/demo/>

## Screenshot

![Screenshot di Tiny File Manager](./doc/screenshots/screenshot.png)

## Documentazione e risorse

- Sito web ufficiale dell’app: <https://tinyfilemanager.github.io/>
- Documentazione ufficiale per gli utenti: <https://github.com/prasathmani/tinyfilemanager>
- Documentazione ufficiale per gli amministratori: <https://github.com/prasathmani/tinyfilemanager/wiki>
- Repository upstream del codice dell’app: <https://github.com/prasathmani/tinyfilemanager>
- Store di YunoHost: <https://apps.yunohost.org/app/tinyfilemanager>
- Segnala un problema: <https://github.com/YunoHost-Apps/tinyfilemanager_ynh/issues>

## Informazioni per sviluppatori

Si prega di inviare la tua pull request alla [branch di `testing`](https://github.com/YunoHost-Apps/tinyfilemanager_ynh/tree/testing).

Per provare la branch di `testing`, si prega di procedere in questo modo:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/tinyfilemanager_ynh/tree/testing --debug
o
sudo yunohost app upgrade tinyfilemanager -u https://github.com/YunoHost-Apps/tinyfilemanager_ynh/tree/testing --debug
```

**Maggiori informazioni riguardo il pacchetto di quest’app:** <https://yunohost.org/packaging_apps>
