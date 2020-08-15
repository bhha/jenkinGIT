filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
" use extended feature of vim (no compatible with vi)

set nocompatible
" specify encoding

set encoding=utf-8
" specify file encoding

set fileencodings=utf-8,iso-2022-jp,sjis,euc-jp
" specify file formats

set fileformats=unix,dos
" take backup

" if not, specify [ set nobackup ]

set backup
" specify backup directory

set backupdir=~/backup
" number of search histories

set history=50
" ignore Case

set ignorecase
" distinct Capital if you mix it in search words

set smartcase
" highlights matched words

" if not, specify [ set nohlsearch ]

set hlsearch
" use incremental search

" if not, specify [ set noincsearch ]

set incsearch
" show line number

" if not, specify [ set nonumber ]

set number
" highlights parentheses

set showmatch
" enable auto indent

" if not, specify [ noautoindent ]

set autoindent
" show color display

" if not, specify [ syntax off ]

" change colors for comments if it's set [ syntax on ]

highlight Comment ctermfg=LightCyan
" wrap lines

" if not, specify [ set nowrap ]

set wrap
