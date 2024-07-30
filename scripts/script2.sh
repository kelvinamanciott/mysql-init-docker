#!/bin/bash

echo "starting script 2..."

echo "creating table my_table..."

mysql -h localhost -uroot -p12345678 -e "USE my_database; CREATE TABLE IF NOT EXISTS my_table (id INT PRIMARY KEY)"

echo "finishing script 2..."
