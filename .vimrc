" allows use of vim advanced settings, but prevents compatability with
" older versions of vi
set nocompatible

" creates 2 spaces whenever tab is pressed
set tabstop=2

" replaces tabs with spaces
set expandtab

" when indenting, will automatically indent 2 spaces
set shiftwidth=2

" numbers the lines
set number

" shows the vim status line even when there is only one window
set ls=2

" shows the line number, col number, and positive of the cursor
set ruler

" allows use of delete key for new lines, indents, etc
set backspace=indent,eol,start

" sets the background color (makes highlighting easier to see, etc)
set bg=dark

" automatically creates backups of files
set backup

" stores backups in the given directory
set backupdir=~/.backup

" stores swapfiles in the given directory
set directory=~/.vimswap

" syntax
syntax enable

" show command in bottom bar
set showcmd

" (hopefully) shows a visual autocomplete for tabbing
set wildmenu

" search as characters are entered (?)
set incsearch

" somehow gives a visual for the vim undo tree
nnoremap <leader>u :GundoToggle<CR>
