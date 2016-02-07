set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Bundle 'Valloric/YouCompleteMe'
Plugin 'ervandew/supertab'
call vundle#end()
filetype plugin indent on

inoremap jk <ESC>
let mapleader = "\<Space>"
syntax on
set modeline
colorscheme monokai
set number 
set encoding=utf-8
set backspace=indent,eol,start
set tabstop=4
set shiftwidth=4
set softtabstop=4
