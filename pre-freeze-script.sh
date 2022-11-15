docker exec -i nextcloud-db mysqldump -uroot -ppass --databases nextcloud --skip-comments > nextcloud-sqlbkp.bak
