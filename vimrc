" Thanks to Maxin Cardamom for sharing the knowleage!
" https://github.com/changemewtf/no_plugins/blob/master/no_plugins.vim

set nocompatible
syntax enable
filetype plugin on
set path+=**
set wildmenu
command! MakeTags !ctags -R .
let g:netrw_banner=0
let g:netrw_browse_split=4
let g:netrw_altv=1
let g:netrw_liststyle=3
" let g:netrw_list_hide=netrw_gitignore#Hide()
" let g:netrw_list_hide.=',\(^\|\s\s\)\zs\.\S\+'

" my options
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
set mouse-=a
set formatoptions-=cro
