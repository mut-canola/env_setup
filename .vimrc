syntax on
color dracula

set tabstop=2 shiftwidth=2 expandtab
set nu
set hlsearch

if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall
endif

call plug#begin('~/.vim/plugged')

Plug 'vhda/verilog_systemverilog.vim'

call plug#end()
