" Turn on line numbering. Turn it off with "set nonu" 
"set nu 

set noruler
set laststatus=2

" Set syntax on
syntax on

" Indent automatically depending on filetype
filetype indent on
set autoindent

" Case insensitive search
set ic

" Higlhight search
" set hls

" Wrap text instead of being on one line
" set lbr

" Change colorscheme from default to delek
" colorscheme delek

" Allow saving of files as sudo when I forgot to start vim using sudo.
" See http://stackoverflow.com/questions/2600783/how-does-the-vim-write-with-sudo-trick-work
cmap w!! %!sudo tee > /dev/null %

" From http://got-ravings.blogspot.com/2008/08/vim-pr0n-making-statuslines-that-own.html
" just an example for testing
" set statusline=%t[%{strlen(&fenc)?&fenc:'none'},%{&ff}]%h%m%r%y%=%c,%l/%L\ %P

" from http://stackoverflow.com/a/5380230/131824

" colors: http://vim.wikia.com/wiki/Xterm256_color_names_for_console_Vim
hi User1 ctermfg=12 ctermbg=7
hi User2 ctermfg=65 ctermbg=7
hi User3 ctermfg=4 ctermbg=7
hi User4 ctermfg=5 ctermbg=7
hi User5 ctermfg=6 ctermbg=7

set statusline=
set statusline +=%1*\ %n\ %*            "buffer number
set statusline +=%2*%{&ff}%*            "file format
set statusline +=%3*%y%*                "file type
set statusline +=%4*\ %<%F%*            "full path
set statusline +=%2*%m%*                "modified flag
set statusline +=%1*%=%5l%*             "current line
set statusline +=%2*/%L%*               "total lines
set statusline +=%1*%4v\ %*             "virtual column number
set statusline +=%2*0x%04B\ %*          "character under cursor

