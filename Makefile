
PREFIX ?= /usr/local
bindir := $(PREFIX)/bin

.PHONY: install uninstall

install:
	install -Dm755 bwmenu $(bindir)/bwmenu

uninstall:
	rm -f $(bindir)/bwmenu
