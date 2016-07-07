#!/bin/bash

cd /usr/src/app

RAILS_ENV=$ENVIRONMENT

sed -i -e "s/MYSQL_DATABASE/$MYSQL_DATABASE/" \
       -e "s/MYSQL_HOST/$MYSQL_HOST/" \
       -e "s/MYSQL_USER/$MYSQL_USER/" \
       -e "s/MYSQL_PASSWORD/$MYSQL_PASSWORD/" config/database.yml

rake db:migrate

exec rails server
