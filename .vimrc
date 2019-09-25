syntax on

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" For tmux
set term=xterm-256color

colorscheme darkblue

" Increase copy buffer size
set viminfo='20,<1000

" Open files in a new tab (netrw option)
let g:netrw_browse_split = 3

" The tree list view  (netrw option)
let g:netrw_liststyle = 3
