# reLOAD SERVICES
systemctl daemon-reload

# reSTART SERVICES
/etc/init.d/nginx stop
/etc/init.d/php8.0-fpm stop
/etc/init.d/redis stop
/etc/init.d/redis start
/etc/init.d/php8.0-fpm start
/etc/init.d/nginx start
