set guioptions-=T
set backspace=2
set backspace=indent,eol,start
colorscheme molokai
set guifont=Source\ Code\ Pro\ 11
set autoread
set tabstop=4
set shiftwidth=4
set number
syntax on
set incsearch
set hlsearch
set showmatch
set ruler

" Vim splits config as per:
" https://robots.thoughtbot.com/vim-splits-move-faster-and-more-naturally
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
set splitbelow
set splitright
