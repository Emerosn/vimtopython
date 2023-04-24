" Configuração do Vim para Python
set tabstop=4
set shiftwidth=4
set expandtab
set number
set autoindent
set smartindent
syntax enable
filetype indent plugin on

command! Trightbelow vertical rightbelow terminal

" Configuração do Vundle
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-repeat'
Plugin 'scrooloose/nerdtree'
Plugin 'jiangmiao/auto-pairs'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'itchyny/lightline.vim'
Plugin 'davidhalter/jedi-vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'dracula/vim'
call vundle#end()
filetype plugin indent on

" Atalhos para splitar terminais
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
nnoremap <S-t> :Trightbelow<CR>
" Configurações do NERDTree
map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

" Configurações do Airline
let g:airline_theme='dracula'
let g:airline_powerline_fonts = 1

" Configurações do Lightline
let g:lightline = {
\ 'colorscheme': 'dracula',
\ }

" Configurações do Jedi-vim
let g:jedi#completion_enabled = 1
let g:jedi#auto_vim_configuration = 1

" Configurações do Dracula

" Configurações do autocomplete para Python usando jedi-vim
let g:jedi#enable_static_extensions = 1
let g:jedi#use_tabs_not_spaces = 1
let g:jedi#auto_complete_trigger_length = 1
let g:jedi#auto_complete_start_timeout = 100
let g:jedi#auto_complete_popup_menu = 0
let g:jedi#popup_select_first = 0
let g:jedi#show_call_signatures = "0"
let g:jedi#show_docstring = 1
let g:jedi#show_function_return_type = 1
let g:jedi#show_return_type = 1

" Configurações de quebra de linha
set textwidth=80
set wrap

" Configuração geral do Vim
set nocompatible
set encoding=utf-8
set fileencoding=utf-8

" Configuração da aparência
set t_Co=256
set termguicolors
set guifont=Menlo\ Regular:h12

" Configuração de identação
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent

" Configuração de números de linha
set number
set relativenumber

" Configuração de busca
set hlsearch
set incsearch
set ignorecase
set smartcase
