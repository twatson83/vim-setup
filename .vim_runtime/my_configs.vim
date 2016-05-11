set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()        
filetype plugin on

syntax enable
set background=dark
colorscheme solarized
let g:solarized_termcolors=256

if $COLORTERM == 'gnome-terminal'
    set t_Co=256
endif

