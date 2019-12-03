" Vim color file
" Maintainer:	msr1k <msr0210@gmail.com>
" Last Change:	2019 Nov 11

" msr -- Currently it only supports GUI color not terminal.

scriptencoding utf-8

set bg=dark
hi clear
if exists("syntax_on")
	syntax reset
endif

let colors_name = "msr"

hi Normal       guifg=#c0c0c0 guibg=#101010
hi ErrorMsg     guifg=#ffffff guibg=#287eff
hi Visual       guibg=#444444
hi VisualNOS    guifg=#444444 guibg=fg      gui=reverse,underline
hi Todo         guifg=#d14a14 guibg=#1248d1
hi Search       guifg=#90fff0 guibg=#2050d0
hi IncSearch    guifg=#b0ffff guibg=#2050d0

hi SpecialKey   guifg=#909090 guibg=#252525
hi Directory    guifg=cyan
hi Title        guifg=magenta               gui=none
hi WarningMsg   guifg=red
hi WildMenu     guifg=yellow  guibg=black
hi ModeMsg      guifg=#22cce2
hi Question     guifg=green                 gui=none
hi NonText      guifg=red     guibg=#101010

hi StatusLine   guifg=#EEEEEE guibg=#666677 gui=none
hi StatusLineNC guifg=#111111 guibg=#666666 gui=none
hi VertSplit    guifg=black   guibg=#666666 gui=none

au InsertLeave * hi StatusLine   guifg=#EEEEEE guibg=#666677  gui=none
au InsertEnter * hi StatusLine   guifg=#EEEEEE guibg=#886666  gui=none

hi Folded       guifg=#808080 guibg=#000040
hi FoldColumn   guifg=#808080 guibg=#000040
hi LineNr       guifg=#90f020

hi SignColumn   guifg=#808080 guibg=#000060
hi MatchParen   guifg=fg      guibg=#804080

hi DiffAdd                      guibg=darkblue
hi DiffChange                   guibg=#440033
hi DiffDelete   guifg=darkblue  guibg=#000000   gui=bold
hi DiffText                     guibg=#880000   gui=none

hi Cursor       guifg=#000020 guibg=#ffaf38
hi CursorLine   guibg=#353535
hi CursorColumn guibg=#353535
hi lCursor      guifg=#ffffff guibg=#000000

hi JpSpace guibg=#808080
au BufRead,BufNew * match JpSpace /　/

hi Comment      guifg=#80a0ff guibg=#202020
hi Constant     guifg=#ff8080
hi Special      guifg=orange  gui=none
hi Identifier   guifg=#808080 guibg=#101010
hi Statement    guifg=#AAAA50 gui=none
hi PreProc      guifg=#a070a0 gui=none
hi type         guifg=#50bb50 gui=none
hi Underlined                 gui=underline
hi Ignore       guifg=bg
hi Function     guifg=#80c0c0
hi Structure    guifg=#80c080

hi Pmenu        guibg=#666666
hi PmenuSel     guibg=#8cd0d3 guifg=#666666
hi PmenuSbar    guibg=#333333

