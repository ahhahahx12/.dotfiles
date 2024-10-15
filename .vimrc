call plug#begin()
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
call plug#end()

" Settings 
colorscheme zaibatsu
set number relativenumber
set shiftwidth=4
set nrformats+=alpha
set tabstop=4
set expandtab
set scrolloff=10
set nowrap
set incsearch
set ignorecase smartcase
set showmode
set history=1000
set wildmenu
set wildmode=list:longest

" Keymaps
let mapleader = " "
nnoremap <silent> <C-f> :Files<CR>
nnoremap <silent> <Leader>f :Rg<CR>

nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <c-s> :w<cr>

nnoremap <F5> :w<CR>:terminal python3 %<CR>i
vnoremap <leader>y "+y
nnoremap <leader>p "+p

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
