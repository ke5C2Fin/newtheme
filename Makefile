T := newtheme
DIR := $(realpath .)
DVIS := ~/.config/vis/themes
DVIM := ~/.vim/colors

# neovim target

all: vim vis

vim: $(T).vim
	mkdir -p $(DVIM)
	ln -s $(DIR)/$(T).vim $(DVIM)/$(T).vim

vis: $(T).lua
	mkdir -p $(DVIS)
	ln -s $(DIR)/$(T).lua $(DVIS)/$(T).lua

clean:
	rm -f $(DVIM)/$(T).vim
	rm -f $(DVIS)/$(T).lua

.PHONY: all vim vis clean
