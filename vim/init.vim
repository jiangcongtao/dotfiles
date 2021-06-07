" Start plugin managemer
call plug#begin('~/.vim/plugged')

" Plugins
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'maxmellon/vim-jsx-pretty'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'morhetz/gruvbox'
Plug 'tomtom/tcomment_vim'
Plug 'tpope/vim-surround'
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

" Easier closing of buffers
" nnoremap q :q<CR>

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

" Easier block moving
vnoremap J :m '>+1'<CR>gv=gv
vnoremap K :m '<-2'<CR>gv=gv

" Open file explorer
so ~/dotfiles/vim/toggle-explorer.vim
noremap <silent> <C-n> :call ToggleNetrw()<CR>

" Theming
syntax enable
set background=dark
colorscheme gruvbox
set scl=no

let g:gruvbox_contrast_dark = 'medium'

" Mapping for fzf
nnoremap <silent> <c-p> :GFiles<CR>
nnoremap <silent> <c-f> :Rg<CR>

" Position fzf at the bottom
let g:fzf_layout = { 'down': '~20%' }

" Make sure fzf shows results in hidden files
autocmd VimEnter * command! -bang -nargs=? GFiles call fzf#vim#gitfiles(<q-args>, {'options': '--no-preview'}, <bang>0)
command! -bang -nargs=* Rg
  \ call fzf#vim#grep(
  \   'rg --hidden --column --line-number --no-heading --color=always --smart-case -- '.shellescape(<q-args>), 1,
  \   fzf#vim#with_preview(), <bang>0)

" COC configuration
so ~/dotfiles/vim/coc.vim
