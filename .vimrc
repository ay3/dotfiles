"#### 一般設定 ####
" 文字コードをUFT-8に設定
set fenc=utf-8
set encoding=utf-8

" 文字コード自動判別
set fileencodings=utf-8,enc-jp,sjis,iso-2022-jp
" 改行コードの自動認識
set fileformats=unix,dos,mac

" バックアップファイルを作らない
set nobackup
" スワップファイルを作らない
set noswapfile
" 編集中のファイルが変更されたら自動で読み直す
set autoread

" backspaceの設定
set backspace=start,eol,indent


"#### 表示設定  ####
" コードの色分け
syntax on
" ハイライトを有効化する
"syntax enable

" 行番号の表示
set number
" 編集中のファイル名を表示
set title
" カーソルが何行目の何列目に置かれているかを表示
set ruler

" 一行の文字数が多くてもきちんと描画
set display=lastline

" ステータスラインを常に表示
"set laststatus=2
" ステータスラインに表示する項目
"set statusline=%F%r%h%=%l%c

" 現在の行を強調表示
"set cursorline
" 現在の行を強調表示（縦）
"set cursorcolumn

" tab幅をスペース2つ分にする
set tabstop=2
" tabを半角スペースで挿入する
set expandtab
" vimが自動で生成するtab幅をスペース2つ文にする
set shiftwidth=2
" 改行時などに、自動でインデントを設定してくれる
set smartindent

" タブ文字、行末など不可視文字を表示する
set list
" Tab、行末の半角スペースを明示的に表示する
set listchars=tab:>-,trail:.


"#### 検索設定 ####
" 大文字/小文字の区別なく検索
set ignorecase
" 検索文字列に大文字が含まれている場合は区別して検索
set smartcase
" 検索文字列入力時に順次対象文字列にヒットさせる
set incsearch
" 検索時に最後まで行ったら最初に戻る
" set wrapscan
" 検索時に最後まで行ったら最初に戻らない（ループしない）
set nowrapscan
" 検索語をハイライト表示
set hlsearch
" ESC連打でハイライト解除
nmap <Esc><Esc> :nohlsearch<CR><Esc>

