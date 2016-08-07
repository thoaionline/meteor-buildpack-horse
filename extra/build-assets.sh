#!/bin/sh
cd $APP_CHECKOUT_DIR
echo "Running movin up build step"
echo `pwd`
npm install
bower install
gulp build

