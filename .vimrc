"==================================================="
"Filename: .vimrc                                   "
"Author: zhang_ruyi                                 "
"Des: vim 配置文件                                  "
"Date: 2019-5-28                                    "
"==================================================="

let mapleader=','
let g:mapleader=','

"==================================================="
" 通用配置                                          "
"==================================================="
syntax enable
syntax on
set history=2000
filetype on
filetype plugin on
filetype indent on
set autoread
set noswapfile
set showcmd
set showmode
set hls
set nu
"C/C++"
set autoindent  
set cindent  
set smartindent 

set tabstop=4
set softtabstop=4
set shiftwidth=4
set et
set smarttab
set lbr
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8
set ffs=unix,dos,mac

"==================================================="
" Pathogen configure                                "
"==================================================="
execute pathogen#infect()
syntax on
filetype plugin indent on


let mapleader=','

""syntax on
""filetype on

"ctags"
set tags+=$NGX_TAGS
set tags+=$KNL_TAGS
set tags+=$L35_TAGS
set tags+=$FFM_TAGS
"set tags+=$KNL_TAGS



"taglist"
let Tlist_Use_Right_Window=1
let Tlist_WinWidth=30
let Tlist_Exit_OnlyWindow=1 
let Tlist_Show_One_File=1
"let Tlist_Auto_Open=1

map <silent><leader>tl : TlistToggle<CR>

"cmd"
map <silent><leader>q : q!<CR>
map <silent><leader>w : wq<CR>
map <c-]> g<c-]>

"nerdtree"
let NERDTreeQuitOnOpen=1
let NERDTreeShowFiles=1
let NERDTreeShowHidden=1
let NERDTreeWinSizeMax=50
let NERDTreeHighlightCursorline=0
"autocmd VimEnter * NERDTree
map <silent><leader>nt : NERDTreeToggle<CR>


"bufExplorer" 
map <silent><leader>be : ToggleBufExplorer<CR>


"tagbar"
map <silent><leader>tb : TagbarToggle<CR>


"theme"
colorscheme molokai
"colorscheme monokai
