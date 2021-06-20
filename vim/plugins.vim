" Code intellisense / autocompletion
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Prettier syntax highlighting for React.js code
Plug 'maxmellon/vim-jsx-pretty'

" Syntax highlighting & linting for React.js & Typescript code
Plug 'HerringtonDarkholme/yats.vim'

" Custom colorscheme (both light & dark)
Plug 'morhetz/gruvbox'

" Commenting code through shortcuts
Plug 'tomtom/tcomment_vim'

" Add, change, delete surrounding characters
Plug 'tpope/vim-surround'

" Use git version control inside of Vim
Plug 'tpope/vim-fugitive'

" File and file content searching
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Status and tabline theming
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
