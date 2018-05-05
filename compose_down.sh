#!/bin/sh

docker-compose down --rmi all

docker network rm apache_mysql
