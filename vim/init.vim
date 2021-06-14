" Start plugin managemer
call plug#begin('~/.vim/plugged')

" Plugins
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'maxmellon/vim-jsx-pretty'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'morhetz/gruvbox'
Plug 'tomtom/tcomment_vim'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Initialize plugin manager
call plug#end()

" Basic settings
let mapleader = "\<Space>"
filetype plugin indent on
set cmdheight=1
set colorcolumn=80
set cursorline
set expandtab
set ignorecase
set incsearch
set noerrorbells
set nohlsearch
set noswapfile
set nowrap
set nu
set numberwidth=4
set relativenumber
set scrolloff=3
set shiftwidth=2
set softtabstop=2
set splitbelow
set splitright
set tabstop=2
set termguicolors

" Explorer configuration
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_winsize = 20

" Easier splitting
nnoremap vs :vs<CR>
nnoremap sp :sp<CR>

" Easier navigation between panes
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-J> <C-W><C-J>

" Easier tab management
nnoremap tn :tabnew<CR>
nnoremap tk :tabnext<CR>
nnoremap tj :tabprev<CR>

" Easier split resizing
nnoremap <leader>+ :vertical resize +10<CR>
nnoremap <leader>- :vertical resize -10<CR>

" Open file explorer
so ~/dotfiles/vim/toggle-explorer.vim
noremap <silent> <C-n> :call ToggleNetrw()<CR>

" FZF configuration
so ~/dotfiles/vim/fzf.vim

" COC configuration
so ~/dotfiles/vim/coc.vim

" Theming
syntax enable
set scl=no

so ~/dotfiles/vim/colors-dark.vim
