set nocompatible

filetype plugin on
execute pathogen#infect()

packadd! vim-repeat
packadd! auto-pairs
packadd! night-and-day

runtime! vimrc.d/**/*.vim
