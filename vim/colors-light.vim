" Set background to be light
set background=light

" Enable the gruvbox colorscheme
colorscheme gruvbox

" Set the gruvbox contrast option
let g:gruvbox_contrast_light = 'medium'

" Import status line scheme
so ~/Developer/github/albingroen/dotfiles/vim/statusline-light.vim

" Tab styling
hi TabLineSel ctermfg=Black ctermbg=White guifg=White guibg=#a3987a
