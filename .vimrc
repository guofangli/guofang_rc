se nu

" Enable syntax highlighting
syntax on

" Attempt to determine the type of a file based on its name and possibly its 
" contents. Use this to allow intelligent auto-indenting for each filetype, 
" and for plugins that are filetype specific. 
filetype indent plugin on

" Indentation settings for using 4 spaces instead of tabs. 
" Do not change 'tabstop' from its default value of 8 with this setup. 
set shiftwidth=4 
set softtabstop=4 
set expandtab

" Map Y to act like D and C, i.e. to yank until EOL, rather than act as yy, 
" which is the default 
map Y y$

" Enable mouse use in all modes
set mouse=a
