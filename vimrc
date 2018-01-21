source /etc/vim/vimrc
set gfn=Monospace\ 12

set nobackup
set nowritebackup

" Vundle stuff
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" Plugins go here
Plugin 'VundleVim/Vundle.vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'tpope/vim-fugitive'

call vundle#end()
" End Vundle stuff


filetype indent plugin on
syntax on
set nu
set shiftwidth=4
set softtabstop=4
set expandtab

map <F3> :tabprev<CR>
map <F4> :tabnext<CR>

