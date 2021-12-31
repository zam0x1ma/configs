set nocompatible              " be iMproved, required

filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Plugin 'jnurmine/Zenburn'
Plugin 'altercation/vim-colors-solarized'
Plugin 'xuhdev/vim-latex-live-preview'
" Plugin 'fatih/vim-go'
Plugin 'preservim/nerdtree'
Plugin 'sheerun/vim-polyglot'
Plugin 'alvan/vim-closetag'
" Plugin 'jiangmiao/auto-pairs'
Plugin 'morhetz/gruvbox'

call vundle#end()            " required
filetype plugin indent on    " required

set laststatus=2
set encoding=utf-8
set number
set relativenumber
syntax enable
set cursorline

:set tabstop=4
:set shiftwidth=4
:set expandtab

autocmd Filetype javascript setlocal tabstop=2 shiftwidth=2
autocmd Filetype typescript setlocal tabstop=2 shiftwidth=2
autocmd Filetype html setlocal tabstop=2 shiftwidth=2
autocmd Filetype css setlocal tabstop=2 shiftwidth=2

" if has('gui_running')
"     set background=dark
"     colorscheme solarized
" else
"     colorscheme zenburn
" endif

set background=dark
let g:gruvbox_contrast_dark = "hard"
colorscheme gruvbox

let g:livepreview_previewer = 'okular'

nnoremap <C-H> <C-W><C-H>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>

" File extensions where vim-closetag plugin is enabled
let g:closetag_filenames = '*.html,*.xhtml,*.phtml,*.js,*.ts'
