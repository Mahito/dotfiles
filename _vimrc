" auto command setting
" defined autocmd delete before define autocmd,
" because defined autocmd ofen happen error.
autocmd!

syntax on
filetype plugin indent on

set number
set ruler
set cmdheight=2
set title
set wildmenu
set smartindent
"set autoindent
set autowrite
"set tabstop=4
"set softtabstop=4
"set expandtab=0
set shiftwidth=2
set textwidth=80

" unlock Backspace key restricted 
set backspace=eol,indent,start

" set search option
set ignorecase
set smartcase
set hlsearch
set incsearch

"
set statusline=1
"set laststatus
set showmode
set showcmd

"set key mapping
noremap ; :
noremap : ;
noremap j gj
noremap k gk
noremap gj j
noremap gk k

inoremap <expr> ,df strftime('%Y-%m-%dT%H:%M:%S')
inoremap <expr> ,dd strftime('%Y-%m-%d')
inoremap <expr> ,dt strftime('%H:%M:%S')

nnoremap <C-h> :<C-u>help<Space>
nnoremap <C-h><C-h> :<C-u>help<Space><C-r><C-w><Enter>

nnoremap gc `[v`]
vnoremap gc :<C-u>normal gc<Enter>
onoremap gc :<C-u>normal gc<Enter>

"set autocmd
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline

"set chara code command
command! Cp932 edit ++enc=cp932
command! Eucjp edit ++enc=euc-jp
command! Iso2022jp edit ++enc=iso-2022-jp
command! Utf8 edit ++enc=utf-8
command! Jis Iso2022jp
command! Sjis Cp932
