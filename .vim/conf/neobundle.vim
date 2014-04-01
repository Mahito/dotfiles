if has('vim_starting')
  set nocompatible               " Be iMproved
  " Required:
  set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

call neobundle#rc(expand('~/.vim/bundle/'))

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
" easier to demonstrate than explain
NeoBundle 'AndrewRadev/switch.vim'

" Ruby static code analyzer
NeoBundle 'bbatsov/rubocop'

NeoBundle 'elzr/vim-json'

NeoBundle 'flazz/vim-colorschemes'

NeoBundle 'jpalardy/vim-slime'

" Insert several candidates with a single key
NeoBundle 'kana/vim-smartchr'

" syntax checking plugin
NeoBundle 'scrooloose/syntastic'

" snippet support plugin
" the abbreviation of 'neo-completion with cache'
NeoBundle 'Shougo/neocomplcache.vim'
NeoBundle 'Shougo/neosnippet.vim'
NeoBundle 'Shougo/neosnippet-snippets'
NeoBundle 'Shougo/vimproc.vim'
NeoBundle 'Shougo/vimshell.vim'

" search and display information from arbitrary sources
NeoBundle 'Shougo/unite.vim'

" script qyuckly run plugin
NeoBundle 'thinca/vim-quickrun'

" helps to end certain structures automatically
NeoBundle 'tpope/vim-endwise'

" rails coding support plugin
NeoBundle 'tpope/vim-rails'

NeoBundle 'VimClojure'

" ruby coding support plugin
NeoBundle 'vim-ruby/vim-ruby'

" Required:
filetype plugin indent on
