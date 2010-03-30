" Vim color file
" Maintainer:   Micah Kimo Johnson
" Last Change:  Nov 27, 2006
" Version:      1.0
" Loosely based on the colors for XCode
" and on vcbc by Rajas Sambhare

set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="xc"

hi Normal       cterm=NONE      ctermfg=NONE       ctermbg=NONE        gui=NONE        guifg=NONE        guibg=NONE
hi Visual       cterm=NONE      ctermfg=White      ctermbg=DarkGrey    gui=NONE        guifg=NONE        guibg=#b5d5ff
hi NonText      cterm=NONE      ctermfg=NONE       ctermbg=NONE        gui=NONE        guifg=NONE        guibg=NONE
hi LineNr       cterm=NONE      ctermfg=NONE       ctermbg=LightGrey   gui=NONE        guifg=NONE        guibg=LightGrey
hi Comment      cterm=NONE      ctermfg=Green      ctermbg=NONE        gui=italic      guifg=DarkGreen   guibg=NONE
hi Constant     cterm=NONE      ctermfg=Red        ctermbg=NONE        gui=NONE        guifg=Red         guibg=NONE
hi Identifier   cterm=bold      ctermfg=DarkGrey   ctermbg=NONE        gui=bold        guifg=NONE        guibg=NONE
hi Statement    cterm=NONE      ctermfg=Blue       ctermbg=NONE        gui=NONE        guifg=Blue        guibg=NONE
hi PreProc      cterm=NONE      ctermfg=DarkRed    ctermbg=NONE        gui=NONE        guifg=DarkRed     guibg=NONE  
hi Type         cterm=NONE      ctermfg=Blue       ctermbg=NONE        gui=NONE        guifg=Blue        guibg=NONE
hi Underlined   cterm=NONE      ctermfg=Black      ctermbg=NONE        gui=underline   guifg=NONE        guibg=NONE
hi Error        cterm=bold      ctermfg=DarkRed    ctermbg=NONE        gui=bold        guifg=DarkRed     guibg=NONE
hi Todo         cterm=NONE      ctermfg=Black      ctermbg=Yellow      gui=NONE        guifg=NONE        guibg=LightYellow
"Diff colors
hi DiffAdd      cterm=NONE      ctermfg=Red        ctermbg=LightGrey   gui=NONE        guifg=Red         guibg=#fff0f0
hi DiffChange   cterm=NONE      ctermfg=Red        ctermbg=LightGrey   gui=NONE        guifg=Red         guibg=#fff0f0
hi DiffText     cterm=NONE      ctermfg=White      ctermbg=DarkRed     gui=bold,italic guifg=Red         guibg=#fff0f0
hi DiffDelete   cterm=NONE      ctermfg=White      ctermbg=LightGrey   gui=NONE        guifg=DarkGrey    guibg=#f0f0f0
hi MatchParen   cterm=NONE      ctermfg=NONE       ctermbg=LightGrey   gui=NONE        guifg=NONE        guibg=LightGrey
" Omnicomplete menu colors
hi Pmenu        cterm=NONE      ctermfg=NONE       ctermbg=LightGrey   gui=NONE        guifg=NONE        guibg=LightGrey 
hi PmenuSel     cterm=NONE      ctermfg=White      ctermbg=Black       gui=NONE        guifg=NONE        guibg=#b5d5ff 
hi PmenuSbar    cterm=NONE      ctermfg=NONE       ctermbg=White       gui=NONE        guifg=NONE        guibg=White 
hi PmenuThumb   cterm=NONE      ctermfg=NONE       ctermbg=Black       gui=NONE        guifg=NONE        guibg=DarkGrey
" Tabline colors
hi TabLineFill  cterm=underline ctermfg=NONE       ctermbg=LightGrey   gui=NONE        guifg=NONE        guibg=LightGrey
" Cursorline color
hi CursorLine   cterm=NONE      ctermfg=NONE       ctermbg=NONE        gui=NONE        guifg=NONE        guibg=cornsilk
