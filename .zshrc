# Add ZSH variable
export ZSH="/Users/albin/.oh-my-zsh"

# Theme
ZSH_THEME="minimal"

# Plugins
plugins=(zsh-autosuggestions zsh-syntax-highlighting)

# Aliases
alias gs="git status"
alias ga="git add ."
alias gc="git commit -m" 
alias gps="git push origin"
alias gf="git fetch && cgs" 
alias gpl="git pull"
alias cgs="clear && git status" 
alias gch="git checkout"
alias gl="git log"
alias gd="git diff"
alias cl="clear"
alias ec="emoji-commit"
alias y="yarn"
alias ys="yarn start"
alias ysd="yarn start:dev"
alias yd="yarn develop"
alias v="vim"
alias tree="tree -L 1"
alias gst="git stash"
alias cl="clear"
alias nf="clear && neofetch"
alias vim="nvim"
alias update="~/.bin/update"
alias w="curl wttr.in"

alias vimconf="nvim ~/.config/nvim/init.vim"
alias zshconf="nvim ~/.zshrc"
alias alacrittyconf="nvim ~/.config/alacritty/alacritty.yml"

# Show files when cd
function chpwd() {
    emulate -L zsh
    tree -a
}

# Oh-my-zsh
source $ZSH/oh-my-zsh.sh

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export TERM=screen-256color
