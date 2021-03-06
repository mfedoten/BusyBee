" Maintainer:	Mariia Fedotenkova
" Version:      1.0.0
" Last Change:	March 26, 2017
" Credits:      vimberry is customized BusyBee theme.

hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "vimberry"

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
hi Cursor 		   guifg=NONE    guibg=#626262 gui=NONE      ctermbg=241
hi Normal 		   guifg=#e2e2e5 guibg=#202020 gui=NONE      ctermfg=253    ctermbg=234
hi NonText 		   guifg=#808080 guibg=#202020 gui=NONE      ctermfg=244    ctermbg=234
hi LineNr 		   guifg=#4d4d4d guibg=#202020 gui=NONE      ctermfg=244    ctermbg=234
hi StatusLine      guifg=#d3d3d5 guibg=#303030 gui=NONE      ctermfg=253    ctermbg=235  cterm=bold
hi StatusLineNC    guifg=#939395 guibg=#303030 gui=NONE      ctermfg=246    ctermbg=238
hi WildMenu        guifg=#ff9806 guibg=#121212 gui=bold      ctermfg=208    ctermbg=232  cterm=bold
hi VertSplit 	   guifg=#444444 guibg=#303030 gui=NONE      ctermfg=238    ctermbg=238
hi Folded 		   guifg=#a0a8b0 guibg=#2c333a gui=NONE      ctermfg=248    ctermbg=236
hi Title		   guifg=#f6f3e8 guibg=NONE	   gui=bold      ctermfg=254    cterm=bold
hi Visual		   guifg=#eeeeee guibg=#3c414c gui=NONE      ctermfg=255    ctermbg=238
hi SpecialKey	   guifg=#808080 guibg=#343434 gui=NONE      ctermfg=244    ctermbg=236
hi ColorColumn     guifg=NONE    guibg=#1a1a1a gui=NONE      ctermfg=NONE   ctermbg=233
hi SpellBad        guifg=NONE    guibg=NONE    gui=undercurl ctermfg=1      ctermbg=NONE cterm=underline guisp=Red
hi SpellCap        guifg=NONE    guibg=NONE    gui=undercurl ctermfg=27     ctermbg=NONE cterm=underline guisp=Blue
hi SpellRare       guifg=NONE    guibg=NONE    gui=undercurl ctermfg=13     ctermbg=NONE cterm=underline guisp=Magenta
hi SpellLocal      guifg=NONE    guibg=NONE    gui=undercurl ctermfg=14     ctermbg=NONE cterm=underline guisp=Cyan
hi Search		   guifg=#1c1c1c guibg=#ff9806 gui=NONE      ctermfg=234    ctermbg=208  cterm=NONE
hi IncSearch       guifg=#1c1c1c guibg=#ffb380 gui=NONE      ctermfg=234    ctermbg=215  cterm=NONE
hi SignColumn      guifg=#a0a8b0 guibg=#2c333a gui=NONE      ctermfg=248    ctermbg=236  cterm=NONE 

" Syntax highlighting
hi Todo 		   guifg=#20f8f8 guibg=#333333 gui=italic ctermfg=159 ctermbg=238 cterm=italic
hi Question        guifg=#b1d631 gui=NONE   ctermfg=148
hi Comment 		   guifg=#595959 gui=italic ctermfg=244 cterm=italic
hi Boolean         guifg=#b1d631 gui=NONE   ctermfg=148
hi String 		   guifg=#d75f87 gui=NONE   ctermfg=168
hi Identifier 	   guifg=#eeeeee gui=NONE   ctermfg=255
hi Function 	   guifg=#7488c3 gui=NONE   ctermfg=103
hi Type 		   guifg=#8787af gui=NONE   ctermfg=103
hi Statement 	   guifg=#7e8aa2 gui=NONE   ctermfg=241
hi Keyword		   guifg=#ff9806 gui=NONE   ctermfg=208
hi Constant 	   guifg=#ff9806 gui=NONE   ctermfg=208
hi Number		   guifg=#ffb380 gui=NONE   ctermfg=215
hi Special		   guifg=#ff9806 gui=NONE   ctermfg=208
hi PreProc 		   guifg=#f9f1b9 gui=NONE   ctermfg=229
hi clear MoreMsg
hi link MoreMsg Question

" Pop-up menu
hi PMenu      guifg=#dadada guibg=#383838 gui=NONE ctermfg=253 ctermbg=237 cterm=NONE
hi PMenuSel   guifg=#87d7d7 guibg=#383838 gui=bold ctermfg=116 ctermbg=237 cterm=bold
hi PmenuSbar  guifg=#3a3a3a guibg=#3a3a3a gui=NONE ctermfg=237 ctermbg=237 cterm=NONE
hi PmenuThumb guifg=#262626 guibg=#262626 gui=NONE ctermfg=235 ctermbg=235 cterm=NONE

" Syntastic
hi SyntasticErrorSign        guibg=NONE    guifg=red     ctermbg=NONE ctermfg=1
hi SyntasticWarningSign      guibg=NONE    guifg=#6666b2 ctermbg=NONE ctermfg=61
hi SyntasticError            guisp=red     gui=underline ctermbg=1
hi SyntasticWarning          guisp=#6666b2 gui=underline ctermbg=62
hi link SyntasticStyleErrorSign SyntasticErrorSign
hi link SyntasticStyleWarningSign SyntasticWarningSign

" Code-specific colors
hi pythonException       guifg=#d7005f gui=NONE   ctermfg=161
hi pythonOperator        guifg=#7e8aa2 gui=NONE   ctermfg=103
hi pythonBuiltinFunction guifg=#009000 gui=NONE   ctermfg=200
hi pythonDocstring       guifg=#e2b6b6 gui=italic ctermfg=181 cterm=italic
hi pythonClassVar        guifg=#e2b6b6 gui=bold   ctermfg=181 cterm=bold
hi pythonNone            guifg=#ff8c66 gui=NONE   ctermfg=209
hi pythonImport          guifg=#b1d631 gui=NONE   ctermfg=148
hi link pythonInclude pythonImport
hi link pythonExClass pythonException
" Jedi pop-up menu
hi link jediFunction PMenu
hi link jediFat PMenuSel

" Diff colors
hi DiffAdd          guibg=#262626 guifg=#87af87 ctermbg=235  ctermfg=108 cterm=reverse gui=reverse
hi DiffChange       guibg=#262626 guifg=#8787af ctermbg=235  ctermfg=103 cterm=reverse gui=reverse
hi DiffDelete       guibg=#262626 guifg=#af5f5f ctermbg=235  ctermfg=131 cterm=reverse gui=reverse
hi DiffText         guibg=#262626 guifg=#ff9806 ctermbg=235  ctermfg=208 cterm=reverse gui=reverse

" CtrlP
hi CtrlPMatch       guifg=#ff8c66 ctermfg=209

" Indent guides
hi IndentGuidesOdd  guibg=#1a1a1a ctermbg=233
hi IndentGuidesEven guibg=#2c333a ctermbg=236

set background=dark
