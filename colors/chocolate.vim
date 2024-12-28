"########################################
" Chocolate (Custom)
"########################################

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chocolate"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#252221 guibg=#cdc0ad gui=NONE
hi Visual         guifg=#cdc0ad guibg=#d08b65 gui=NONE
hi CursorLine     guifg=NONE guibg=#2f2c2b gui=NONE
hi CursorLineNr   guifg=#d9b27c guibg=#252221 gui=NONE
hi CursorColumn   guifg=NONE guibg=#252221 gui=NONE
hi ColorColumn    guifg=NONE guibg=#201d1c gui=NONE
hi LineNr         guifg=#4d4a49 guibg=#2b2827 gui=NONE
hi VertSplit      guifg=#4d4a49 guibg=#4d4a49 gui=NONE
hi MatchParen     guifg=#cdc0ad guibg=NONE gui=underline
hi StatusLine     guifg=#cdc0ad guibg=#2f2c2b gui=bold
hi StatusLineNC   guifg=#cdc0ad guibg=#2f2c2b gui=NONE
hi Pmenu          guifg=#cdc0ad guibg=#2b2827 gui=NONE
hi PmenuSel       guifg=NONE guibg=#d08b65 gui=NONE
hi IncSearch      guifg=#cdc0ad guibg=#d9b27c gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#d08b65 guibg=NONE gui=NONE
hi Folded         guifg=#cdc0ad guibg=#201d1c gui=NONE
hi Normal         guifg=#c8baa4 guibg=#252221 gui=NONE
hi Boolean        guifg=#d9b27c guibg=NONE gui=NONE
hi Character      guifg=#d9b27c guibg=NONE gui=NONE
hi Comment        guifg=#6b6867 guibg=NONE gui=NONE
hi Conditional    guifg=#8ca589 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#d08b65 guibg=NONE gui=NONE
hi DiffAdd        guifg=#8ca589 guibg=#95ae92 gui=bold
hi DiffDelete     guifg=#c65f5f guibg=#c65f5f gui=NONE
hi DiffChange     guifg=#d9b27c guibg=#d08b65 gui=NONE
hi DiffText       guifg=#d9b27c guibg=#d08b65 gui=bold
hi ErrorMsg       guifg=#c65f5f guibg=#c65f5f gui=NONE
hi WarningMsg     guifg=#d9b27c guibg=#d08b65 gui=NONE
hi Float          guifg=#d9b27c guibg=NONE gui=NONE
hi Function       guifg=#d08b65 guibg=NONE gui=NONE
hi Identifier     guifg=#cdc0ad guibg=NONE gui=NONE
hi Keyword        guifg=#d08b65 guibg=NONE gui=NONE
hi Label          guifg=#d9b27c guibg=NONE gui=NONE
hi NonText        guifg=#6b6867 guibg=#201d1c gui=NONE
hi Number         guifg=#d9b27c guibg=NONE gui=NONE
hi Operator       guifg=#cdc0ad guibg=NONE gui=NONE
hi PreProc        guifg=#d08b65 guibg=NONE gui=NONE
hi Special        guifg=#cdc0ad guibg=NONE gui=NONE
hi SpecialKey     guifg=#cdc0ad guibg=#d08b65 gui=NONE
hi Statement      guifg=#8ca589 guibg=NONE gui=NONE
hi StorageClass   guifg=#cdc0ad guibg=NONE gui=NONE
hi String         guifg=#d9b27c guibg=NONE gui=NONE
hi Tag            guifg=#d08b65 guibg=NONE gui=NONE
hi Title          guifg=#d08b65 guibg=NONE gui=bold
hi Todo           guifg=#d08b65 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline
