" Vim color scheme
" Name: newtheme.vim
" Maintainer: Kevin H
" Version: 0.0.3

highlight clear
if exists('syntax_on')
    syntax reset
endif
let g:colors_name = 'newtheme'
set background=light

"if &t_Co > 256
if &t_Co == 256
    hi Normal term=NONE cterm=NONE ctermfg=Black ctermbg=230 gui=NONE
    hi Comment ctermfg=37 ctermbg=bg
    hi LineNr ctermfg=LightGrey ctermbg=bg
else "if &t_Co == 8
    hi Normal term=NONE cterm=NONE ctermfg=Black ctermbg=White gui=NONE
    hi Comment ctermfg=DarkBlue ctermbg=bg
    hi LineNr ctermfg=15 ctermbg=bg
endif
    "set t_Co == 16
"hi Normal term=NONE cterm=NONE ctermfg=Black ctermbg=bg_color gui=NONE

hi MatchParen ctermfg=Blue ctermbg=bg
hi ColorColumn ctermfg=fg ctermbg=DarkRed
hi Search ctermbg=Yellow
hi Visual ctermbg=Yellow
hi CursorColumn ctermfg=fg ctermbg=Yellow
hi CursorLine cterm=none ctermfg=fg ctermbg=Yellow
hi StatusLine ctermbg=bg ctermfg=DarkMagenta
hi StatusLineNC cterm=reverse
hi NonText ctermfg=LightBlue 
hi DiffAdd ctermbg=DarkRed
hi DiffChange ctermbg=Red
hi DiffDelete ctermbg=DarkRed
hi DiffText ctermbg=Yellow

" is there some way to 'unset' all of these?
highlight! link Error Normal
highlight! link Boolean Normal
highlight! link Character Normal
"highlight! link Comment Normal
highlight! link Conditional Normal
highlight! link Constant Normal
highlight! link String Normal
highlight! link Keyword Normal
highlight! link Number Normal
highlight! link Function Normal
highlight! link Label Normal
highlight! link Macro Normal
highlight! link Operator Normal
highlight! link Special Normal
highlight! link SpecialChar Normal
highlight! link SpecialComment Normal
highlight! link Statement Normal
highlight! link Tag Normal
highlight! link Title Normal
highlight! link Todo Normal
highlight! link Type Normal
highlight! link Typedef Normal
highlight! link Identifier Normal
highlight! link Delimiter Normal
highlight! link Directory Normal
highlight! link Exception Normal
highlight! link Float Normal
highlight! link Debug Normal
highlight! link Define Normal
highlight! link Structure Normal
highlight! link Include Normal
highlight! link PreCondit Normal
highlight! link PreProc Normal
highlight! link Repeat Normal
highlight! link StorageClass Normal
highlight! link Underlined Normal

" Highlight Groups - highlight-groups
"highlight! link ColorColumn Normal
highlight! link Conceal Normal
highlight! link Cursor Normal
highlight! link CursorIM Normal
"highlight! link CursorColumn Normal
"highlight! link CursorLine Normal
"highlight! link DiffAdd Normal
"highlight! link DiffChange Normal
"highlight! link DiffDelete Normal
"highlight! link DiffText Normal
highlight! link EndOfBuffer Normal
highlight! link Error Normal
highlight! link ErrorMsg Normal
highlight! link VertSplit Normal
highlight! link Folded Normal
highlight! link FoldColumn Normal
highlight! link SignColumn Normal
highlight! link IncSearch Normal
"highlight! link LineNr Normal
highlight! link CursorLineNr Normal
"highlight! link MatchParen Normal
highlight! link ModeMsg Normal
highlight! link MoreMsg Normal
"highlight! link NonText Normal
highlight! link Pmenu Normal
highlight! link PmenuSel Normal
highlight! link PmenuSbar Normal
highlight! link PmenuThumb Normal
highlight! link Question Normal
highlight! link QuickFixLine Normal
"highlight! link Search Normal
highlight! link SpecialKey Normal
highlight! link SpellBad Normal
highlight! link SpellCap Normal
highlight! link SpellLocal Normal
highlight! link SpellRare Normal
"highlight! link StatusLine Normal
"highlight! link StatusLineNC Normal
"highlight! link StatusLineTerm Normal
"highlight! link StatusLineTermNC Normal
highlight! link TabLine Normal
highlight! link TabLineFill Normal
highlight! link TabLineSel Normal
highlight! link Terminal Normal
highlight! link Title Normal
"highlight! link Visual Normal
highlight! link VisualNOS Normal
highlight! link WarningMsg Normal
highlight! link WildMenu Normal
