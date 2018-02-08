SHELL = /bin/sh

prefix = /usr/local
exec_prefix = $(prefix)
bindir = $(exec_prefix)/bin

INSTALL = install -vb
INSTALL_PROGRAM = $(INSTALL) -m 755

all:
	@echo "Run 'make install' for installation."
	@echo "Run 'make uninstall' for uninstallation."

install:
	$(INSTALL_PROGRAM) imagecap $(DESTDIR)$(bindir)

uninstall:
	rm $(DESTDIR)$(bindir)/imagecap
