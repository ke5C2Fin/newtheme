T := newtheme
DIR := $(realpath .)

all: vim vis

vim: $(T).vim
	ln -s $(DIR)/$(T).vim /usr/share/vim/vim??/colors/$(T).vim

vis: $(T).lua
	ln -s $(DIR)/$(T).lua /usr/share/vis/themes/$(T).lua

