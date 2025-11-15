" Vim colorscheme: Whithey (generalized)
" Author: Matteo Mazzetti
" Background: dark
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="Whithey"

" ----------------------------
" Basic UI
" ----------------------------
hi Normal       guifg=#ccad8f guibg=#000000 ctermfg=223 ctermbg=0
hi CursorLine   guibg=#F5EDF0 ctermbg=252
hi LineNr       guifg=#EDFFEC guibg=#000000 ctermfg=194 ctermbg=0
hi StatusLine   guifg=#ccad8f guibg=#000000 ctermfg=223 ctermbg=0
hi Visual       guibg=#7ea3cc ctermbg=75

" ----------------------------
" Syntax highlighting (general groups)
" ----------------------------
hi Comment      guifg=#7ea3cc gui=italic ctermfg=74 cterm=italic
hi Keyword      guifg=#b3001b gui=bold ctermfg=1 cterm=bold
hi Statement    guifg=#ade25d gui=bold ctermfg=114 cterm=bold
hi Conditional  guifg=#ade25d gui=bold ctermfg=114 cterm=bold
hi Repeat       guifg=#ade25d gui=bold ctermfg=114 cterm=bold
hi Label        guifg=#ade25d gui=bold ctermfg=114 cterm=bold
hi Function     guifg=#F5853F ctermfg=208
hi Identifier   guifg=#255c99 ctermfg=25
hi Type         guifg=#a01a7d ctermfg=90
hi Constant     guifg=#FFCDBC ctermfg=223
hi Number       guifg=#FFCDBC ctermfg=223
hi String       guifg=#E7BB41 ctermfg=222
hi PreProc      guifg=#b3001b ctermfg=1
hi Special      guifg=#F5853F ctermfg=208
hi Error        guifg=#FF0000 guibg=#000000 ctermfg=9 ctermbg=0
hi Todo         guifg=#E7BB41 gui=bold ctermfg=222 cterm=bold
