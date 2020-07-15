" vim-plug
call plug#begin('~/.vim/plugged')

Plug 'ctrlpvim/ctrlp.vim'
Plug 'lilydjwg/colorizer'
Plug 'tpope/vim-commentary'
Plug 'arcticicestudio/nord-vim'
Plug 'itchyny/lightline.vim'
Plug 'blueyed/vim-diminactive'

call plug#end()

" theming
set background=dark cursorline
set relativenumber
syntax enable
colorscheme nord
set t_Co=256

hi! Normal ctermbg=NONE guibg=NONE 
hi! NonText ctermbg=NONE guibg=NONE guifg=NONE ctermfg=NONE

let g:diminactive_use_syntax = 0

" editing
set tabstop=2
set shiftwidth=2
set expandtab
set splitright
set splitbelow

" keymap remapping
nnoremap vs :vs<CR>
nnoremap sp :sp<CR>
nnoremap q :q<CR>

nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-J> <C-W><C-J>

" ctrlp
set wildignore+=*/tmp/*,*.so,*.swp,*.zip     " MacOSX/Linux
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']

" Set lightline colorscheme
let g:lightline = { 'colorscheme': 'nord' }
