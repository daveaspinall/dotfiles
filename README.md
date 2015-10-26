# dotfiles

These are my dotfiles. I use [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) shell and [stow](http://www.gnu.org/software/stow/) to manage symlinks.

## setup

First we'll need to install [brew](http://brew.sh/):

```
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

Then we use `brew` to install `stow` to manage our symlinks:

```
brew install stow
```

## installation

First, clone this repo, then use the `install.sh` script to symlink all our dotfiles to our home directory using `stow`:

```
cd ~
git clone https://github.com/daveaspinall/dotfiles.git
cd dotfiles
source install.sh
```

To install specific configs, you can use the `stow` command with the folder name as the only argument.

To install the *zsh* configs:

```
stow zsh
```

This will symlink everything in `~/dotfiles/zsh` to the correct place in `$HOME`.
