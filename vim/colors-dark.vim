" Set background to be dark
set background=dark

" Enabled the gruvbox colorscheme
colorscheme gruvbox

" Set the gruvbox contrast option
let g:gruvbox_contrast_dark = 'medium'

" Import status line scheme
so ~/Developer/github/albingroen/dotfiles/vim/statusline-dark.vim

" Tab styling
hi TabLineSel ctermfg=White ctermbg=Black guifg=White guibg=#555555
