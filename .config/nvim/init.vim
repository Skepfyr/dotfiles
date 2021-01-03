call plug#begin('~/.local/share/nvim/plugged')
Plug 'vim-airline/vim-airline'
call plug#end()

"Vim Airline
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

set number
set termguicolors

set ic hlsearch incsearch
