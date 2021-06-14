filetype plugin indent on
syntax on

if !has("gui_running")
    colorscheme cphong
endif

set tabstop=4 softtabstop=4 shiftwidth=4 expandtab smartindent autoindent
set nowrap textwidth=0 wrapmargin=0
set backspace=start,eol,indent
set hidden
set path=.,**
set directory=$HOME/vimbackups//,.
set backupdir=$HOME/vimbackups//,.
set undodir=$HOME/vimbackups//,.
set hlsearch incsearch
set encoding=utf-8
set number relativenumber
set noerrorbells visualbell t_vb=
set statusline=%F
set clipboard=unnamed
set showcmd
set wildmenu

let mapleader=','
" let g:netrw_banner=0 " no banner spam in directory mode

let $MYVIMDIR=split(&runtimepath, ',')[0]
nnoremap <F2> :e $MYVIMRC<CR>
nnoremap <F3> :e $MYVIMDIR<CR>

imap jk <ESC>
imap jj <ESC>

nnoremap <leader>ee :e %:p:h<CR>
nnoremap <leader>ew :e <C-R>=getcwd()<CR><CR>
nnoremap <leader>cd :cd %:p:h<CR>:pwd<CR>
nnoremap <leader>sop :source %<CR>
