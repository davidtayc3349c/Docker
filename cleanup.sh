docker exec -ti prestadock_app_dev_1 bash

rm -rf install
rm docker-compose.yml
mv docker-compose-ps.yml docker-compose.yml
exit

docker-compose down --remove-orphans
docker-compose up -d
