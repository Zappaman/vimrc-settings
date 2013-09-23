" general configs

set ruler "shows where you are
set cmdheight=2 "height of the coomand bar

set ignorecase
set smartcase
set hlsearch
set incsearch

"colors and fonts
syntax enable

colorscheme desert
set background=dark

"Text, tab, indent related
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set lbr
set tw=500

set ai "Autoindent
set si "Smart indent
set wrap "wrap lines

"Emacs style indenting
set cinkeys=0{,0},0),0#,!<Tab>,;,:,o,O,e
set indentkeys=!<Tab>,o,O

map <Tab> i<Tab><Esc>^

filetype indent on
set cinoptions=:0,(0,u0,W1s
