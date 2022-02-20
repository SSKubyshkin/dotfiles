" essentials
set number          " line numbers
set spell           " enable spell check
set spelllang=en_us,ru_ru
set mouse=a         " enable mouse interactions

" tabs
set tabstop=4       " size of a hard tab stop
set shiftwidth=4    " size of an indentation
set softtabstop=0   " number of spaces a tab counts for, 0 = off
set autoindent      " copy indent from current line when starting a new line
set noexpandtab     " always uses tabs instead of space characters

" programming
syntax on           " syntax highlighting
set cc=80           " set an 80 column border for good coding

" automatically create matching brackets and quotes
inoremap { {}<Left>
inoremap ( ()<Left>
inoremap [ []<Left>
inoremap " ""<Left>
" inoremap ' ''<Left>
inoremap ` ``<Left>

" search
set hlsearch        " highlight search 
set incsearch       " find as you type search
set ignorecase      " case insensitive search
