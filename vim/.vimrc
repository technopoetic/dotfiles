"This turns on pathogen, the Vim plugin/package manager
execute pathogen#infect()

"Turn on syntax highlighting
syntax on

set t_Co=256 
if has('gui_running')
    set background=light
else
    set background=dark
endif
" colorscheme solarized
" let g:molokai_original = 1
" colorscheme molokai

"Not sure.  I think it allows plugins access to the filetype
filetype plugin indent on
set omnifunc=syntaxcomplete#Complete

"Turns off compatibility settings for Vi
set nocompatible

"Turns off modelines
set modelines=0

"Set tab width to 4 spaces, set 4 spaces for autoindent, set 4 spaces for
"<Tab> key, Set <Tab>s to spaces. 
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

"Durh.  Set text encoding to utf-8.
set encoding=utf-8

"Set minimum number of lines to keep on screen below the cursor.  
set scrolloff=5

"autoindent sets the indentation of the current line to the same value as the
"line above it.
set autoindent

"Turns on a message in the footer that signals INSERT, REPLACE or VISUAL mode.
set noshowmode

"Shows some information about the current command at the bottom right of the
"screen.  In Visual mode, shows the size of the selection, either X lines or
"XxY block.
set showcmd

"Wildmenu is a VimCommand completion popup.  Wildmode set the way that
"commands are matched.
set wildmenu
set wildmode=list:longest

"Don't sound the error bell.  Use a visual signal.
set visualbell

"Display a visual highlight on the current line.
set cursorline

"Signal Vim that we're on a fast terminal.  Since we're working locally, it
"will do some optimizing to redraw the screen faster.  I wouldn't use this on
"a remote machine.
set ttyfast

"Shows cursor position, both absolutely, and relatively, i.e. Top, Bottom, 45%
set ruler

"This is a list of items, separated by commas.  Each item allows
"   a way to backspace over something:
set backspace=indent,eol,start

"Set to 2 so that even if we only have 1 window, it still displays the status
"line
set laststatus=2

"Show line numbers relative to the cursor.  This is awesome.  The current line
"number is shown in the status bar, but this shows me how many lines this
"function covers, or how many lines that block that I want to cut is.
" set relativenumber
set number

"This causes Vim to save an undofile, allowing me to 'remember' undos across
"sessions.
set undofile
set undodir=~/tmp/

"Save swapfiles to the tmp dir
set directory^=$HOME/tmp//
set directory^=$HOME/tmp//

"Map the Leader to ',' instead of '/'.  Easier to get to.
let mapleader = ","

"Toggle the TagBar
nnoremap <silent> <F9> :TagbarToggle<CR>

"Toggle the TagList
" nnoremap <silent> <F8> :TlistToggle<CR>
nnoremap <silent> <F8> :TagbarToggle<CR>

"Enable 'very magic' which makes Vim regex more like python/perl.
nnoremap / /\v
vnoremap / /\v

"If you search all lowercase, then search is case insensitive, if you include
"caps, then it's case sensitive.
set ignorecase
set smartcase

"Makes Vim highlight searches as you type
set incsearch
set showmatch
set hlsearch

"Type ,<space> to clear the last search
nnoremap <leader><space> :noh<cr>

"Set up line wrapping, handle comment formatting, add a colored line at 85px
set wrap
set textwidth=120
set formatoptions=qrn1

"OK, this is controversial, but turning off the arrow keys supposedly makes
"one 'learn' Vim the right way, i.e. to use hjkl.
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
nnoremap j gj
nnoremap k gk

"remap ; to :, so that I don't have to hold shift every darn time I want to
"run a command.
nnoremap ; :

"remap jj to <ESC> for quicker escaping.  There are no English words that have
"the characters 'jj'
inoremap jj <ESC>

noremap fc <Esc>:call CleanClose(1)
noremap fq <Esc>:call CleanClose(0)

function! CleanClose(tosave)
    if (a:tosave == 1)
            w!
        endif
        let todelbufNr = bufnr("%")
        let newbufNr = bufnr("#")
        if ((newbufNr != -1) && (newbufNr != todelbufNr) && buflisted(newbufNr))
                exe "b".newbufNr
            else
                    bnext
                endif

                if (bufnr("%") == todelbufNr)
                        new
                    endif
                    exe "bd".todelbufNr
                endfunction

" Uses Tree style NetRW
let g:netrw_liststyle=3

let g:airline_powerline_fonts = 1
let g:airline_section_b = '%{getcwd()}'
let g:airline_section_c = '%t'

let g:vim_markdown_initial_foldlevel=1
let g:airline_powerline_fonts = 1

"Treat .md files as markdown
au BufRead,BufNewFile *.md set filetype=markdown

