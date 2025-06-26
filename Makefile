T := newtheme
DIR := $(realpath .)

# neovim target

all: vim vis

vim: $(T).vim
	mkdir -p ~/.vim/colors
	ln -s $(DIR)/$(T).vim ~/.vim/colors/$(T).vim

vis: $(T).lua
	mkdir -p ~/.config/vis/themes
	ln -s $(DIR)/$(T).lua ~/.config/vis/themes/$(T).lua

clean:
	rm -f ~/.vim/colors/$(T).vim
	rm -f ~/.config/vis/themes/$(T).lua

.PHONY: all vim vis clean
