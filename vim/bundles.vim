set nocompatible               " be iMproved
filetype on
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-repeat'
Bundle 'tpope/vim-git'
Bundle 'kchmck/vim-coffee-script'
Bundle 'wadey/vim-javascript'
Bundle 'tsaleh/vim-supertab'
Bundle 'vim-scripts/tComment'
Bundle 'int3/vim-taglist-plus'
Bundle 'mileszs/ack.vim'
Bundle 'scrooloose/syntastic'
Bundle 'tpope/vim-surround'
Bundle 'plasticboy/vim-markdown'
Bundle 'rson/vim-conque'
Bundle 'rbgrouleff/bclose.vim'
Bundle 'jnwhiteh/vim-golang'
Bundle 'tpope/vim-unimpaired'
Bundle 'bmatheny/vim-scala'
Bundle 'mjwall/clj-vim'
Bundle 'Lokaltog/vim-powerline'
Bundle 'sprsquish/thrift.vim'
Bundle 'git://git.wincent.com/command-t.git'

Bundle 'Puppet-Syntax-Highlighting'
Bundle 'JSON.vim'
Bundle 'IndexedSearch'
Bundle 'guicolorscheme.vim'

filetype plugin indent on     " required!
