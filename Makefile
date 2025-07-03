T := newtheme
DIR := $(realpath .)

# neovim target

all: vim vis

VIMDIR = ~/.vim/colors
vim: $(T).vim
	mkdir -p $(VIMDIR)
	ln -s $(DIR)/$(T).vim $(VIMDIR)/$(T).vim

VISDIR = ~/.config/vis/themes
vis: $(T).lua
	mkdir -p $(VISDIR)
	ln fs $(DIR)/$(T).lua $(VISDIR)/$(T).lua

clean:
	rm -f $(VISDIR)/$(T).lua $(VIMDIR)/$(T).vim

.PHONY: all vim vis clean
