" Explorer is closed by default
let g:NetrwIsOpen=0

" Disable top information
let g:netrw_banner = 0

" Use nested tree style explorer
let g:netrw_liststyle = 3

" Explorer takes up 20% of screen
let g:netrw_winsize = 20

function! ToggleNetrw()
    if g:NetrwIsOpen
        let i = bufnr("$")
        while (i >= 1)
            if (getbufvar(i, "&filetype") == "netrw")
                silent exe "bwipeout " . i 
            endif
            let i-=1
        endwhile
        let g:NetrwIsOpen=0
    else
        let g:NetrwIsOpen=1
        silent Lexplore!
    endif
endfunction
