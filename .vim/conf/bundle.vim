"set vundle manager
set nocompatible
filetype off

set rtp+=~/.vim/vundle.git/
call vundle#rc()

"
Bundle 'unite.vim'

" ruby coding support pplugin
Bundle 'ruby.vim'

" Haml coding support pplugin
Bundle 'Haml'

" rails coding support plugin
Bundle 'rails.vim'

" script qyuckly run plugin
Bundle 'quickrun.vim'

" run a part of code plugin
Bundle 'batch.vim'

filetype plugin indent on

