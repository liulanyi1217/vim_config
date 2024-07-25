colorscheme molokai
set t_Co=256
set background=dark
syntax on
set number
set ruler

set nocompatible
set confirm
filetype on
filetype plugin on
filetype indent on


highlight StatusLine guifg=SlateBlue guibg=Yellow
highlight StatusLineNC guifg=Gray guibg=White

set backspace=2
set whichwrap+=<,>,h,l
set mouse=a
set selection=exclusive
set selectmode=mouse,key

set showmatch
set formatoptions=tcrqn
set incsearch
set statusline=%F%m%r%h%w\[POS=%l,%v][%p%%]\%{strftime(\"%y/%m/%d\ -\ %H:%M\")}
set laststatus=2
set autoindent
set smartindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
set smarttab
set cmdheight=2
set noerrorbells

set cursorline
hi CursorLine   cterm=NONE ctermbg=darkred ctermfg=white
hi CursorColumn cterm=NONE ctermbg=darkred ctermfg=white
