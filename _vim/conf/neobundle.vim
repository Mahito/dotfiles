if has('vim_starting')
  set nocompatible               " Be iMproved
  set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

call neobundle#begin(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
NeoBundleFetch 'Shougo/neobundle.vim'

" Recommended to install
" NeoBundle 'Shougo/vimproc',  {
" \ 'build' : {
" \     'windows' : 'make -f make_mingw32.mak',
" \     'cygwin' : 'make -f make_cygwin.mak',
" \     'mac' : 'make -f make_mac.mak',
" \     'unix' : 'make -f make_unix.mak',
" \    },
" \ }

" My Bundles here:
" Refer to |:NeoBundle-examples|.
"
" Note: You don't set neobundle setting in .gvimrc!

" ...

filetype plugin indent on     " Required!
"
" Brief help
" :NeoBundleList          - list configured bundles
" :NeoBundleInstall(!)    - install(update) bundles
" :NeoBundleClean(!)      - confirm(or auto-approve) removal of unused bundles

" search and display information from arbitrary sources
NeoBundle 'Shougo/unite.vim'

" ruby coding support plugin
NeoBundle 'vim-ruby/vim-ruby'

" rails coding support plugin
NeoBundle 'tpope/vim-rails'

" helps to end certain structures automatically
NeoBundle 'tpope/vim-endwise'

" syntax checking plugin
NeoBundle 'scrooloose/syntastic'

" Ruby static code analyzer
NeoBundle 'bbatsov/rubocop'

" snippet support plugin
NeoBundle 'Shougo/neosnippet.vim'
NeoBundle 'Shougo/neosnippet-snippets'

" the abbreviation of 'neo-completion with cache'
NeoBundle 'Shougo/neocomplcache'

" easier to demonstrate than explain
NeoBundle 'AndrewRadev/switch.vim'

" script qyuckly run plugin
NeoBundle 'thinca/vim-quickrun'

" Insert several candidates with a single key
NeoBundle 'kana/vim-smartchr'

call neobundle#end()

" Installation check.
NeoBundleCheck

