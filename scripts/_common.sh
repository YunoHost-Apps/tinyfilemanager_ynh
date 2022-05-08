#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
# pkg_dependencies="deb1 deb2 php$YNH_DEFAULT_PHP_VERSION-deb1 php$YNH_DEFAULT_PHP_VERSION-deb2"
YNH_PHP_VERSION="8.0"
pkg_dependencies="php${YNH_PHP_VERSION}-xml php${YNH_PHP_VERSION}-cli php${YNH_PHP_VERSION}-posix php${YNH_PHP_VERSION}-bz2 php${YNH_PHP_VERSION}-zip php${YNH_PHP_VERSION}-memcache php${YNH_PHP_VERSION}-memcached php${YNH_PHP_VERSION}-ldap php${YNH_PHP_VERSION}-curl php${YNH_PHP_VERSION}-sockets php${YNH_PHP_VERSION}-mcrypt php${YNH_PHP_VERSION}-mysql php${YNH_PHP_VERSION}-gd php${YNH_PHP_VERSION}-fileinfo php${YNH_PHP_VERSION}-mbstring"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
