" Enable pathogen
execute pathogen#infect()

set expandtab
set tabstop=2 shiftwidth=2 softtabstop=2
set autoindent

set autoread

" Enable ctrlp.vim
set runtimepath^=~/.vim/bundle/ctrlp.vim

let mapleader = "\<Space>"
nmap <leader>n :NERDTreeToggle<cr>
"let mapleader=" "   " Map leader to space bar

set background=dark
colorscheme vividchalk

" Enable mouse use in all modes
set ttyfast
set mouse=a

set gfn=Menlo\ Regular:h14
set number            " Line Numbers
set nocompatible      " We're running Vim, not Vi!
syntax on             " Enable syntax highlighting
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins

" Store swap files in fixed location, not current directory.
set dir=~/.vimswap//,/var/tmp//,/tmp//,.

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
