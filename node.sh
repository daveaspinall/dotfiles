#!/usr/bin/env bash

# Install latest node version, activate it and set as default
nvm install node
nvm use node
nvm alias default node

# Install global node packages
npm install -g npm@latest
npm install -g gulp
npm install -g gulp-cli
npm install -g bower
npm install -g grunt-cli
