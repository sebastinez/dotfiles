syntax enable
set ruler
set number
set background=dark
set shiftwidth=4
set laststatus=2

call plug#begin('~/.vim/plugged')

Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-fugitive'
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'

call plug#end()

colorscheme gruvbox
let g:gruvbox_contrast_dark="heavy"

let mapleader=" "

nmap <Leader>nt :NERDTreeToggle<CR>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
