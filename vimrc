set nocompatible
filetype off " required for Vundle

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'altercation/vim-colors-solarized'
Bundle 'rking/ag.vim'
Bundle 'nelstrom/vim-visual-star-search'
Bundle 'tpope/vim-unimpaired'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-repeat'
Bundle 'git://git.wincent.com/command-t.git'
Bundle 'digitaltoad/vim-jade'

set hlsearch
set hidden

set tabstop=2
set shiftwidth=2
set expandtab

filetype plugin indent on " required for Vundle

" Solarized Theme
syntax enable
set background=dark
colorscheme solarized

au BufRead,BufNewFile *.md set filetype=markdown
