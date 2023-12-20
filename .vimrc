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
    set shiftwidth=4                "Set 4 spaces >
	set expandtab		        	"Change all tabs to spaces
    "set statusline=%<%f\ %h%m%r%{kite#statusline()}%=%-14.(%l,%c%V%)\ %P
    set laststatus=2

" Set color scheme
  colorscheme elflord

" Mapping for Ctrl-Arrow keys to navigate between Vim split screens
  nnoremap <C-Left> <C-w>h
  nnoremap <C-Down> <C-w>j
  nnoremap <C-Up> <C-w>k
  nnoremap <C-Right> <C-w>l

" Mapping
    "Clear Highlighting"
    nmap <esc><esc> :noh<return>

    "Change leader key
    let mapleader = "\<Space>"

    "Netrw
    let g:netrw_liststyle=3 "Show the tree listing"
    map <leader>e :Texplore<CR>
    let ghregex='\(^\|\s\s\)\zs\.\S\+'
    let g:netrw_list_hide=ghregex

    "Spell check on and off
    map <leader>s :setlocal spell! spelllang=en_us<CR>

"Automatically delete all white space on save
    autocmd BufWritePre * %s/\s\+$//e

"# lines to save text folding
autocmd BufWinLeave *.* mkview
autocmd BufWinEnter *.* silent loadview
