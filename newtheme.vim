" Vim color scheme
" Name: newtheme.vim
" Maintainer: Kevin Harrington
" Version: 0.0.5

highlight clear
if exists('syntax_on')
	syntax reset
endif
let g:colors_name = 'newtheme'
set background=light

hi Normal   ctermfg=Black       ctermbg=White   cterm=NONE  term=NONE   gui=NONE
hi Comment  ctermfg=DarkCyan    ctermbg=bg
if &t_Co == 256
	hi Normal   ctermfg=Black       ctermbg=230     cterm=NONE  term=NONE   gui=NONE
	hi Comment  ctermfg=37          ctermbg=bg
	hi LineNr   ctermfg=251         ctermbg=bg
elseif &t_Co == 16
	hi LineNr   ctermfg=DarkGrey    ctermbg=bg
elseif &t_Co == 8
	hi LineNr   ctermfg=Black       ctermbg=bg
endif
"hi Normal term=NONE cterm=NONE ctermfg=Black ctermbg=bg_color gui=NONE

hi MatchParen   ctermfg=Blue        ctermbg=bg
hi ColorColumn  ctermfg=fg          ctermbg=DarkRed
hi Search                           ctermbg=Yellow
hi Visual                           ctermbg=Yellow
hi CursorColumn ctermfg=fg          ctermbg=Yellow
hi CursorLine   ctermfg=fg          ctermbg=Yellow  cterm=NONE 
hi StatusLine                                       cterm=reverse
hi NonText      ctermfg=LightBlue   ctermbg=bg      cterm=NONE 
hi SpecialKey   ctermfg=LightBlue   ctermbg=bg
hi DiffAdd      ctermfg=NONE        ctermbg=Yellow
hi DiffChange                       ctermbg=Yellow
hi DiffDelete   ctermfg=LightBlue   ctermbg=NONE
hi DiffText     ctermfg=Yellow      ctermbg=Red

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
"highlight! link SpecialKey Normal
highlight! link SpellBad Normal
highlight! link SpellCap Normal
highlight! link SpellLocal Normal
highlight! link SpellRare Normal
"highlight! link StatusLine Normal
highlight! link StatusLineNC Normal
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
