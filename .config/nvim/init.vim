set encoding=utf-8
scriptencoding utf-8

call plug#begin('~/.local/share/nvim/plugged')
Plug 'vim-airline/vim-airline' " Airline bar along the bottom
Plug 'tpope/vim-surround' " Add surroundings support
Plug 'cespare/vim-toml' " TOML file support
Plug 'pedrohdz/vim-yaml-folds' " Correct YAML folding
Plug 'Yggdroot/indentLine' " Show an indent indicator
call plug#end()

"Vim Airline
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

" Indent Line
let g:indentLine_char = '▏' " Use a thin left-aligned line


set undofile " Persist undo history
set spell spelllang=en_gb " Turn on spellcheck

set number " Display line numbers
set termguicolors " Use richer colour palette
set mouse=a " Mouse support
set scrolloff=4 " Keep 4 lines between the cursor and the top or bottom
set virtualedit=onemore,block " Allow the cursor to go one-off the end of lines, and anywhere in visual block mode

set ignorecase smartcase hlsearch incsearch " Sensible searching defaults

set list listchars=eol:↵,tab:→·,nbsp:·,trail:~,extends:»,precedes:« " Show hidden characters
" Make the newly visible characters less visible
hi NonText guifg=#444444
set showbreak=>\  " Show a character for wrapped lines

set foldlevelstart=10 " Ony close folds above level 10 by default

autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

