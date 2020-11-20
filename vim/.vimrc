set number wrap linebreak noerrorbells belloff=all
" relativenumber nobackup nowritebackup

" Highlight relative number
" cursorlineopt=both is for number and line
" set cursorlineopt=number cursorline

colorscheme badwolf

let mapleader=","

" nmap <leader>n :19Lexplore<cr>
" open Netrw on left
nmap <leader>n :19Lexplore!<cr>
" open Netrw on right

nmap <leader>t :tabnew<cr>

nmap <leader>q :set number<cr>
nmap <leader>w :set nonumber<cr>

filetype indent plugin on
syntax on

let g:netrw_banner=0
" let g:airline#extensions#tabline#enabled = 1

" GUI Window size
" set lines=30 columns=108
