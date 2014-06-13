#!/bin/sh

curl https://raw.githubusercontent.com/azproduction/npm-package/master/init.sh > /tmp/npm-package-init.sh
sh /tmp/npm-package-init.sh < /dev/tty
rm /tmp/npm-package-init.sh
