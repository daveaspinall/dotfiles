ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"

plugins=(git bower brew npm z)

export PATH="/usr/local/bin:$PATH"

source $ZSH/oh-my-zsh.sh

. ~/z.sh
