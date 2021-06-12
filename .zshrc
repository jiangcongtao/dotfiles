# Use oh-my-zsh
export ZSH="/Users/albin/.oh-my-zsh"
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# Theme
ZSH_THEME="robbyrussell"

# Plugins
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

# Source oh-my-zsh
source $ZSH/oh-my-zsh.sh

# Theming fix
export TERM=xterm-256color

# Use nvim as default system editor
export EDITOR=nvim

# Aliases
alias vim="nvim"
alias alacritty-work="node ~/scripts/alacritty-work/script.js"
alias alacritty-record="node ~/scripts/alacritty-record/script.js"
alias cgs="clear && git status"
alias df="cd $HOME/dotfiles"
alias ar="alacritty-record"
alias aw="alacritty-work"
alias gch="git checkout"
alias gs="git status"
alias gps="git push"
alias ys="yarn start"
alias yd="yarn dev"
alias gpl="git pull"
alias gd="git diff"
alias ga="git add ."
alias gl="git log"
alias ysd="yarn start:dev"
alias ec="emoji-commit"
alias y="yarn"

# List directory files when changing directory
function chpwd() {
  emulate -L zsh
  tree -L 1
}

# Load NVM
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

if [ "$TMUX" = "" ]; then tmux a; fi
