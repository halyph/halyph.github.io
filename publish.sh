#!/usr/bin/env bash

SITE_DIR=site
jbake -b

echo Publishing ...

git -C $SITE_DIR pull origin
cp -R output/* $SITE_DIR/

git -C $SITE_DIR add .
git -C $SITE_DIR commit -m "Site updated"
git -C $SITE_DIR push origin master
