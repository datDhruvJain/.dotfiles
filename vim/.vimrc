set number relativenumber wrap linebreak noerrorbells    belloff=all
" nobackup nowritebackup

" Highlight relative number
" cursorlineopt=both is for number and line
" set cursorlineopt=number cursorline

" colorscheme badwolf

let mapleader=","
nmap <leader>n :23Lexplore<cr>
nmap <leader>b :17Lexplore<cr>

filetype indent plugin on
syntax on

let g:netrw_banner=0
" let g:airline#extensions#tabline#enabled = 1

" GUI Window size
" set lines=30 columns=108
