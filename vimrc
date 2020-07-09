" Colors

colorscheme darkblue
syntax enable

" Spaces & Tabs
set tabstop=4
set softtabstop=4
set expandtab

" UI
set number
filetype indent on
set mouse-=a

set wildmenu
set showmatch

" Searching

set incsearch
set hlsearch

nnoremap <leader><space> :nohlsearch<CR>

" Folding

set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent

" Movement

nnoremap j gj
nnoremap k gk

inoremap jk <esc>

