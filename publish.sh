#!/usr/bin/env bash

jbake -b
git checkout master
cp -R output/* site/

SITE_DIR=site

git -C $SITE_DIR status

git -C $SITE_DIR diff

# git -C $SITE_DIR add .
# git -C $SITE_DIR commit -m "Site updated"
#git -C $SITE_DIR push origin master
