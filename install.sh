#!/usr/bin/env bash

# Install Homebrew formulae
source brew.sh

# Install node packages
source node.sh

# Set up symlinks using stow
source symlinks.sh

# Install composer
# May need to alter paths or run in root... (installed manually)
# curl -sS https://getcomposer.org/installer | php
# mv composer.phar /usr/local/bin/composer

# Install gems
source gem.sh

# Update settings
source ~/.zshrc
# source ~/.osx

# Start pre-installed apache
# (installed manually)
# sudo launchctl load -w /System/Library/LaunchDaemons/org.apache.httpd.plist
