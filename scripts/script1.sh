#!/bin/bash

echo "starting script 1..."

echo "creating database my_database..."

mysql -h localhost -uroot -p12345678 -e "CREATE DATABASE IF NOT EXISTS my_database"

echo "entering scripts folder..."

cd "/docker-entrypoint-initdb.d/scripts"

echo "executing script 2..."

. "./script2.sh"

echo "finishing script 1..."