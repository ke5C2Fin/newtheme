# newtheme
colorscheme for (neo)vim, vis
```
:so $VIMRUNTIME/syntax/hitest.vim
```
## vim
```
ln -s ${PWD}/newtheme.vim ~/.vim/colors/newtheme.vim
:colorscheme newtheme
```
## neovim
```
```
## vis
```
ln -s ${PWD}/newtheme.lua ~/.config/vis/themes/newtheme.lua
:set theme newtheme
```

# TODO
## newtheme
- sometimes lines with `**` are inverted colors
- search then visual select highlight are same color on top of each other
## vim
- shebang line not comment
## neovim
- revisit
- install via Makefile
## vis
- non-printing chars light blue 195
