#!/bin/bash

/etc/init.d/apache2 start

cd /tmp/
git clone https://github.com/Xaldin90/robots.git
mv robots /var/www/html/ctf2/
cd /var/www/html/ctf2/
rm -r .git
rm .gitignore

/usr/sbin/sshd -D