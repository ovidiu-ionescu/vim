inoremap jk <ESC>
let mapleader=" "

filetype plugin indent on
syntax on
set encoding=utf8
set clipboard=unnamedplus

set spell spelllang=en_gb
nnoremap <leader>ss :set spell!
nnoremap <leader>v ^r✓

set showmatch

" Diacritice Românești corecte
digraph ,S 536
digraph ,s 537
digraph ,T 538
digraph ,t 539

digraph vS 536
digraph vs 537
digraph vT 538
digraph vt 539

digraph ZZ 8484
digraph NN 8469
digraph RR 8477

"Open vimrc
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

