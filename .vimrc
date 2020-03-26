" set colors
color delek

" syntax highlighting
syntax on

" number of spaces per tab
set tabstop=4
set softtabstop=4

" tabs converted to spaces
set expandtab 

" turn on autoindent
set autoindent

" show line numbers
set number

" show command in bottom bar
set showcmd

" visual autocomplete for command menu
set wildmenu

" search as characters are entered
set incsearch

" highlight matching search strings
set hlsearch

" make searches case insensitive
set ignorecase

" :W sudo saves the file 
" (useful for handling the permission-denied error)
command! W execute 'w !sudo tee % > /dev/null' <bar> edit!
