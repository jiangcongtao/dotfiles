" Disable auto colors for indent guies
let g:indent_guides_auto_colors = 0

" Custom colors from indent guides
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=#2e2d2e   ctermbg=3
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=#282728 ctermbg=4

" Default start level from indent guides
let g:indent_guides_start_level = 2

" Enable indent guides on start up
let g:indent_guides_enable_on_vim_startup = 1
