" This is mostly a matter of taste. but LaTeX looks good with just a bit
" of indentation.
set sw=2
" " tip: if you write your \label's as \label{fig:something}, then if you
" " type in \ref{fig: and press <C-n> you will automatically cycle through
" " all the figure labels. Very useful!
set iskeyword+=:

""""""""""""""""""""""""""""" modificaciones mias a partir de aca

" Call function IMAP, remap '`o' to '\phi' when editing .tex files.
" '`f' does not work, because this configuration file is executed before the
" vim-latex configuration files, which overwrites '`f', so I just used
" '`o', which resembles the LaTeX \phi symbol.
call IMAP('`o','\phi','tex')
" remap '`j' to '`\omega' when edeting latex
call IMAP('`j','\omega','tex')

" 190706
" Remap '`3' to the often used \epsilon symbol
call IMAP('`3','\epsilon','tex')
call IMAP('`P','\Pi','tex')
" Remap '`7' to the my partial derivtive operator. I use 7 because it comes
" after 6, which is the default map for \partial. The cursor is automatically
" placed on the first <++> symbol.
call IMAP('`7','\pp<++>{<++>}<++>','tex')
