set number noswapfile linebreak noerrorbells belloff=all
" relativenumber nobackup nowritebackup nowrap
"
" Fold settings
set foldmethod=syntax nofoldenable

" tabsize equal to 4, and have the pretty '|' with tabs
set tabstop=4 shiftwidth=4 
set listchars=tab:\|\ 
set list

" Highlight relative number :
" cursorlineopt=both is for number and line : 
" set cursorlineopt=number cursorline

" hide/show the bottom status bar : 
" set laststatus=2

set bg=dark
colorscheme badwolf 

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
let g:netrw_liststyle = 3

" ---
" Simple autocomplete engine

inoremap <expr> <Tab> TabComplete()
fun! TabComplete()
    if getline('.')[col('.') - 2] =~ '\K' || pumvisible()
        return "\<C-P>"
    else
        return "\<Tab>"
    endif
endfun

" Minimalist-AutoCompletePop-Plugin
set completeopt=menu,menuone,noinsert
inoremap <expr> <CR> pumvisible() ? "\<C-Y>" : "\<CR>"
autocmd InsertCharPre * call AutoComplete()
fun! AutoComplete()
    if v:char =~ '\K'
        \ && getline('.')[col('.') - 4] !~ '\K'
        \ && getline('.')[col('.') - 3] =~ '\K'
        \ && getline('.')[col('.') - 2] =~ '\K' " last char
        \ && getline('.')[col('.') - 1] !~ '\K'

        call feedkeys("\<C-P>", 'n')
    end
endfun
" ---
