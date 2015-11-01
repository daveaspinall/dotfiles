#!/usr/bin/env bash

# Install nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.29.0/install.sh | bash

# Tell zsh to use nvm
# (already added manually)
# echo "source $(brew --prefix nvm)/nvm.sh" >> zsh/.zshrc

# Install current stable node
nvm install 0.10

# Install global node packages
npm install -g npm@latest
npm install -g gulp
npm install -g bower
npm install -g grunt-cli
