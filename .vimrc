set nocompatible
filetype off                  " required


" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'ap/vim-css-color' 
Plugin 'itchyny/lightline.vim' 
Plugin 'tpope/vim-surround' 

call vundle#end()            " required
filetype plugin indent on    " required

filetype plugin on

" Some file browsing tweaks
set path+=**
set wildmenu

let g:netrw_banner=0 
let g:netrw_browse_split=4 
let g:netrw_altv=1 
let g:netrw_liststyle=3 
let g:netrw_list_hide=netrw_gitignore#Hide() 
let g:netrw_list_hide.=',\(^\|\s\s\)\zs\.\S\+' 

" Appearance
set ruler
set number
set relativenumber
colorscheme deus
syntax enable
set laststatus=2

" Set default buffer to system-wide clipboard
set clipboard=unnamedplus


