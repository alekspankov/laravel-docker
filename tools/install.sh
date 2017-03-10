#!/usr/bin/env bash

docker pull compose/compose:alpine
mkdir ../source
../composer-local.sh create-project --prefer-dist laravel/laravel ../source

cd .. && docker-compose up -d --build --force-recreate
