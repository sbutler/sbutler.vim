func! s:StarSetf(ft)
  if expand("<amatch>") !~ g:ft_ignore_pat
    exe 'setf ' . a:ft
  endif
endfunc

au BufNewFile,BufRead httpd_*.conf* call s:StarSetf('apache')
