set nocompatible
syntax enable

" Some file browsing tweaks
filetype plugin on
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
colorscheme deus

" Set default buffer to system-wide clipboard
set clipboard=unnamedplus


