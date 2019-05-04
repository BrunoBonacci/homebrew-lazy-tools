#!/bin/bash -e


if [ "$1" = "" ] ; then
    echo "Please enter the package name"
    exit 1
fi

PKG=$1
BASE=$(dirname $0)/..

echo '(-) '"creating /tmp/$PKG"
rm -fr /tmp/$PKG/
mkdir -p /tmp/$PKG/
tar -zcvf /tmp/$PKG/$PKG-hoomebrew.tar.gz -C $BASE/scripts/$PKG .
shasum -a 256 /tmp/$PKG/* > /tmp/$PKG/$PKG.sha

echo '(-) '"package ready in /tmp/$PKG"
ls -halp /tmp/$PKG
