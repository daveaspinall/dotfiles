ZSH=$HOME/.oh-my-zsh
ZSH_CUSTOM=$HOME/zsh_custom
ZSH_THEME="daveaspinall"

plugins=(bower brew composer cp gem git node npm nvm z)

export PATH="/usr/local/bin:$PATH"

source $ZSH/oh-my-zsh.sh

. ~/z.sh
