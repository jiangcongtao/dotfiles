" Split vertically using just "vs"
nnoremap vs :vs<CR>

" Split horizontally using just "sp"
nnoremap sp :sp<CR>

" Move one pane right using "ctrl+l"
nnoremap <C-L> <C-W><C-L>

" Move one pane left using "ctrl+h"
nnoremap <C-H> <C-W><C-H>

" Move one pane up using "ctrl+k"
nnoremap <C-K> <C-W><C-K>

" Move one pane down using "ctrl+j"
nnoremap <C-J> <C-W><C-J>

" Create a new tab using "tn"
nnoremap tn :tabnew<CR>

" Move one tab right using "tk"
nnoremap tk :tabnext<CR>

" Move one tab right using "tj"
nnoremap tj :tabprev<CR>

" Make split wider using "space+plus"
nnoremap <leader>+ :vertical resize +10<CR>

" Make split narrower using "space+plus"
nnoremap <leader>- :vertical resize -10<CR>

" Open explorer using "ctrl+n"
noremap <silent> <C-n> :call ToggleNetrw()<CR>

" Open
nnoremap <C-s> :%s/
