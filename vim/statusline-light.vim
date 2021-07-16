set laststatus=2
set statusline=
set statusline+=%3*
set statusline+=\ 
set statusline+=%{StatuslineMode()}
set statusline+=\ 
set statusline+=%9*
set statusline+=\ 
set statusline+=<
set statusline+=<
set statusline+=\ 
set statusline+=%f
set statusline+=\ 
set statusline+=>
set statusline+=>
set statusline+=\ 
set statusline+=%=
set statusline+=%3*
set statusline+=\ 
set statusline+=<
set statusline+=<
set statusline+=\ 
set statusline+=%{strftime(\"%H:%M\")}
set statusline+=\ 
set statusline+=:
set statusline+=:
set statusline+=\ 
set statusline+=%l
set statusline+=\ 
set statusline+=>
set statusline+=>
set statusline+=\ 
hi User3 ctermbg=black ctermfg=white guibg=#a3987a guifg=white
hi User9 ctermbg=white ctermfg=black guibg=#EBDBB2 guifg=#756c54

function! StatuslineMode()
  let l:mode=mode()
  if l:mode==#"n"
    return "NORMAL"
  elseif l:mode==?"v"
    return "VISUAL"
  elseif l:mode==#"i"
    return "INSERT"
  elseif l:mode==#"R"
    return "REPLACE"
  elseif l:mode==?"s"
    return "SELECT"
  elseif l:mode==#"t"
    return "TERMINAL"
  elseif l:mode==#"c"
    return "COMMAND"
  elseif l:mode==#"!"
    return "SHELL"
  endif
endfunction

