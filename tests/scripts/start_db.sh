#!/bin/bash

docker run --name test_db_mysql \
        -p 3310:3306 \
        -e MYSQL_ALLOW_EMPTY_PASSWORD=1 \
        -e MYSQL_DATABASE=my_db \
        -d mysql:8.4.2