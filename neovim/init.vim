set number nowrap linebreak nobackup nowritebackup noswapfile noerrorbells belloff=all
" set relativenumber

" Highlight relative number
" cursorlineopt=both is for number and line
" set cursorlineopt=number cursorline

" set t_Co=256
" only for windows

let g:netrw_banner=0

let mapleader=','
nmap <leader>n :21Lexplore<cr>
nmap <leader>t :tabnew<cr>
nmap <leader>q :set number<cr>
nmap <leader>w :set nonumber<cr>
nmap <leader>qq :set cursorline<cr>
nmap <leader>ww :set nocursorline<cr>
colorscheme badwolf
" to hide the statusline when only one window is open
" set laststatus=1
