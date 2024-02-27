"********************************************************
"* My Basics
"********************************************************

set guifont=Consolas:h22
"set noerrorbells
set clipboard=unnamed
set encoding=utf-8
set spell spelllang=en_us
set complete+=kspell

noremap <Leader>\t :botright vertical terminal <CR>
set wildmenu
set tabstop=8
set softtabstop=4
set shiftwidth=4

set showcmd
set wildmode=full
set smartindent

set wrap
set incsearch

"********************************************************
"* Plugins
"********************************************************

call plug#begin('~/.vim/plugged')
	"Plug 'ycm-core/YouCompleteMe'
	Plug 'dracula/vim', { 'as': 'dracula' }
	"Plug 'tpope/vim-fugitive'
	"Plug 'leafgarland/typescript-vim'
	Plug 'vim-utils/vim-man'
	"Plug 'mbbill/undotree'
	Plug 'markonm/traces.vim'
	Plug 'vim-airline/vim-airline'
call plug#end()


"********************************************************
"* Terminal Theme
"********************************************************

syntax enable 
colorscheme dracula 
set backspace=indent,eol,start

"********************************************************
"* File Manager
"********************************************************

let g:newtrw_banner =0
"let g:ctrlp_use_catching = 0
let g:netrw_liststyle = 3
let g:netrw_browser_split = 4
let g:newtrw_winsize= 25

let g:netrw_altv=1

set ls=2
"set statusline+=%F
set number
"set numberwidth=2
"set relativenumber
set showmatch

"********************************************************
"* lines to save folding
"********************************************************

autocmd BufWinLeave *.* mkview
autocmd BufWinEnter *.* silent loadview

