" Maintainer:	Patrick J. Anderson
" Modified:     Mariia Fedotenkova
" Version:      1.0.1
" Last Change:	February 23, 2015
" Credits:      This is customized BusyBee theme.
"               This is a modification of Mustang.vim color scheme.

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "busybee"

" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine   guibg=#202020 ctermbg=234
  hi CursorColumn guibg=#202020 ctermbg=234
  hi MatchParen   guifg=#d0ffc0 guibg=#202020 gui=bold    ctermfg=157 ctermbg=237 cterm=bold
  hi Pmenu 		  guifg=#ffffff guibg=#202020 ctermfg=255 ctermbg=238
  hi PmenuSel 	  guifg=#000000 guibg=#b1d631 ctermfg=0   ctermbg=148
  hi CursorLineNr guifg=#ff9806 gui=bold ctermfg=208 term=bold
endif

" General colors
hi Cursor 		   guifg=NONE    guibg=#626262 gui=none      ctermbg=241
hi Normal 		   guifg=#e2e2e5 guibg=#202020 gui=none      ctermfg=253  ctermbg=234
hi NonText 		   guifg=#808080 guibg=#202020 gui=none      ctermfg=244  ctermbg=234
hi LineNr 		   guifg=#4d4d4d guibg=#202020 gui=none      ctermfg=244  ctermbg=234
hi StatusLine 	   guifg=#d3d3d5 guibg=#303030 gui=none      ctermfg=253  ctermbg=238
hi StatusLineNC    guifg=#939395 guibg=#303030 gui=none      ctermfg=246  ctermbg=238
hi VertSplit 	   guifg=#444444 guibg=#303030 gui=none      ctermfg=238  ctermbg=238
hi Folded 		   guibg=#2c333a guifg=#a0a8b0 gui=none      ctermbg=236  ctermfg=248
hi Title		   guifg=#f6f3e8 guibg=NONE	   gui=bold      ctermfg=254  cterm=bold
hi Visual		   guifg=#faf4c6 guibg=#3c414c gui=none      ctermfg=229  ctermbg=238
hi SpecialKey	   guifg=#808080 guibg=#343434 gui=none      ctermfg=244  ctermbg=236
hi ColorColumn     guifg=NONE    guibg=#1a1a1a gui=none      ctermfg=NONE ctermbg=233
hi SpellBad        guifg=NONE    guibg=NONE    gui=undercurl ctermfg=red  ctermbg=white cterm=underline guisp=red
hi Search		   guifg=#1c1c1c guibg=#cc7a00 gui=none      ctermfg=234  ctermbg=214

" Syntax highlighting
hi Todo 		   guifg=#20f8f8 guibg=#333333 gui=bold ctermfg=159 ctermbg=238 cterm=bold
hi MoreMsg         guifg=#008700 gui=none   ctermfg=022
hi Question        guifg=#008700 gui=none   ctermfg=022
hi Comment 		   guifg=#595959 gui=italic ctermfg=244
hi Boolean         guifg=#b1d631 gui=none   ctermfg=148
hi String 		   guifg=#d75f87 gui=none   ctermfg=168
hi Identifier 	   guifg=#bfbfbf gui=none   ctermfg=250
hi Function 	   guifg=#7488c3 gui=none   ctermfg=103
hi Type 		   guifg=#8787af gui=none   ctermfg=103
hi Statement 	   guifg=#7e8aa2 gui=none   ctermfg=241
hi Keyword		   guifg=#ff9806 gui=none   ctermfg=208
hi Constant 	   guifg=#ff9806 gui=none   ctermfg=208
hi Number		   guifg=#ffb380 gui=none   ctermfg=215
hi Special		   guifg=#ff9806 gui=none   ctermfg=208
hi PreProc 		   guifg=#f9f1b9 gui=none   ctermfg=229

" Code-specific colors
hi pythonImport    guifg=#009000 gui=none ctermfg=255
hi pythonException guifg=#f00000 gui=none ctermfg=200
hi pythonOperator  guifg=#7e8aa2 gui=none ctermfg=103
hi pythonExClass   guifg=#009000 gui=none ctermfg=200
hi pythonBuiltinFunction guifg=#009000 gui=none ctermfg=200

