" シンタックスハイライトの有効化
syntax on
" カラースキーマの設定
colorscheme molokai
" ビープ音の無効化
set belloff=all
" 文字コードの設定
set fileencodings=utf-8,cp932
" 行番号の表示
set number
" カーソル行の強調表示
set cursorline
" 検索ハイライト
set hlsearch
" 大文字小文字の無視
set ignorecase
" Enter を押さずに検索
set incsearch
" インデント
set autoindent
set smartindent
" 不可視文字の可視化
set list
set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%
" ステータスラインの表示
set laststatus=2
" コマンドライン補完
set wildmenu
" Tab 関連
set expandtab
set tabstop=2
set shiftwidth=2
" バックアップ関連
set noswapfile
" set directory=~/.config/nvim/.backup/swp
set nobackup
" set backupdir=~/.config/nvim/.backup/backup
if has('persistent_undo')
  set undodir=~/.config/nvim/.backup/undo
  set undofile
endif
" ヤンク時にクリップボードへコピー
set clipboard+=unnamed
" キーマッピング
inoremap <silent> jj <ESC>
nnoremap <ESC><ESC> :nohlsearch<CR>
