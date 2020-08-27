#!/bin/bash

mkdir -p ./tor_volumes
chmod 700 ./tor_volumes

docker-compose -f docker-compose.yml -p hiddengitea "$@"
