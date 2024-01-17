"  by Matthew Altenburg
" Feel free to use as needed
"  ___      ___  ___   _____ ______    ________   ________
" |\  \    /  /||\  \ |\   _ \  _   \ |\   __  \ |\   ____\
" \ \  \  /  / /\ \  \\ \  \\\__\ \  \\ \  \|\  \\ \  \___|
"  \ \  \/  / /  \ \  \\ \  \\|__| \  \\ \   _  _\\ \  \
"   \ \    / /    \ \  \\ \  \    \ \  \\ \  \\  \|\ \  \____
"    \ \__/ /      \ \__\\ \__\    \ \__\\ \__\\ _\ \ \_______\
"     \|__|/        \|__| \|__|     \|__| \|__|\|__| \|_______|

" Some basics
  set hlsearch             		"Turn on highlighting
  set nocompatible 	        	"Set compatibility to Vim only.
  set wildmode=longest,list,full	"Turns on autocomplete
  set tabstop=4		        	"Use 4 spaces instead of tab stop
  set shiftwidth=4                	"Set 4 spaces >
  set expandtab		        	"Change all tabs to spaces

" Set color scheme
  colorscheme elflord

" Mapping for Space + Arrow keys to navigate between Vim split screens
nnoremap <Space><Left> <C-w>h
nnoremap <Space><Down> <C-w>j
nnoremap <Space><Up> <C-w>k
nnoremap <Space><Right> <C-w>l


" Mapping
    "Clear Highlighting"
    nmap <esc><esc> :noh<return>

    "Change leader key
    let mapleader = "\<Space>"

"Automatically delete all white space on save
    autocmd BufWritePre * %s/\s\+$//e
