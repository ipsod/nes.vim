"--------------------------------------------------------------------
" DMG modified one color (folds) from:
" Name Of File: nes.vim.
" Description: Gvim colorscheme, designed against VIM 7.3 GUI
" By: Dusty Gamble
" Contact: contact.dustygamble.com
" Credits: Inspiration
" Last Change: Sat, Jul 25, 2015.
" Installation: Drop this file in your $VIMRUNTIME/colors/ directory.
"--------------------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="nes"

"--------------------------------------------------------------------
"SyntasticStyleErrorLine - Links to 'SyntasticErrorLine' by default
"SyntasticErrorLine
"SyntasticWarningLine
"
hi SyntasticStyleWarningLine  gui=bold    guibg=#110000  
hi SyntasticErrorLine gui=bold    guibg=#220000  
hi Boolean         gui=none       guibg=#221133  guifg=#7722ff
hi cDefine         gui=none                      guifg=#ffffff
hi cInclude        gui=none                      guifg=#ffffff
hi ColorColumn     gui=none       guibg=#111111
"hi Comment         gui=none       guibg=#1a1a1a  guifg=#cccccc
hi Comment         gui=none       guibg=#333333  guifg=#bbdd77
"hi Constant        gui=none       guibg=#221133  guifg=#7722ff
"hi Constant        gui=none       guibg=#221133  guifg=#22dd33
hi Constant        gui=none       guibg=#cccccc  guifg=#222222

hi Cursor          gui=bold       guibg=#cccccc  guifg=#2a2a2a
hi CursorColumn    gui=none       guibg=#dddddd
hi CursorLine      gui=none       guibg=#1a1a1a
hi DiffAdd         gui=none       guibg=#333333  guifg=#ffffff
hi DiffChange      gui=none       guibg=#333333  guifg=#ffffff
hi DiffDelete      gui=none       guibg=#333333  guifg=#ffffff
hi DiffText        gui=none       guibg=#333333  guifg=#ffffff
hi Directory       gui=none                      guifg=#ffffff
hi ErrorMsg        gui=none       guibg=#ffffff  guifg=#2a2a2a
hi FoldColumn      gui=bold       guibg=#555555  guifg=#2a2a2a
hi Folded          gui=none       guibg=#333333  guifg=#dddddd
"hi Folded          gui=none       guibg=#333344  guifg=#aaaabb
"hi Folded          gui=none       guibg=#003a11  guifg=#aabbaa
"hi Folded          gui=none       guibg=#333333  guifg=#88dd99
"hi Folded          gui=underline  guibg=#3a332a  guifg=#bbaa99
"hi Folded          gui=underline  guibg=#3a332a  guifg=#ddaa77
hi Function        gui=none       guibg=#111111  guifg=#cccccc
hi Identifier      gui=bold       guibg=#111111  guifg=#cccccc
hi IncSearch       gui=none       guibg=#00bb00  guifg=#2a2a2a
hi LineNr          gui=none                      guifg=#555555
hi MatchParen      gui=bold       guibg=#dddddd  guifg=#dddddd
hi ModeMsg         gui=none                      guifg=#ffffff
hi MoreMsg         gui=none                      guifg=#ffffff
hi NonText         gui=none                      guifg=#009900
hi Normal          gui=none       guibg=#2a2a2a  guifg=#dddddd
"hi Operator        gui=bold       guibg=#3a0a0a  guifg=#cc2222
hi Operator        gui=bold                      guifg=#bb0000
"hi PreProc         gui=bold                      guifg=#bbbb55
"hi PreProc         gui=bold       guibg=#333311  guifg=#bbbb55
hi PreProc         gui=none       guibg=#333311  guifg=#cccc99
hi Question        gui=none                      guifg=#ffffff
hi Search          gui=none       guibg=#ffffff  guifg=#2a2a2a
hi SignColumn      gui=none                      guifg=#ffffff
"hi Special         gui=none       guibg=#0a3a0a  guifg=#00bb00
hi Special         gui=none                      guifg=#00bb00
hi SpecialKey      gui=none                      guifg=#ffffff
hi Statement       gui=none       guibg=#111111  guifg=#ffffff
hi StatusLine      gui=bold       guibg=#000044  guifg=#9999ff
hi StatusLineNC    gui=bold       guibg=#9999ff  guifg=#000044
"hi String          gui=none       guibg=#222a33  guifg=#99aaff
hi string          gui=none       guibg=#444444  guifg=#ffffff
"hi String          gui=none       guibg=#1a2233  guifg=#99aacc
"hi String          gui=none       guibg=#cccccc  guifg=#111111
"hi String          gui=none       guibg=#001133  guifg=#ffcc55
hi TabLine         gui=none       guibg=#444444  guifg=#2a2a2a
hi TabLineFill     gui=bold                      guifg=#7722ff
hi TabLineSel      gui=none       guibg=#00aa00  guifg=#2a2a2a
hi Title           gui=none                      guifg=#ffffff
hi Todo            gui=bold       guibg=#999999  guifg=#990000
"hi Type            gui=bold       guibg=#333311  guifg=#bbbb55
hi Type            gui=none       guibg=#111111  guifg=#cccccc
hi VertSplit       gui=none                      guifg=#ffffff
hi Visual          gui=bold       guibg=#ccff99  guifg=#227722
hi WarningMsg      gui=none       guibg=#888888  guifg=#2a2a2a

" Add parenthesis highlighting for python
syn match Braces display '[{}()\[\]]'
"hi Braces         gui=none       guibg=#0a330a  guifg=#00bb00
hi Braces         gui=none                      guifg=#00bb00
"- end of colorscheme -----------------------------------------------  
