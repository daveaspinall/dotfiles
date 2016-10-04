#!/usr/bin/env bash

# Install command-line tools using Homebrew

# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# If you get a permissions error on /usr/local, run this:
# `sudo chown -R $(whoami):admin /usr/local`
# To fix mysql permissions, run this afterwards:
# `sudo chown -R _mysql:wheel /usr/local/mysql/data`

# Update and upgrade already-installed formulae
brew update
brew upgrade --all

# Install GNU core utilities (those that come with OS X are outdated).
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils
sudo ln -s /usr/local/bin/gsha256sum /usr/local/bin/sha256sum

# Install some other useful utilities like `sponge`.
brew install moreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed.
brew install findutils
# Install GNU `sed`, overwriting the built-in `sed`.
brew install gnu-sed --with-default-names
# Install Bash 4.
# Note: don’t forget to add `/usr/local/bin/bash` to `/etc/shells` before
# running `chsh`.
# brew install bash
# brew tap homebrew/versions
# brew install bash-completion2

# Install zsh
brew install zsh

# Install `wget` with IRI support.
brew install wget --with-iri

# Install RingoJS and Narwhal.
# Note that the order in which these are installed is important;
# see http://git.io/brew-narwhal-ringo.
brew install ringojs
brew install narwhal

# Install more recent versions of some OS X tools.
brew install vim --override-system-vi
brew install homebrew/dupes/grep
brew install homebrew/dupes/openssh
brew install homebrew/dupes/screen
# brew install homebrew/php/php55 --with-gmp

# Install PHP 7.0
# Don't forget to add the following in `/etc/apache2/httpd.conf`
# after installing `https://github.com/sgotre/sphp-osx`:
# `LoadModule php7_module /usr/local/lib/libphp7.so`
brew install homebrew/php/php70 homebrew/php/php70-apcu homebrew/php/php70-imagick homebrew/php/php70-mcrypt homebrew/php/php70-xdebug

# Install font tools.
# brew tap bramstein/webfonttools
# brew install sfnt2woff
# brew install sfnt2woff-zopfli
# brew install woff2

# Install other useful binaries.
# brew install ack
brew install ansible
# brew install dark-mode
# brew install exiv2
brew install git
brew install git-flow
# brew install git-lfs
# brew install imagemagick --with-webp
# brew install lua
# brew install lynx
brew install mysql
brew install nvm
# brew install p7zip
# brew install pigz
# brew install pv
brew install rename
# brew install rhino
# brew install speedtest_cli
# brew install ssh-copy-id
brew install stow
brew install tree
# brew install webkit2png
# brew install zopfli

# Remove outdated versions from the cellar.
brew cleanup

