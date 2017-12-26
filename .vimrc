set encoding=utf-8
set fileencodings=iso-2022-jp,euc-jp,sjis,utf-8
set fileformats=unix,dos,mac

"color設定(tmux起動時の表示バグ回避
let g:solarized_termtrans=1
set t_ut=

"ウィンドウ幅より大きい場合は折り返さないように"
set nowrap
"Vimが作成するswpファイルを作成しない"
set noswapfile

"viとの互換をなくす"
set nocompatible
"BackSpaseを使えるようにする 
set backspace=indent,eol,start
"折り返し無し
set ruler
"シンタクスハイライトをONにする"
syntax on
"小文字のみで検索したときに大文字小文字を無視する
set smartcase
" 検索結果をハイライト表示する
set hlsearch
" 行番号を表示する
set number
" 隠しファイルをデフォルトで表示させる
let NERDTreeShowHidden = 1
"xでyankが消えないように
noremap "x _x

"-------------------------------------------------------------------------------
"" インデント Indent
"-------------------------------------------------------------------------------
set autoindent   " 自動でインデント
set smartindent  " 新しい行を開始したときに、新しい行のインデントを現在行と同じ量にする。
set cindent      " Cプログラムファイルの自動インデントを始める

"-------------------------------------------------------------------------------
" キーバインド変更
"-------------------------------------------------------------------------------
nnoremap ; :
nnoremap : ;
nnoremap <Space> v
"ノーマルモードにjx2で移動"
inoremap <silent> jj <ESC>
"スペース+Rでvimrcのリロード"
nnoremap <Space>r :source ~/.vimrc<Enter>
noremap <Tab> ggVG= 

