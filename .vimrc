
" setup for python
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'vundle/Vundle.vim'

call vundle#end()

filetype plugin indent on
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


