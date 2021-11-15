# COPY CONFIG BACK TO VAGRANT HOME
systemctl daemon-reload
/etc/init.d/nginx restart
/etc/init.d/php8.0-fpm restart
mkdir /var/log/fcm4/
chmod 777 /var/log/fcm4/ -R
echo "127.0.0.1    localhost.fcm-eu.com" >> /etc/hosts
ufw allow 22
ufw allow 443
ufw enable
