syntax enable
set ruler
set number
set background=dark
set shiftwidth=4
set laststatus=2
filetype plugin on
set nocompatible
call plug#begin('~/.vim/plugged')

Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-fugitive'
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vimwiki/vimwiki'

call plug#end()

colorscheme gruvbox
let g:gruvbox_contrast_dark="hard"
let g:vimwiki_list = [{'path': '~/Dropbox/Wiki/',
                      \ 'syntax': 'markdown', 'ext': '.md'}]

let mapleader=" "

nmap <Leader>nt :NERDTreeToggle<CR>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
