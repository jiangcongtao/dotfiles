call plug#begin(stdpath('data') . '/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'morhetz/gruvbox'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'MaxMEllon/vim-jsx-pretty'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'preservim/nerdtree'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-surround'

call plug#end()

" Source plugin config files
source ~/.config/nvim/coc.vim
source ~/.config/nvim/indent-guides.vim
source ~/.config/nvim/nerdtree.vim
source ~/.config/nvim/lightline.vim

" Theming
colorscheme gruvbox
set termguicolors
set relativenumber
set splitright
set splitbelow

" Syntax
set expandtab
set shiftwidth=2
set softtabstop=2
set nowrap
set list

" Faster split navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap vs :vs<CR>
nnoremap sp :sp<CR>
nnoremap q :q<CR>

" Other
nnoremap <Esc><Esc> :noh<CR>

" Open fzf with ctrl+p
nnoremap <C-p> :Files<CR>
