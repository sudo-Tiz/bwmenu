
PREFIX ?= /usr/local
bindir := $(PREFIX)/bin

.PHONY: install uninstall

install:
	mkdir -p $(bindir)
	install -m 755 bwmenu $(bindir)/bwmenu

uninstall:
	rm -f $(bindir)/bwmenu
