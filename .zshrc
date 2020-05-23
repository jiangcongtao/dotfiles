# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/albin/.oh-my-zsh"

# Theme
ZSH_THEME="minimal"

# Plugisn
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
alias nrd="npm run dev"
alias cl="clear"
alias ec="emoji-commit"
alias y="yarn"
alias ys="yarn start"
alias ysd="yarn start:dev"
alias yf="yarn format"
alias vim="nvim"
alias v="vim"
alias g="git"
alias tree="tree -L 1"
alias yl="yarn lint"
alias ylf="yarn lint --fix"
alias gm="git merge"
alias yb="yarn build"
alias gst="git stash"
alias cl="clear"
alias ta="tmux a"
alias td="tmux detach"
alias gdd="node ~/Documents/Developer/utils/generate-deploy-description/index.js"

function chpwd() {
    emulate -L zsh
    ls -a
}

# oh-my-zsh
source $ZSH/oh-my-zsh.sh

# NVM
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
PATH=$PATH:~/environment-remote/bin
export TERM=xterm-256color

# Fzf ignore node_modules
export FZF_DEFAULT_COMMAND='fd --type=file --hidden --exclude=.gitignore'

