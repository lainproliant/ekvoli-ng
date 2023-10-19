" Vim color file - ekvoli-ng and variants
" NG Maintainer: Lain Musgrove <lain.proliant@gmail.com>
" Original Author:	Preben Randhol <randhol+ekvoli@pvv.org>
" Last Change:	2023 Oct 18
" License: 		GNU Public License (GPL) v2

highlight clear Normal
set background&

" Remove all existing highlighting and set the defaults.
highlight clear

" Load the syntax highlighting defaults, if it's enabled.
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "ekvoli"

hi Cursor         	guifg=#ffffff gui=reverse,bold
hi iCursor        	guifg=#ffffff gui=reverse,bold
hi rCursor        	guifg=#ffffff gui=reverse,bold
hi vCursor        	guifg=#ffffff gui=reverse,bold
hi lCursor        	guifg=#ffffff gui=reverse,bold
hi nCursor        	guifg=#ffffff gui=reverse,bold
hi CursorLine     	guibg=#6f2f04 gui=none
hi CursorColumn   	guibg=#6f2f04 gui=none


hi Normal			guifg=#ffffffhi Normal			guifg=#ffffff guibg=#351f00
hi Error			guibg=#3fa000hi Error			guibg=#6000a0 gui=bold,italic,undercurl guisp=#ffffff
hi ErrorMsg			guifg=#ffffffhi ErrorMsg			guifg=#ffffff guibg=#ffa927 gui=bold,italic
hi Visual			guibg=#c05f1fhi Visual			guibg=#2080c0 guifg=#ffffff gui=bold
hi VisualNOS		guibg=#a08060hi VisualNOS		guibg=#6080a0 guifg=#ffffff gui=bold
hi Todo				guibg=#d02f00hi Todo				guibg=#00a0d0 guifg=#ffffff gui=underline

hi NonText			guifg=#f0c464

hi Search 			guibg=#998866hi Search 			guibg=#667799 guifg=#ffffff gui=bold
hi IncSearch 		guibg=#998866hi IncSearch 		guibg=#667799 guifg=#ffffff gui=bold

hi SpecialKey		guifg=#e01f00
hi Directory		guifg=#e01f00
hi Title			guifg=#e6bbadhi Title			guifg=#add8e6 guibg=#606020 gui=underline
hi def link         mkdHeading       Title
hi WarningMsg		guifg=#e6bbad
hi WildMenu			guifg=#ffffffhi WildMenu			guifg=#ffffff guibg=#c04000
hi Pmenu			guifg=#ffffffhi Pmenu			guifg=#ffffff guibg=#904000
hi PmenuSel			guifg=#ffffffhi PmenuSel			guifg=#ffffff guibg=#c07f2f
hi ModeMsg			guifg=#e23721
hi MoreMsg			guifg=#e23721 gui=bold
hi Question			guifg=#e23721 gui=none

hi MatchParen		guifg=#ffffffhi MatchParen		guifg=#ffffff guibg=#c07f2f gui=bold

hi StatusLine		guifg=#ffffffhi StatusLine		guifg=#ffffff guibg=#75440f gui=bold
hi StatusLineNC		guifg=#f0b564hi StatusLineNC		guifg=#65a0f0 guibg=#75440f gui=none
hi VertSplit		guifg=#855d2fhi VertSplit		guifg=#305885 guibg=#855d2f gui=none
hi Folded			guifg=#f6aa64hi Folded			guifg=#65b0f6 guibg=#554111 gui=italic
hi FoldColumn		guifg=#ffffffhi FoldColumn		guifg=#ffffff guibg=#66420f gui=none
hi LineNr			guifg=#b08050 gui=bold

hi DiffAdd			guibg=#a03f1fhi DiffAdd			guibg=#2080a0 guifg=#ffffff gui=bold
hi DiffChange		guibg=#a03f1fhi DiffChange		guibg=#2080a0 guifg=#ffffff gui=bold
hi DiffDelete		guibg=#804f2fhi DiffDelete		guibg=#306080 guifg=#ffffff gui=none
hi DiffText			guibg=#90a070hi DiffText			guibg=#8070a0 guifg=#ffffff gui=bold

hi SpellBad 		gui=undercurl,italic guisp=#ff9a75
hi SpellCap 		gui=undercurl guisp=#ba937b
hi SpellRare 		gui=undercurl guisp=#f0f080
hi SpellLocal  		gui=undercurl guisp=#e0e0c0

hi Comment   		guifg=#cfd590 gui=italic

hi Constant			guifg=#f0b187 gui=italic
hi Special			guifg=#e09050 gui=bold
hi Identifier	 	guifg=#ff957f
hi Statement	  	guifg=#ffffff gui=bold
hi PreProc	 		guifg=#ffaf3e gui=none

hi type		 		guifg=#d0a190 gui=none
hi Ignore			guifg=bg
hi Underlined		gui=underline cterm=underline term=underline

" Tab colors
hi TabLineFill      guifg=bg
hi TabLineSel       guifg=#ffffffhi TabLineSel       guifg=#ffffff guibg=#ffaf3e
hi TabLine          guifg=#ffffffhi TabLine          guifg=#ffffff guibg=#351f00

" TVO - The Vim Outliner
hi otlTab0    gui=bold,underline guifg=#ffffee
hi otlTab1    gui=bold,underline guifg=#eeaa32
hi otlTab2    gui=bold,underline guifg=#e23921
hi otlTab3    gui=bold,underline guifg=#cbff65
hi otlTab5    gui=bold,underline guifg=#e25921
hi otlTab4    gui=bold,underline guifg=#f2ba92
hi otlTab7    gui=bold,underline guifg=#e24921
hi otlTab6    gui=bold,underline guifg=#ccee66
hi otlTab8    gui=bold,underline guifg=#ee9910
hi otlTab9    gui=bold,underline guifg=#eeaa99
hi otlTodo    gui=bold,underline guifg=#ffffffhi otlTodo    gui=bold,underline guifg=#ffffff guibg=#d02f00
hi otlTagRef  guifg=#ffffffhi otlTagRef  guifg=#ffffff guibg=#90a070
hi otlTagDef  guifg=#ffffffhi otlTagDef  guifg=#ffffff guibg=#904000