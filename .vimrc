call plug#begin()
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'scrooloose/nerdtree'
call plug#end()

" Settings 
colorscheme zaibatsu
set number relativenumber
set shiftwidth=2
set tabstop=2
set nrformats+=alpha
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
nnoremap <silent> <Leader>f :Files<CR>
nnoremap <silent> <Leader>g :Rg<CR>

nnoremap <C-t> :NERDTreeToggle<CR>

nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

nnoremap <c-s> :w<cr>

vnoremap <leader>y "+y
nnoremap <leader>p "+p

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
