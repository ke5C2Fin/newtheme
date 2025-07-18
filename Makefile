T := newtheme
DIR := $(realpath .)
DVIS := ~/.config/vis/themes
DVIM := ~/.vim/colors

# neovim target

all: vim vis

VIMDIR = ~/.vim/colors
vim: $(T).vim
	mkdir -p $(DVIM)
	ln -s $(DIR)/$(T).vim $(DVIM)/$(T).vim

VISDIR = ~/.config/vis/themes
vis: $(T).lua
	mkdir -p $(DVIS)
	ln -s $(DIR)/$(T).lua $(DVIS)/$(T).lua

clean:
	rm -f $(DVIS)/$(T).lua $(DVIM)/$(T).vim

.PHONY: all vim vis clean
