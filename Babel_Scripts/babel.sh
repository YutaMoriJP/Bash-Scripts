#!/bin/bash
echo 'what is your name?'
read name
echo 'Hi' $name

#first we download package.json to set up the npm
npm init

#download babel node packages:
npm install babel-cli -D #downloads node pakcage with babel command lines
npm install babel-preset-env -D #downloads node package that maps es6+ to es5

#creates .babelrc file and adds an object to that file
echo '{"presets": ["env"] }' >> .babelrc

#after that, edit the package.json file, and the script (a key value pair) to the "scripts" object of package.json
#"build": "babel src -d lib"

#After adding {"build": "babel src -d lib"}, run the command npm run build
