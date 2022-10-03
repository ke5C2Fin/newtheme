T := newtheme
DIR := $(realpath .)

# vim target
# vis target
# targets
#
# vim version ??

all: vim vis

vim: $(T).vim
	ln -s $(DIR)/$(T).vim /usr/share/vim/vim??/colors/$(T).vim

vis: $(T).lua
	ln -s $(DIR)/$(T).lua /usr/share/vis/themes/$(T).lua

clean:
	rm -f /usr/share/vis/themes/$(T).lua /usr/share/vim/vim??/colors/$(T).vim

.PHONY: all vim vis clean
