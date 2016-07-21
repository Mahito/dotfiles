"------------------------------------------------------------
" jedi-vim Setting

autocmd FileType python setlocal omnifunc=jedi#completions
let g:jedi#completions_enabled = 0
let g:jedi#auto_vim_configuration = 0
if !exists('g:neocomplete#force_omni_input_patterns')
    let g:neocomplete#force_omni_input_patterns = {}
endif

g:neocomplete#force_omni_input_patterns.python = '\h\w*\|[^. \t]\.\w*'

"------------------------------------------------------------
