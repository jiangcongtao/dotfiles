export ZSH="/Users/albin/.oh-my-zsh"

ZSH_THEME="simple"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

export TERM=xterm-256color

# Aliases
alias vim="nvim"
alias alacritty-work="node ~/scripts/alacritty-work/script.js"
alias alacritty-record="node ~/scripts/alacritty-record/script.js"

# List directory files when changing directory
function chpwd() {
  emulate -L zsh
  tree -L 1
}
