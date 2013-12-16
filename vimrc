set nocompatible
set clipboard=unnamed
set wildmenu
set esckeys
set ttyfast
set gdefault
set encoding=utf-8 nobomb

set number
execute pathogen#infect()
syntax on
set background=dark
colorscheme solarized
set hlsearch
set ignorecase
set incsearch
set laststatus=2
set mouse=a
set ruler
set showmode
set title
set showcmd
set scrolloff=3

set statusline=%t   "tail of the filename
set statusline+=[%{strlen(&fenc)?&fenc:'none'}, "file encoding
set statusline+=%{&ff}] "file format
set statusline+=%{fugitive#statusline()}
set statusline+=%h      "help file flag
set statusline+=%m      "modified flag
set statusline+=%r      "read only flag
set statusline+=%y      "filetype
set statusline+=%=      "left/right separator
set statusline+=%c,     "cursor column
set statusline+=%l/%L   "cursor line/total lines
set statusline+=\ %P    "percent through file

set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
filetype plugin indent on
