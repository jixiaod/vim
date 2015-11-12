"颜色主题配置等
set t_Co=256
set nu
set hlsearch
set ruler
syntax on
set pastetoggle=<F10>
set laststatus=2
" Case-insensitive search
set ignorecase

"缩进定义
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set smarttab
set backspace=2     "退格键可以删除任何东西

"set autoindent
"set cindent
"set cinoptions=:s,ps,ts,cs
"set cinwords=if,else,while,do,for,switch,case

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" original repos on github
Plugin 'bling/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'pangloss/vim-javascript'
Plugin 'jixiaod/vim-code-sniffer'
Plugin 'spolu/dwm.vim'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'Chiel92/vim-autoformat'

" theme plugin
Plugin 'tomasr/molokai'
Plugin 'benjaminwhite/Benokai'

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
call vundle#end()            " required
filetype plugin indent on    " required

colorscheme molokai

"vim-code-sniffer {
let g:SnifferToolkit_brief_string       = "Description"
let g:SnifferToolkit_phpversion_string  = "PHP version 5"
let g:SnifferToolkit_category_string    = "PHP"
let g:SnifferToolkit_package_string     = "Mojimall"
let g:SnifferToolkit_version_string     = "Release: @package_version@"
let g:SnifferToolkit_author_string      = "Gang Ji <gang.ji@moji.com>"
let g:SnifferToolkit_copyright_string   = "2014-2016 Moji Fengyun Software Technology Development Co., Ltd."
let g:SnifferToolkit_license_string     = "license from Moji Fengyun Software Technology Development Co., Ltd."
let g:SnifferToolkit_link_string        = "http://www.moji.com"
"}
"vim-autoformat {
let g:formatdef_tiger = '"astyle --style=1tbs --indent=spaces=4 --break-blocks=all --pad-header --delete-empty-lines --add-brackets"'
let g:formatters_php = ['tiger']
noremap <F3> :Autoformat<CR>
"}
