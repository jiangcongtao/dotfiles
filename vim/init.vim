"  ____  _             _           
" |  _ \| |_   _  __ _(_)_ __  ___ 
" | |_) | | | | |/ _` | | '_ \/ __|
" |  __/| | |_| | (_| | | | | \__ \
" |_|   |_|\__,_|\__, |_|_| |_|___/
"                |___/             

" Start plugin managemer
call plug#begin('~/.config/nvim/plugged')

so ~/Developer/github/albingroen/dotfiles/vim/plugins.vim

" Initialize plugin manager
call plug#end()

"  ____            _          
" | __ )  __ _ ___(_) ___ ___ 
" |  _ \ / _` / __| |/ __/ __|
" | |_) | (_| \__ \ | (__\__ \
" |____/ \__,_|___/_|\___|___/

so ~/Developer/github/albingroen/dotfiles/vim/basics.vim

"  _____            _                     
" | ____|_  ___ __ | | ___  _ __ ___ _ __ 
" |  _| \ \/ / '_ \| |/ _ \| '__/ _ \ '__|
" | |___ >  <| |_) | | (_) | | |  __/ |   
" |_____/_/\_\ .__/|_|\___/|_|  \___|_|   
"            |_|                          

so ~/Developer/github/albingroen/dotfiles/vim/toggle-explorer.vim

"  __  __                   _                 
" |  \/  | __ _ _ __  _ __ (_)_ __   __ _ ___ 
" | |\/| |/ _` | '_ \| '_ \| | '_ \ / _` / __|
" | |  | | (_| | |_) | |_) | | | | | (_| \__ \
" |_|  |_|\__,_| .__/| .__/|_|_| |_|\__, |___/
"              |_|   |_|            |___/     

so ~/Developer/github/albingroen/dotfiles/vim/mappings.vim

"  _____ __________ 
" |  ___|__  /  ___|
" | |_    / /| |_   
" |  _|  / /_|  _|  
" |_|   /____|_|    
                  

so ~/Developer/github/albingroen/dotfiles/vim/fzf.vim

"   ____ ___   ____ 
"  / ___/ _ \ / ___|
" | |  | | | | |    
" | |__| |_| | |___ 
"  \____\___/ \____|

so ~/Developer/github/albingroen/dotfiles/vim/coc.vim

"  _____ _                    _             
" |_   _| |__   ___ _ __ ___ (_)_ __   __ _ 
"   | | | '_ \ / _ \ '_ ` _ \| | '_ \ / _` |
"   | | | | | |  __/ | | | | | | | | | (_| |
"   |_| |_| |_|\___|_| |_| |_|_|_| |_|\__, |
"                                     |___/ 

" Enable code syntax highlighting
syntax enable

so ~/Developer/github/albingroen/dotfiles/vim/colors-dark.vim
