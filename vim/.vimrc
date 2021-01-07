call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'rakr/vim-one'

"Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

call plug#end()

set number noswapfile linebreak noerrorbells belloff=all
" relativenumber nobackup nowritebackup nowrap
"
" Fold settings
set foldmethod=syntax nofoldenable

" Highlight relative number :
" cursorlineopt=both is for number and line : 
" set cursorlineopt=number cursorline

" hide/show the bottom status bar : 
set laststatus=2

set bg=dark
colorscheme my_molokai 

" Key Shortcuts
" ===============
let mapleader=","

" netrw Stuff
" ------------------
" nmap <leader>n :19Lexplore<cr>
" open Netrw on left
 nmap <leader>n :19Lexplore!<cr>
" open Netrw on right

" some utility stuff
nmap <leader>t :tabnew<cr>

nmap <leader>q :set number<cr>
nmap <leader>w :set nonumber<cr>

nmap <leader>f :set foldenable<cr>
nmap <leader>F :set nofoldenable<cr>


filetype indent plugin on
syntax on

let g:netrw_banner=0
