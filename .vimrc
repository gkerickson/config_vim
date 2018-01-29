" Copied from vimrc_example.vim during tutorial


" Added after the fact
filetype on
filetype indent on

syntax on

map <leader>s :source ~/.vimrc<CR>

let mapleader=" "

set guifont=Menlo\ Regular:h18
set lines=35 columns=150
set colorcolumn=90
set number
set hidden
set history=100
set nowrap
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent
set hlsearch
set showmatch
nnoremap <Leader><Leader> :e#<CR>

