set nocompatible

filetype plugin on
execute pathogen#infect()

packadd! vim-repeat
packadd! auto-pairs
packadd! YouCompleteMe
packadd! night-and-day
packadd! bullets.vim

runtime! vimrc.d/**/*.vim
