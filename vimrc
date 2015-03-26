set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'asins/vimcdoc'
Plugin 'L9'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'altercation/vim-colors-solarized'
Plugin 'scrooloose/nerdtree'
Plugin 'majutsushi/tagbar'
Plugin 'Valloric/YouCompleteMe'
Plugin 'godlygeek/tabular'
Plugin 'bling/vim-airline'
Plugin 'tpope/vim-surround'
Plugin 'vim-scripts/a.vim'
Plugin 'auto-pairs'
Plugin 'fatih/vim-go'

call vundle#end()            " required

filetype plugin indent on    " required
set nu
set nuw=5
let mapleader = ","
set helplang=cn

" tab
set smarttab
set tabstop=4
set shiftwidth=4
set expandtab

nnoremap <leader>ev :vsplit $MYVIMRC<CR>
nnoremap <leader>egv :vsplit $MYGVIMRC<CR>
nnoremap <leader>sv :source $MYVIMRC<CR>
nnoremap <leader>sgv :source $MYGVIMRC<CR>
noremap <F8> :TagbarToggle<CR> 
noremap <C-n> :NERDTreeToggle<CR>
