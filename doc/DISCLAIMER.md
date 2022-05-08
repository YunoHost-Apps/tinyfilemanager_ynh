## Requirements

- PHP 5.5.0 or higher.
- Fileinfo, iconv, zip, tar and mbstring extensions are strongly recommended.

## How to use

:warning: Warning: password is encrypted with <code>password_hash()</code>. to generate new password hash [here](https://tinyfilemanager.github.io/docs/pwd.html)

To enable/disable authentication set `$use_auth` to true or false.

:information_source: Rename the `config-sample.php` file into `config.php` to use configuration, it is an additional configuration file, Feel free to remove completely this file and configure "tinyfilemanager.php" as a single file application.
