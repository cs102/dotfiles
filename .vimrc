"unlet! skip_defaults_vim
set background=light
syntax on

set noerrorbells
set clipboard=unnamed
set showcmd
set encoding=utf-8
set spell spelllang=en_us
set complete+=kspell
set tabstop=2


set wildmenu
"set smartindent

set showcmd
set wildmode=full
set smartindent


set wrap
set incsearch

call plug#begin('~/.vim/plugged')
	Plug 'ycm-core/YouCompleteMe'
	Plug 'dracula/vim', { 'as': 'dracula' }
	Plug 'jremmen/vim-ripgrep'
	Plug 'tpope/vim-fugitive'
	Plug 'leafgarland/typescript-vim'
	Plug 'vim-utils/vim-man'
	Plug 'mbbill/undotree'
call plug#end()


syntax enable 
colorscheme dracula

let g:newtrw_banner =0
let g:newtrw_winsize= 25
let g:ctrlp_use_catching = 0
set statusline=2

"********************************************************
"* lines to save folding
"********************************************************

autocmd BufWinLeave *.* mkview
autocmd BufWinEnter *.* silent loadview
