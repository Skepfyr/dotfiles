call plug#begin('~/.local/share/nvim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-surround'
Plug 'cespare/vim-toml'
call plug#end()

"Vim Airline
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

set number
set termguicolors

set ic hlsearch incsearch

autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

