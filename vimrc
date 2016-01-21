set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'chriskempson/base16-vim'
Plugin 'AndrewRadev/splitjoin.vim'
Plugin 'adamlowe/vim-slurper'
Plugin 'duff/vim-bufonly'
Plugin 'ervandew/supertab'
Plugin 'godlygeek/tabular'
Plugin 'gregsexton/gitv'
Plugin 'heartsentwined/vim-emblem'
Plugin 'jgdavey/tslime.vim'
Plugin 'jgdavey/vim-blockle'
Plugin 'jgdavey/vim-turbux'
Plugin 'jgdavey/vim-weefactor'
Plugin 'kchmck/vim-coffee-script'
Plugin 'leshill/vim-json'
Plugin 'mileszs/ack.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'rondale-sc/vim-spacejam'
Plugin 'slim-template/vim-slim'
Plugin 'Chiel92/vim-autoformat'
Plugin 'therubymug/vim-pyte'
Plugin 'tpope/vim-abolish'
Plugin 'tpope/vim-bundler'
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-cucumber'
Plugin 'tpope/vim-endwise'
Plugin 'tpope/vim-eunuch'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-git'
Plugin 'tpope/vim-haml'
Plugin 'tpope/vim-liquid'
Plugin 'tpope/vim-markdown'
Plugin 'tpope/vim-projectionist'
Plugin 'tpope/vim-ragtag'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-rake'
Plugin 'tpope/vim-repeat'
Plugin 'tpope/vim-rsi'
Plugin 'tpope/vim-sensible'
Plugin 'tpope/vim-sleuth'
Plugin 'tpope/vim-speeddating'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-unimpaired'
Plugin 'tpope/vim-vividchalk'
Plugin 'tpope/vim-rvm'
Plugin 'vim-ruby/vim-ruby'
Plugin 'vim-scripts/bufexplorer.zip'
Plugin 'vim-scripts/bufkill.vim'
Plugin 'wgibbs/vim-irblack'
Plugin 'thoughtbot/vim-rspec'
Plugin 'git@github.com:ecomba/vim-ruby-refactoring.git'

call vundle#end()            " required
filetype plugin indent on    " required

noremap <F3> :Autoformat<CR>
set number
set statusline=%{rvm#statusline()}-%f-%l,%c
set nowrap
set softtabstop=2
set smarttab
set expandtab
