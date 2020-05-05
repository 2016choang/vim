" jk for ESC key
inoremap jk <ESC>

let mapleader = " " " Spacebar be leader key

" Spellchecking
set spell spelllang=en_us
nnoremap <leader>f 1z=
nnoremap <leader>s :set spell!

" Colors
colorscheme codedark " colorscheme
syntax enable " enable syntax processing

" Tabs
set tabstop=4 " number of visual spaces per TAB
set softtabstop=4 " number of spaces in tab when editing
set expandtab " tabs are spaces

" UI Config
set number " show line numbers
set showcmd " show command in bottom bar
set cursorline " highlight current line
filetype plugin indent on " load filetype-specific indent files
set wildmenu " visual autocomplete for command menu
set lazyredraw " redraw only when we need to.
set showmatch " highlight matching [{()}]

" Searching
set incsearch " search as characters are entered
set hlsearch " highlight matches
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

