#!/bin/sh
cd $APP_CHECKOUT_DIR
echo "Running movin up build step"
echo `pwd`
npm install
node_modules/bower/bin/bower install
node_modules/gulp/bin/gulp.js build

