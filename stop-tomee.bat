echo off
echo "Stop TomEE"
docker-compose stop
docker rm -f tomee
echo "TomEE stopped"
echo on
