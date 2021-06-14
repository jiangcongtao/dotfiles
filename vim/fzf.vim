" Mapping for fzf
nnoremap <silent> <c-p> :GFiles<CR>
nnoremap <silent> <c-b> :Buffers<CR>
nnoremap <silent> <c-f> :Rg<CR>

" Position fzf at the bottom
let g:fzf_layout = { 'down': '~20%' }

" Make sure fzf shows results in hidden files
autocmd VimEnter * command! -bang -nargs=? GFiles call fzf#vim#gitfiles(<q-args>, {'options': '--no-preview'}, <bang>0)
command! -bang -nargs=* Rg
  \ call fzf#vim#grep(
  \   'rg --hidden --column --line-number --no-heading --color=always --smart-case -- '.shellescape(<q-args>), 1,
  \   fzf#vim#with_preview(), <bang>0)
