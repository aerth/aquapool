#!/bin/bash
npm install
./node_modules/bower/bin/bower install
./node_modules/.bin/ember build --environment production
