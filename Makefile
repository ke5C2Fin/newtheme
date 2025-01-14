T := newtheme
DIR := $(realpath .)

# neovim target

all: vim vis

vim: $(T).vim
	mkdir -p ~/.vim/colors
	ln -s $(DIR)/$(T).vim ~/.vim/colors/$(T).vim

vis: $(T).lua
	ln -s $(DIR)/$(T).lua ~/.config/vis/themes/$(T).lua

clean:
	rm -f ~/.config/vis/themes/$(T).lua ~/.vim/colors/$(T).vim

.PHONY: all vim vis clean
