#!/bin/bash

echo "Stop TomEE"
docker-compose stop
docker rm -f tomee
echo "TomEE stopped"
