"This turns on pathogen, the Vim plugin/package manager
" execute pathogen#infect()

"Turns off compatibility settings for Vi
set nocompatible
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'Yggdroot/indentLine'
Plugin 'itchyny/lightline.vim'
Plugin 'Shougo/neocomplete.vim'
Plugin 'Shougo/vimproc.vim'
Plugin 'vim-scripts/tComment'
Plugin 'godlygeek/tabular'
Plugin 'majutsushi/tagbar'
Plugin 'SirVer/ultisnips'
Plugin 'xolox/vim-easytags'
Plugin 'airblade/vim-gitgutter'
Plugin 'fatih/vim-go'
Plugin 'plasticboy/vim-markdown'
Plugin 'xolox/vim-misc'
Plugin 'honza/vim-snippets'
Plugin 'Konfekt/FastFold'
Plugin 'leafgarland/typescript-vim'
Plugin 'Quramy/tsuquyomi'

call vundle#end() 

"Allows plugins ac
filetype plugin indent on

" Fix a bug with logipat
let g:loaded_logipat = 1

"Turn on syntax highlighting
syntax on

"-------------- Color stuff ---------------
set t_Co=256 
if has('gui_running')
    set background=light
    set guifont=Source\ Code\ Pro\ Medium\ 16
    set formatoptions=l
    set lbr
else
    set background=dark
endif

let g:molokai_original = 1
colorscheme molokai



"Turns off modelines
set modelines=0

"Set tab width to 4 spaces, set 4 spaces for autoindent, set 4 spaces for
"<Tab> key, Set <Tab>s to spaces. 
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

"Durh.	Set text encoding to utf-8.
set encoding=utf-8

"Set minimum number of lines to keep on screen below the cursor.  
set scrolloff=5

"autoindent sets the indentation of the current line to the same value as the
"line above it.
set autoindent

"Turns off a message in the footer that signals INSERT, REPLACE or VISUAL mode.
set noshowmode

"Shows some information about the current command at the bottom right of the
"screen.  In Visual mode, shows the size of the selection, either X lines or
"XxY block.
set showcmd

"Wildmenu is a VimCommand completion popup.  Wildmode set the way that
"commands are matched.
"set wildmenu
"set wildmode=list:longest

"Don't sound the error bell.  Use a visual signal.
set visualbell

"Display a visual highlight on the current line.
set cursorline

"Signal Vim that we're on a fast terminal.	Since we're working locally, it
"will do some optimizing to redraw the screen faster.  I wouldn't use this on
"a remote machine.
set ttyfast

"Shows cursor position, both absolutely, and relatively, i.e. Top, Bottom, 45%
set ruler

"This is a list of items, separated by commas.	Each item allows
"	a way to backspace over something:
set backspace=indent,eol,start

"Set to 2 so that even if we only have 1 window, it still displays the status
"line
set laststatus=2

"Show line numbers relative to the cursor.	This is awesome.  The current line
"number is shown in the status bar, but this shows me how many lines this
"function covers, or how many lines that block that I want to cut is.
" set relativenumber
set number

"This causes Vim to save an undofile, allowing me to 'remember' undos across
"sessions.
set undofile
set undodir=~/tmp/

"Save swapfiles to the tmp dir
set directory=$HOME/tmp/

"Map the Leader to ',' instead of '/'.	Easier to get to.
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
" nnoremap <up> <nop>
" nnoremap <down> <nop>
" nnoremap <left> <nop>
" nnoremap <right> <nop>
" inoremap <up> <nop>
" inoremap <down> <nop>
" inoremap <left> <nop>
" inoremap <right> <nop>
nnoremap j gj
nnoremap k gk

"remap ; to :, so that I don't have to hold shift every darn time I want to
"run a command.
nnoremap ; :

"remap jj to <ESC> for quicker escaping.  There are no English words that have
"the characters 'jj'
inoremap jj <ESC>

"------------ MarkDown ------------------
" let g:vim_markdown_initial_foldlevel=1
let g:vim_markdown_folding_disabled = 1


"Treat .md files as markdown
"au BufRead,BufNewFile *.md,*.mmd,*.markdown set filetype=markdown

"Some java stuff
let java_highlight_all=1
let java_highlight_functions="style"
let java_allow_cpp_keywords=1

"--------------- Tags -----------------------
" Tell vim how to look for tags files.
set tags=./tags,tags;$HOME
" set tags=~/code/tags
let g:easytags_async=1
let b:easytags_auto_highlight = 0

" Use xmllint to format xml.
au FileType xml setlocal equalprg=xmllint\ --format\ --recover\ -\ 2>/dev/null

"----------------- NeoComplete ----------------
let g:acp_enableAtStartup = 0
let g:neocomplete#enable_at_startup = 1
" Use smartcase.
let g:neocomplete#enable_smart_case = 1
" Set minimum syntax keyword length.
let g:neocomplete#sources#syntax#min_keyword_length = 3

" Enable omni completion.
autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags

set omnifunc=syntaxcomplete#Complete
set completeopt-=preview
set runtimepath+=~/.vim/bundle/vim-snippets

"--------------- UltiSnips ----------------------
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"
let g:UltiSnipsSnippetDirectories=["UltiSnips"]

"--------------- LightLine --------------------
let g:lightline = {
            \ 'colorscheme': 'wombat',
            \ 'active': {
            \   'left': [ [ 'mode', 'paste' ], [ 'fugitive', 'filename' ], ['ctrlpmark'] ],
            \   'right': [ [ 'syntastic', 'lineinfo' ], ['percent'], [ 'fileformat', 'fileencoding', 'filetype' ] ]
            \ },
            \ 'component_function': {
            \   'fugitive': 'LightLineFugitive',
            \   'filename': 'LightLineFilename',
            \   'fileformat': 'LightLineFileformat',
            \   'filetype': 'LightLineFiletype',
            \   'fileencoding': 'LightLineFileencoding',
            \   'mode': 'LightLineMode',
            \   'ctrlpmark': 'CtrlPMark',
            \ },
            \ 'component_expand': {
            \   'syntastic': 'SyntasticStatuslineFlag',
            \ },
            \ 'component_type': {
            \   'syntastic': 'error',
            \ },
            \ 'separator': { 'left': '', 'right': '' },
            \ 'subseparator': { 'left': '', 'right': '' }
            \ }

function! LightLineModified()
    return &ft =~ 'help' ? '' : &modified ? '+' : &modifiable ? '' : '-'
endfunction

function! LightLineReadonly()
    return &ft !~? 'help' && &readonly ? 'RO' : ''
endfunction

function! LightLineFilename()
    let fname = expand('%:t')
    return fname == 'ControlP' && has_key(g:lightline, 'ctrlp_item') ? g:lightline.ctrlp_item :
                \ fname == '__Tagbar__' ? g:lightline.fname :
                \ fname =~ '__Gundo\|NERD_tree' ? '' :
                \ &ft == 'vimfiler' ? vimfiler#get_status_string() :
                \ &ft == 'unite' ? unite#get_status_string() :
                \ &ft == 'vimshell' ? vimshell#get_status_string() :
                \ ('' != LightLineReadonly() ? LightLineReadonly() . ' ' : '') .
                \ ('' != fname ? fname : '[No Name]') .
                \ ('' != LightLineModified() ? ' ' . LightLineModified() : '')
endfunction

function! LightLineFugitive()
    try
        if expand('%:t') !~? 'Tagbar\|Gundo\|NERD' && &ft !~? 'vimfiler' && exists('*fugitive#head')
            let mark = ' '  " edit here for cool mark
            let branch = fugitive#head()
            return branch !=# '' ? mark.branch : ''
        endif
    catch
    endtry
    return ''
endfunction

function! LightLineFileformat()
    return winwidth(0) > 70 ? &fileformat : ''
endfunction

function! LightLineFiletype()
    return winwidth(0) > 70 ? (&filetype !=# '' ? &filetype : 'no ft') : ''
endfunction

function! LightLineFileencoding()
    return winwidth(0) > 70 ? (&fenc !=# '' ? &fenc : &enc) : ''
endfunction

function! LightLineMode()
    let fname = expand('%:t')
    return fname == '__Tagbar__' ? 'Tagbar' :
                \ fname == 'ControlP' ? 'CtrlP' :
                \ fname == '__Gundo__' ? 'Gundo' :
                \ fname == '__Gundo_Preview__' ? 'Gundo Preview' :
                \ fname =~ 'NERD_tree' ? 'NERDTree' :
                \ &ft == 'unite' ? 'Unite' :
                \ &ft == 'vimfiler' ? 'VimFiler' :
                \ &ft == 'vimshell' ? 'VimShell' :
                \ winwidth(0) > 60 ? lightline#mode() : ''
endfunction

function! CtrlPMark()
    if expand('%:t') =~ 'ControlP' && has_key(g:lightline, 'ctrlp_item')
        call lightline#link('iR'[g:lightline.ctrlp_regex])
        return lightline#concatenate([g:lightline.ctrlp_prev, g:lightline.ctrlp_item
                    \ , g:lightline.ctrlp_next], 0)
    else
        return ''
    endif
endfunction

let g:ctrlp_status_func = {
            \ 'main': 'CtrlPStatusFunc_1',
            \ 'prog': 'CtrlPStatusFunc_2',
            \ }

function! CtrlPStatusFunc_1(focus, byfname, regex, prev, item, next, marked)
    let g:lightline.ctrlp_regex = a:regex
    let g:lightline.ctrlp_prev = a:prev
    let g:lightline.ctrlp_item = a:item
    let g:lightline.ctrlp_next = a:next
    return lightline#statusline(0)
endfunction

function! CtrlPStatusFunc_2(str)
    return lightline#statusline(0)
endfunction

let g:tagbar_status_func = 'TagbarStatusFunc'

function! TagbarStatusFunc(current, sort, fname, ...) abort
    let g:lightline.fname = a:fname
    return lightline#statusline(0)
endfunction

augroup AutoSyntastic
    autocmd!
    autocmd BufWritePost *.c,*.cpp call s:syntastic()
augroup END
function! s:syntastic()
    SyntasticCheck
    call lightline#update()
endfunction

let g:unite_force_overwrite_statusline = 0
let g:vimfiler_force_overwrite_statusline = 0
let g:vimshell_force_overwrite_statusline = 0

let g:gitgutter_highlight_lines = 0
let g:gitgutter_sign_column_always = 1

"------------- CleanClose ---------------
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

