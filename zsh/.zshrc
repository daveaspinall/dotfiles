ZSH=$HOME/.oh-my-zsh
ZSH_CUSTOM=$HOME/zsh_custom
ZSH_THEME="daveaspinall"

plugins=(bower brew composer cp gem git node npm nvm z)

export PATH=/usr/local/bin:/usr/local/sbin:$PATH

# oh my zsh
source $ZSH/oh-my-zsh.sh

# zsh plugins (need to install them separately)
source $HOME/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# z
. ~/z.sh

# nvm
export NVM_DIR="$HOME/.nvm"
. "$(brew --prefix nvm)/nvm.sh"

# load avn
[[ -s "$HOME/.avn/bin/avn.sh" ]] && source "$HOME/.avn/bin/avn.sh" 

# yarn
export PATH="$HOME/.yarn/bin:$PATH"
