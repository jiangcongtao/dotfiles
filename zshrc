# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

plugins=(
  zsh-autosuggestions
  zsh-syntax-highlighting
  zsh-z
  extract
)

source $ZSH/oh-my-zsh.sh

# User configuration
USER=``

export LANG=en_US.UTF-8

alias gs="git status"
alias ga="git add ."
alias gc="git commit -m" 
alias gps="git push origin"
alias gf="git fetch && cgs" 
alias gpl="git pull"
alias td="tmux detach"
alias ta="tmux a -t base" 
alias cgs="clear && git status" 
alias gch="git checkout"
alias gl="git log"
alias gd="git diff"
alias ash="git stash && clear"
alias ns="npm start" 
alias nrd="npm run dev"
alias cl="clear"
alias ec="emoji-commit"
alias gh-butler="node ~/gh-butler/script.js"
alias y="yarn"
alias ys="yarn start"
alias ysd="yarn start:dev"
alias nif="node ~/Documents/Development/Github/utils/generate-deploy-description/index.js frontend-website"
alias yf="yarn format"
alias vim="nvim"
alias v="vim"
alias g="git"
alias tree="tree -L 1"
alias yl="yarn lint"
alias ylf="yarn lint --fix"
alias gm="git merge"
alias yb="yarn build"
alias ybs="yarn build && yarn start"

# VIM mode
bindkey -v

function exists { which $1 &> /dev/null }

if exists percol; then
    function percol_select_history() {
        local tac
        exists gtac && 
        tac="gtac" || { exists tac && 
        tac="tac" || { 
          tac="tail -r" } }
        BUFFER=$(fc -l -n 1 | eval $tac | percol --query "$LBUFFER")
        CURSOR=$#BUFFER         # move cursor
        zle -R -c               # refresh
    }

    zle -N percol_select_history
    bindkey '^R' percol_select_history
fi


function chpwd() {
   emulate -L zsh
   ll
}

# Load in functions from a seperate file
# source $HOME/dotfiles/zsh/functions/functions.sh
