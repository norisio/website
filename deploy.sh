#!/bin/bash
set -x

filedir=`dirname "${0}"`
expr "${0}" : "/.*" > /dev/null || filedir=`(cd "${filedir}" && pwd)`
cd /var/www/html
rm -r *
cd "$filedir"
cp -r * /var/www/html/

