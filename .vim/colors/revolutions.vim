" MATRIX-REVOLUTIONS colorscheme
" Author:      Christian MICHON
" Version:     1.0
" Last Change: 23 Jun 2004

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = 'revolutions'

hi Boolean        guifg=#e6fff3 guibg=#2F394E gui=none
hi Character      guifg=#e6fff3 guibg=#43705a gui=none
hi Comment        guifg=#6E7A80 guibg=#2F394E gui=none
"hi Comment        guifg=#556790 guibg=#2F394E gui=none
hi Conditional    guifg=#e6fff3 guibg=#2F394E gui=none
hi Constant       guifg=#e6fff3 guibg=#43705a gui=none
"hi Cursor         guifg=#43705a guibg=#e6fff3 gui=none
hi Cursor         guifg=#43705a guibg=#FFF0B1 gui=none
hi Debug          guifg=#61a181 guibg=#2F394E gui=none
hi Define         guifg=#e6fff3 guibg=#2F394E gui=none
hi Delimiter      guifg=#61a181 guibg=#2F394E gui=none
hi DiffAdd        guifg=#e6fff3 guibg=#43705a gui=none
hi DiffChange     guifg=#e6fff3 guibg=#43705a gui=none
hi DiffDelete     guifg=#e6fff3 guibg=#43705a gui=none
hi DiffText       guifg=#2F394E guibg=#e6fff3 gui=none
hi Directory      guifg=#e6fff3 guibg=#2F394E gui=none
hi Error          guifg=#e6fff3 guibg=#61a181 gui=bold
hi ErrorMsg       guifg=#e6fff3 guibg=#61a181 gui=bold
hi Exception      guifg=#e6fff3 guibg=#2F394E gui=bold
hi Float          guifg=#e6fff3 guibg=#43705a gui=none
hi FoldColumn     guifg=#9bcfb5 guibg=#43705a gui=bold
hi Folded         guifg=#9bcfb5 guibg=#43705a gui=bold
hi Function       guifg=#e6fff3 guibg=#2F394E gui=none
hi Identifier     guifg=#e6fff3 guibg=#2F394E gui=none
hi Ignore         guifg=#2F394E guibg=#2F394E gui=none
hi Include        guifg=#e6fff3 guibg=#2F394E gui=none
hi IncSearch      guifg=#1d3026 guibg=#61a181 gui=bold
hi Keyword        guifg=#e6fff3 guibg=#eF394E gui=none
hi Label          guifg=#e6fff3 guibg=#2F394E gui=none
hi lCursor        guifg=#43705a guibg=#e6fff3 gui=none
"hi lCursor        guifg=#e6fff3 guibg=#435170 gui=none
hi LineNr         guifg=#4C5873 guibg=#30394E gui=none
hi Macro          guifg=#e6fff3 guibg=#2F394E gui=none
hi ModeMsg        guifg=#9bcfb5 guibg=#2F394E gui=bold
hi MoreMsg        guifg=#9bcfb5 guibg=#2F394E gui=bold
hi NonText        guifg=#9bcfb5 guibg=#313C53 gui=none
hi Normal         guifg=#9bcfb5 guibg=#2F394E gui=none
hi Number         guifg=#e6fff3 guibg=#2F394E gui=none
hi Operator       guifg=#e6fff3 guibg=#2F394E gui=bold
hi PreCondit      guifg=#e6fff3 guibg=#2F394E gui=none
hi PreProc        guifg=#61a181 guibg=#2F394E gui=none
hi Question       guifg=#9bcfb5 guibg=#2F394E gui=bold
hi Repeat         guifg=#e6fff3 guibg=#2F394E gui=none
hi Search         guifg=#1d3026 guibg=#61a181 gui=bold
hi Special        guifg=#61a181 guibg=#2F394E gui=none
hi SpecialChar    guifg=#61a181 guibg=#2F394E gui=none
hi SpecialComment guifg=#61a181 guibg=#2F394E gui=none
hi SpecialKey     guifg=#9bcfb5 guibg=#2F394E gui=none
hi Statement      guifg=#e6fff3 guibg=#2F394E gui=none
hi StatusLine     guifg=#e6fff3 guibg=#435170 gui=bold
hi StatusLineNC   guifg=#1d3026 guibg=#435170 gui=bold
hi StorageClass   guifg=#f070a0 guibg=#2F394E gui=bold
hi String         guifg=#aaaabb guibg=#2F394E gui=none
hi Structure      guifg=#f070a0 guibg=#2F394E gui=none
hi Tag            guifg=#61a181 guibg=#2F394E gui=none
hi Title          guifg=#e6fff3 guibg=#1d3026 gui=bold
hi Todo           guifg=#1d3026 guibg=#9bcfb5 gui=none
hi Type           guifg=#e6fff3 guibg=#2F394E gui=none
hi Typedef        guifg=#f070a0 guibg=#2F394E gui=none
hi Underlined     guifg=#e6fff3 guibg=#2F394E gui=underline
hi VertSplit      guifg=#61a181 guibg=#61a181 gui=none
hi Visual         guifg=#e6fff3 guibg=#435170 gui=none
hi VisualNOS      guifg=#9bcfb5 guibg=#2F394E gui=none
hi WarningMsg     guifg=#1d3026 guibg=#61a181 gui=bold
hi WildMenu       guifg=#43705a guibg=#e6fff3 gui=none
