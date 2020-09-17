#!/bin/bash

#First install eslin with the npm command:
npm install eslint --save-dev

#After installation has completed, run
npx eslint --init

#we can then run eslin on any directory
npx eslint src/ 

