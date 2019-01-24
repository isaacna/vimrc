set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-surround'
Plugin 'https://github.com/danro/rename.vim'
Plugin 'https://github.com/lervag/vimtex.git'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" NERDTree on startup
"autocmd vimenter * NERDTree
"autocmd vimenter * if !argc() | NERDTree | endif

inoremap jk <ESC>
set background=dark
syntax enable
set encoding=utf-8
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set number
set showcmd
set cursorline
set showmatch
set t_Co=256
let g:solarized_termcolors=256
colorscheme solarized
set wildmode=full "tab completion 
set foldmethod=indent

"easier window switching
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" replace word with yanked word
:map <C-Y> cw<C-r>0<ESC>


