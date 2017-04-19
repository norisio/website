#!/bin/sh

pushd /var/www/html
rm -rf *
popd
cd `dirname "${0}"`
cp -r /var/www/html/

