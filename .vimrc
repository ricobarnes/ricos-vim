

" set path
"set runtimepath=~/.vim,$VIMRUNTIME
"runtime vimrc



set mouse=a							" Enable use of the mouse for all modes
syntax on								" Enable syntax highlighting

" Colors
"colorscheme brogrammer	" awesome colorscheme
syntax enable           " enable syntax processing

" Spaces And Tabs
set tabstop=2						" number of visual spaces per TAB
set softtabstop=2				" number of spaces in tab when editing

" UI Config
set number              " show line numbers
set showcmd             " show command in bottom bar
set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw only when we need to.
set showmatch           " highlight matching braces

" Searching

" Folding

" Custom Movements

" Custom Leader

" CtrlP Settings

" Launch Config

" Tmux Config

" Autogroups

" Backups
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup

" Custom Functions

" Organization

" Wrapping It Up
