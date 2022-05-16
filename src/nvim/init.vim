set nobackup
set noswapfile
if has('persistent_undo')
  set undodir=~/.config/nvim/.backup/undo
  set undofile
endif
set list
set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%
set showbreak=↪
set encoding=utf-8
scriptencoding utf-8
set fileencoding=utf-8
set fileencodings=utf-8,euc-jp,sjis,iso-2022-jp
set fileformats=unix,mac,dos
set helplang=ja
set number
set backspace=indent,eol,start
syntax on
colorscheme molokai
set belloff=all
set cursorline
set hlsearch
set ignorecase
set incsearch
set autoindent
set smartindent
set laststatus=2
set wildmenu
set expandtab
set tabstop=2
set shiftwidth=2
set clipboard+=unnamed
nnoremap <ESC><ESC> :nohlsearch<CR>
inoremap <silent> jj <ESC>
inoremap <silent> っj <ESC>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-h> <Left>
inoremap <C-l> <Right>
