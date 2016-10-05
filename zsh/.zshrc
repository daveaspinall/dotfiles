ZSH=$HOME/.oh-my-zsh
ZSH_CUSTOM=$HOME/zsh_custom
ZSH_THEME="daveaspinall"

plugins=(bower brew composer cp gem git node npm nvm z)

export PATH=/usr/local/bin:/usr/local/sbin:$PATH:/Users/daveaspinall/bin

# oh my zsh
source $ZSH/oh-my-zsh.sh

# z
. ~/z.sh

# nvm
export NVM_DIR="$HOME/.nvm"
. "$(brew --prefix nvm)/nvm.sh"
