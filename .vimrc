
colorscheme badwolf         " awesome colorscheme

syntax enable           " enable syntax processing

set tabstop=4       " number of visual spaces per TAB
set softtabstop=9   " number of spaces in tab when editing
set expandtab       " tabs are spaces

set number              " show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw only when we need to.
set showmatch           " highlight matching [{()}]

set incsearch           " search as characters are entered
set hlsearch            " highlight matches

set mouse=a

" move vertically by visual line
nnoremap j gj
nnoremap k gk


" move to beginning/end of line
nnoremap B ^
nnoremap E $

" $/^ doesn't do anything
nnoremap $ <nop>
nnoremap ^ <nop>
