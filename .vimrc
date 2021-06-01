" Start plugin managemer
call plug#begin('~/.vim/plugged')

" Plugins
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'maxmellon/vim-jsx-pretty'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'joshdick/onedark.vim'
Plug 'tomtom/tcomment_vim'
Plug 'tpope/vim-surround'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'


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
set numberwidth=2
set relativenumber
set scrolloff=8
set shiftwidth=2
set softtabstop=2
set splitbelow
set splitright
set tabstop=2
set termguicolors

" Explorer configuration
let g:netrw_banner = 0
let g:netrw_liststyle = 3

" Easier splitting
nnoremap vs :vs<CR>
nnoremap sp :sp<CR>

" Easier closing of buffers
nnoremap q :q<CR>

" Easier navigation between panes
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-J> <C-W><C-J>

" Telescope config
nnoremap <C-P> <cmd>Telescope find_files find_command=rg,--ignore,--hidden,--files<cr>
nnoremap <C-F> <cmd>Telescope live_grep<cr>

" Make ctrlp ignore all files listed in .gitignore
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']

" Theming
syntax enable
set background=dark
colorscheme onedark

" COC configuration
so ~/.dotfiles/coc.vim
