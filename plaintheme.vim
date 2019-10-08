" Vim color scheme
"
" Name: plaintheme.vim
" Maintainer: Kevin H
" Version: 0.0.2

highlight clear
set background=light
if exists('syntax_on')
    syntax reset
endif
let g:colors_name = 'plaintheme'

if &t_Co == 256
    hi Normal ctermfg=Black ctermbg=230
    hi Comment ctermfg=37 ctermbg=bg
    hi LineNr ctermfg=LightGrey ctermbg=bg
else
    hi Normal ctermfg=Black ctermbg=Grey
    hi Comment ctermfg=DarkCyan
    hi LineNr ctermfg=White ctermbg=bg
endif

hi MatchParen ctermfg=Red ctermbg=bg
hi Error ctermfg=fg ctermbg=Red
hi ColorColumn ctermfg=fg ctermbg=DarkRed
hi Search ctermfg=fg ctermbg=Yellow
hi Visual ctermfg=fg ctermbg=Yellow
hi CursorColumn ctermfg=fg ctermbg=Yellow
hi CursorLine ctermfg=fg ctermbg=Yellow
hi StatusLine ctermbg=DarkMagenta ctermfg=bg
hi StatusLineNC cterm=reverse

" is there some way to 'unset' all of these?
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
highlight! link DiffAdd Normal
highlight! link DiffChange Normal
highlight! link DiffDelete Normal
highlight! link DiffText Normal
highlight! link EndOfBuffer Normal
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
highlight! link NonText Normal
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
