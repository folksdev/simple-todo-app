docker run --name folksdev-db \
-e MYSQL_ROOT_PASSWORD=my-secret-pw \
-p 3306:3306 \
mysql:5