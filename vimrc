set nocompatible

filetype plugin on
execute pathogen#infect()

packadd! vim-repeat
packadd! night-and-day

runtime! vimrc.d/**/*.vim
