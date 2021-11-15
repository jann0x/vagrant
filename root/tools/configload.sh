#NGINX SITES
cp /vagrant/root/etc/nginx/nginx.conf                   /etc/nginx/nginx.conf
cp /vagrant/root/etc/nginx/sites-enabled/default        /etc/nginx/sites-enabled/default
cp /vagrant/root/lib/systemd/system/php8.0-fpm.service  /lib/systemd/system/php8.0-fpm.service
cp /vagrant/root/etc/php/8.0/fpm/pool.d/www.conf        /etc/php/8.0/fpm/pool.d/www.conf
cp /vagrant/root/etc/php/8.0/fpm/php.ini                /etc/php/8.0/fpm/php.ini
cp /vagrant/root/var/lib/fcm                            /var/lib/ -R
cp /vagrant/root/etc/ssl/devmachine                     /etc/ssl/ -r
cp /vagrant/root/etc/tor/torrc                          /etc/tor/torrc
cp /vagrant/root/etc/ufw/before.rules                   /etc/ufw/before.rules      
sh /vagrant/root/tools/restart.sh            
