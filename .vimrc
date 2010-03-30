"
" Shane's .vimrc
"

set nocompatible
set binary noeol
"set textwidth=76
"set mouse=a
set scrolloff=5
set nowrap
set title
set nobackup
set ff=unix
filetype on
set novisualbell
set showmatch              " Briefly flash matching brackets in insert mode
let loaded_matchparen = 1  " Turn off matching parenthesis highlighting
set matchtime=5
set smartindent
set autoindent
syntax on
set number
set incsearch
set hlsearch
set ignorecase smartcase
set wildmode=longest,list
set laststatus=2
set viminfo='30,\"500
set showtabline=2
"colorscheme ir_black_shane
colorscheme ir_black "elflord
"set gfn=Consolas
set t_Co=256

set completeopt=longest,menuone
let g:SuperTabDefaultCompletionType = "<C-X><C-O>"

" Code format for different languages
autocmd FileType c,cpp,objc,php,js
\    setlocal formatoptions=croql cindent
\    comments=sr:/*,mb:*,ex:*/,://
\    expandtab
\    shiftwidth=4
\    tabstop=4
\    softtabstop=4

autocmd FileType ruby
\    setlocal expandtab
\    shiftwidth=2
\    tabstop=2
\    softtabstop=2

autocmd BufEnter *.yml
\    setlocal expandtab
\    shiftwidth=2
\    tabstop=2
\    softtabstop=2

autocmd FileType html
\    setlocal expandtab
\    shiftwidth=4
\    tabstop=4
\    softtabstop=4

autocmd BufEnter *.rhtml
\    setlocal expandtab
\    shiftwidth=2
\    tabstop=2
\    softtabstop=2

autocmd BufEnter *.css
\    setlocal expandtab
\    shiftwidth=2
\    tabstop=2
\    softtabstop=2

autocmd BufEnter motd,README,*.txt
\    setlocal textwidth=76

autocmd BufEnter *.tmp
\    setlocal wrap linebreak textwidth=0

autocmd FileType php set omnifunc=phpcomplete#CompletePHP

" Load any plugin commands and indentation rules
filetype plugin indent on

" To get rid of ^M characters as a result of DOS line endings
command Crlf :%s///g

" Soft wrap for text, e.g. emails
command Swrap :set wrap linebreak textwidth=0

" Show whitespace at the end of lines
highlight WhitespaceEOL ctermbg=lightgrey ctermbg=lightgrey
match WhitespaceEOL /s+$/

" Look for tags file in directory or parent directories
set tags=tags;/

nnoremap <silent> <F6> :NERDTreeToggle<CR>
nnoremap <silent> <F7> :TlistToggle<CR>
let Tlist_GainFocus_On_ToggleOpen=1

" To fix delete key on the mac
"set backspace=indent,eol,start
"set t_kb=
"fixdel

" Abbreviations
iab phpr echo '<pre style="text-align: left;">';<Esc>oprint_r($);<Esc>oecho '</pre>';<Esc>4hki

" Custom status line display
set ls=0 " Always show status line
if has('statusline')
    " Status line detail:
    " %f		file path
    " %y		file type between braces (if defined)
    " %([%R%M]%)	read-only, modified and modifiable flags between braces
    " %{'!'[&ff=='default_file_format']}
    "			shows a '!' if the file format is not the platform
    "			default
    " %{'$'[!&list]}	shows a '*' if in list mode
    " %{'~'[&pm=='']}	shows a '~' if in patchmode
    " (%{synIDattr(synID(line('.'),col('.'),0),'name')})
    "			only for debug : display the current syntax item name
    " %=		right-align following items
    " #%n		buffer number
    " %l/%L,%c%V	line number, total number of lines, and column number
    function SetStatusLineStyle()
	if &stl == '' || &stl =~ 'synID'
	    "execute "set background=dark"
	    let &stl="%f %y%([%R%M]%)%{'!'[&ff=='".&ff."']}%{'$'[!&list]}%{'~'[&pm=='']}%=#%n %l/%L,%c%V "
	else
	    "execute "set background=light"
	    let &stl="%f %y%([%R%M]%)%{'!'[&ff=='".&ff."']}%{'$'[!&list]} (%{synIDattr(synID(line('.'),col('.'),0),'name')})%=#%n %l/%L,%c%V "
	endif
    endfunc
    " Switch between the normal and vim-debug modes in the status line
    nmap _ds :call SetStatusLineStyle()<CR>
    call SetStatusLineStyle()
    " Window title
    if has('title')
	set titlestring=%t%(\ [%R%M]%)
    endif
endif

" Status line colours
hi statusline term=NONE cterm=NONE ctermfg=white ctermbg=black


