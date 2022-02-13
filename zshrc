export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH="$HOME/.oh-my-zsh"
export EDITOR="vim"

ZSH_THEME="agnoster"
ENABLE_CORRECTION="true"
DEFAULT_USER=$USER

plugins=(
    git
    docker
    zsh-autosuggestions
    zsh-syntax-highlighting
)

alias reload="source ~/.zshrc"
alias nano='/usr/local/bin/nano'
alias localip="ipconfig getifaddr en0"
alias python='/Library/Frameworks/Python.framework/Versions/3.9/bin/python3'

source $ZSH/oh-my-zsh.sh
source ~/.my_commands.sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

eval "$(zoxide init zsh)" # Enable 
