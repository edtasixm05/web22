#! /bin/bash

cp /opt/docker/index.html /var/www/html/index.html
service apache2 start
service apache2 status
/bin/bash
