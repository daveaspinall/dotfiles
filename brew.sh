#!/usr/bin/env bash

# Install command-line tools using Homebrew

# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Update and upgrade already-installed formulae
brew update
brew upgrade --all

# Install zsh
brew install zsh

# Install `wget` with IRI support.
brew install wget --with-iri

# Install more recent versions of some OS X tools.
brew install vim --override-system-vi
brew install homebrew/dupes/grep
brew install homebrew/dupes/openssh
brew install homebrew/dupes/screen

# Install other useful binaries.
brew install ack
brew install ansible
brew install bat
brew install diff-so-fancy
brew install git
brew install git-lfs
brew install heroku
# brew install mysql
brew install nvm
brew install openssh
brew install openssl
brew install rename
brew install stow
brew install tldr
brew install tree
brew install yarn

# Install fzf
brew install fzf
# Run "$(brew --prefix)/opt/fzf/install" afterwards

# Remove outdated versions from the cellar.
brew cleanup
