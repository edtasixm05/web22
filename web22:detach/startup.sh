#! /bin/bash

cp /opt/docker/index.html /var/www/html/index.html
apachectl -k start -X
#service apache2 status
