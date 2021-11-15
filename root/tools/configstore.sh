# COPY CONFIG BACK TO VAGRANT HOME
cp /etc/nginx/nginx.conf                  /vagrant/root/etc/nginx/nginx.conf
cp /etc/nginx/sites-enabled/default       /vagrant/root/etc/nginx/sites-enabled/default
cp /lib/systemd/system/php8.0-fpm.service /vagrant/root/lib/systemd/system/php8.0-fpm.service
cp /etc/php/8.0/fpm/pool.d/www.conf       /vagrant/root/etc/php/8.0/fpm/pool.d/www.conf
cp /etc/php/8.0/fpm/php.ini               /vagrant/root/etc/php/8.0/fpm/php.ini
cp /var/lib/fcm/*                         /vagrant/root/var/lib/fcm/ -r
cp /etc/ssl/devmachine/*                  /vagrant/root/etc/ssl/devmachone
cp /etc/tor/torrc                         /vagrant/root/etc/tor/torrc
cp /etc/ufw/before.rules                  /vagrant/root/etc/ufw/before.rules
