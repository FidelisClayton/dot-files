" vimwiki stuff "
" Run multiple wikis "

au BufRead,BufNewFile *.wiki set filetype=vimwiki

:autocmd FileType vimwiki map d :VimwikiMakeDiaryNote

function! ToggleCalendar()
  execute ":Calendar"
  if exists("g:calendar_open")
    if g:calendar_open == 1
      execute "q"
      unlet g:calendar_open
    else
      g:calendar_open = 1
    end
  else
    let g:calendar_open = 1
  end
endfunction

:autocmd FileType vimwiki map c :call ToggleCalendar()
