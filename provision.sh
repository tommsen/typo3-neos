#!/usr/bin/env bash
# add extension to php.ini
echo "zend_extension=/opt/remi/php70/root/usr/lib64/php/modules/xdebug.so" >> etc/opt/remi/php70/php.ini

# Enable Remote xdebug
echo "xdebug.idekey = PHPSTORM" >> /etc/php.d/20-xdebug.ini
echo "xdebug.default_enable = 0" >> /etc/php.d/20-xdebug.ini
echo "xdebug.remote_enable = 1" >> /etc/php.d/20-xdebug.ini
echo "xdebug.remote_autostart = 0" >> /etc/php.d/20-xdebug.ini
echo "xdebug.remote_connect_back = 0" >> /etc/php.d/20-xdebug.ini
echo "xdebug.profiler_enable = 0" >> /etc/php.d/20-xdebug.ini
echo "xdebug.remote_host = 10.254.254.254" >> /etc/php.d/20-xdebug.ini

