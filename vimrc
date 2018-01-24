set number
set ignorecase
set visualbell
set ruler
set autoread
set autowrite
set nocp

filetype on
filetype plugin on

set cindent
set smartindent
set autoindent
filetype indent on

set expandtab
set tabstop =4
set softtabstop =4 
set shiftwidth=4
set smarttab

set noswapfile
set nobackup
set nowritebackup

set cursorline
set cursorcolumn

"when deal with unsaved files ask what to do
set confirm


set langmenu=zh_CN.UTF-8
set mouse=a
set whichwrap+=<,>,h,l,[,]
set background=dark
set encoding=utf-8

set backspace=2
set backspace=indent,eol,start

set laststatus=2

set incsearch
set hlsearch

set completeopt=preview

set scrolloff=3

set wildmenu
set wildmode=full

highlight DiffAdd         cterm=bold ctermbg=none ctermfg=119
highlight DiffDelete      cterm=bold ctermbg=none ctermfg=167
highlight DiffChange      cterm=bold ctermbg=none ctermfg=227
highlight SignifySignAdd  cterm=bold ctermbg=237  ctermfg=119
highlight SignifySignDelete  cterm=bold ctermbg=237  ctermfg=167
highlight SignifySignChange  cterm=bold ctermbg=237  ctermfg=227

