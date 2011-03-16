:set tabstop=4
:set expandtab
:set softtabstop=4
:set shiftwidth=4
:set ts=2
:set number
:set wrap
:set showbreak=------>
:set autoindent
let mapleader = ","
syntax on
filetype plugin indent on

nmap <silent> j gj
nmap <silent> k gk
:imap jj <Esc>
nmap <silent> E g$
nmap <silent> W g0
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <left> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
nnoremap ; :
cmap ; <CR>

nnoremap <leader>w <C-w>v<C-w>l
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
