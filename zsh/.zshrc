ZSH=$HOME/.oh-my-zsh
ZSH_CUSTOM=$HOME/zsh_custom
ZSH_THEME="daveaspinall"

plugins=(brew cp git node npm nvm z)

export PATH=/usr/local/bin:/usr/local/sbin:$PATH

# oh my zsh
source $ZSH/oh-my-zsh.sh

# zsh plugins (need to install them separately)
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# z
source $HOME/z.sh

# aliases
source $HOME/.aliases

# nvm
export NVM_DIR="$HOME/.nvm"
. "$(brew --prefix nvm)/nvm.sh" 

# yarn
export PATH="$HOME/.yarn/bin:$PATH"
