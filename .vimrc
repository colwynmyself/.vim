execute pathogen#infect()
syntax on
filetype plugin indent on
set number
set expandtab
set smarttab
set tabstop=8
set shiftwidth=4
set softtabstop=0
set background=dark
colorscheme vendetta

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
