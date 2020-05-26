set nocompatible
filetype off

set nu
set shell=bash
set background=dark
set ts=2 sw=2 et
syntax enable
filetype plugin indent on

" Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/syntastic'
Plugin 'airblade/vim-gitgutter'
Plugin 'vim-airline/vim-airline'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'marcopaganini/termschool-vim-theme'
Plugin 'beyondwords/vim-twig'
call vundle#end()            " required

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '>>'

let g:airline_theme='luna'

colorscheme termschool
let g:indent_guides_start_level = 2
let g:indent_guides_enable_on_vim_startup = 1

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
nnoremap <ESC>q :NERDTreeToggle<CR>
nnoremap <ESC>1 :1b!<CR>
nnoremap <ESC>2 :2b!<CR>
nnoremap <ESC>3 :3b!<CR>
nnoremap <ESC>4 :4b!<CR>
nnoremap <ESC>5 :5b!<CR>
nnoremap <ESC>6 :6b!<CR>
nnoremap <ESC>7 :7b!<CR>
nnoremap <ESC>8 :8b!<CR>
nnoremap <ESC>9 :9b!<CR>
nnoremap <ESC>0 :bfirst<CR>

let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
