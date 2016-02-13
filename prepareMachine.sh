#!/bin/bash

set -e

apt-get update
apt-get install -y apache2 libapache2-mod-fastcgi libfcgi-dev
sed 's/Timeout 300/Timeout 20/' /etc/apache2/apache2.conf -i

