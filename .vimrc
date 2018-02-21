syntax enable

" Visual stuff
set number
"colorscheme monokai

colorscheme molokai
let g:molokai_original = 1
let g:rehash256 = 1
set background=dark

highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

" Tabs
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set autoindent
set copyindent
set showmatch

"set hlsearch
set incsearch

" Vim customization 
set history=1000
set undolevels=1000
set showcmd

set title

" Use with caution!
"set mouse=a

" Learn Vim! 
no <down> <Nop>
no <left> <Nop>
no <right> <Nop>
no <up> <Nop>

ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>
