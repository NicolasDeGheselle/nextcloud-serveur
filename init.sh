mkdir -p /srv/nextcloud/nextcloud-data
mkdir -p /srv/nextcloud/nextcloud-data-db

apt install docker
apt install docker-compose

docker exec -it nextcloud-app /bin/sh

chown -R www-data /var/html/www