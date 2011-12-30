" ruby syntax check
augroup rbsyntaxcheck
  autocmd!
  autocmd BufWrite *.rb w !ruby -c
augroup END

augroup templateload
  autocmd!
  autocmd BufNewFile *.html 0r .vim/skeleton/tmplate.html
augroup END
