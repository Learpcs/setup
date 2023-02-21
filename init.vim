syntax enable
set relativenumber
set number
set ruler
set showcmd
set shiftwidth=3
set tabstop=3
filetype plugin indent on
set expandtab
set shellslash
set incsearch
set hlsearch
set noswapfile
set autoindent

nnoremap <ESC> :nohls <CR>
autocmd BufNewFile *.cpp :0r ~/Lib/Template.cpp 
"autocmd filetype cpp 31j
"autocmd filetype cpp u
"autocmd filetype cpp z.
autocmd filetype cpp nnoremap <F9> :w <BAR> !build.sh %:r <CR>
autocmd filetype cpp nnoremap <F10> :vs <CR> :te ./%:r.out <CR>
autocmd filetype cpp nnoremap <F1> :te gdb %:r.out -ex run <CR>
autocmd filetype cpp nnoremap <F2> :vs <CR> :te stress.sh %:r %:rs %:rgen <CR>
