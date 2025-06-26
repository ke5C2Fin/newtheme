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

## vis

```
ln -s ${PWD}/newtheme.lua ~/.config/vis/themes/newtheme.lua
:set theme newtheme
```

## neovim

```
```

# TODO

## newtheme
- sometimes lines with `**` are inverted colors in vim
- search then visual select highlight are same color on top of each other in vim

## vim
- python docstring comments
  - https://superuser.com/questions/697347/vim-how-to-treat-three-quotations-in-a-row-as-a-comment-rather-than-a-string#697365

## neovim
- revisit
- install via Makefile

## vis
- non-printing chars light blue 195
