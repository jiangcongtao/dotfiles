" Set background to be dark
set background=dark

" Enabled the gruvbox colorscheme
colorscheme gruvbox

" Set the gruvbox contrast option
let g:gruvbox_contrast_dark = 'medium'

" Minimap theme
hi MinimapBackground ctermfg=Green guifg=#999999 guibg=#282828
let g:minimap_base_highlight = 'MinimapBackground'

hi MinimapCurrentLine ctermfg=Green guifg=#ffffff guibg=#3C3836
let g:minimap_highlight = 'MinimapCurrentLine'
