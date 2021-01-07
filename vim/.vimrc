set number noswapfile nowrap linebreak noerrorbells belloff=all
" relativenumber nobackup nowritebackup
"
" Fold settings
set foldmethod=syntax nofoldenable

" Highlight relative number
" cursorlineopt=both is for number and line
" set cursorlineopt=number cursorline

set laststatus=0
" hide the bottom status bar
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
" let g:airline#extensions#tabline#enabled = 1
