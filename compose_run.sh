#!/bin/sh

docker network create apache_mysql

docker-compose up -d
