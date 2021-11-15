# INSTALL

add-apt-repository ppa:ondrej/php -y
apt update
apt install language-pack-en-base  -y
LC_ALL=en_US.UTF-8 add-apt-repository ppa:ondrej/php -y
apt update --fix-missing

# GENERAL TOOLS
apt install htop iftop iotop unzip -y

# WKHTMLtoPDF
wget https://github.com/wkhtmltopdf/packaging/releases/download/0.12.6-1/wkhtmltox_0.12.6-1.focal_amd64.deb
sudo apt install ./wkhtmltox_0.12.6-1.focal_amd64.deb -y

# WEBSERVER
apt install nginx memcached redis -y

# PHP STACK
apt install php8.0-fpm php8.0-apcu php8.0-soap php8.0-curl php8.0-mysql php8.0-intl php8.0-xml php8.0-bcmath php8.0-mbstring php8.0-gd php8.0-imap php8.0-cli php8.0-xmlrpc php8.0-gnupg php8.0-xdebug php8.0-ssh2 php8.0-memcached php8.0-memcache php8.0-redis php8.0-raphf php8.0-http php8.0-zip php8.0-pdo-pgsql -y

# The Onion Router
apt install tor -y

# Networking tools
apt install net-tools -y

mkdir /var/log/fcm4/
chmod 777 /var/log/fcm4/ -R

echo "127.0.0.1        localhost.fcm-eu.com">>/etc/hosts
