set nocompatible
call pathogen#infect()
call pathogen#helptags()
set t_Co=256
syntax on
colorscheme railscasts
set guifont=Monaco:h12
filetype plugin indent on
set smartindent
set expandtab
set shiftwidth=2
set softtabstop=2
set number
set hlsearch
set hidden
set history=1000
set undolevels=1000
set title
set nobackup
set noswapfile
set wildmenu
set wildmode=list:longest
set pastetoggle=<F2>
set wrap
let mapleader = ","
let g:ctrlp_map = '<c-p>'  " Leave this empty to disable the default mapping
let g:ctrlp_cmd = 'CtrlP'
:nmap <C-t> :tabnew<CR>
:imap <C-t> <Esc>:tabnew<CR>
let g:ctrlp_custom_ignore = { 'dir': '\v(public/\v(vendors|uploads|system|spree|property_images|assets|pdfs|images|avatars)|db/dumps|node_modules)|\.git$\|\.hg$\|\.svn$' }
