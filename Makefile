SHELL = /bin/sh

prefix = /usr/local
exec_prefix = $(prefix)
bindir = $(exec_prefix)/bin
datarootdir = $(prefix)/share
datadir = $(datarootdir)
appdir = $(datadir)/applications

INSTALL = install -vb
INSTALL_DIR = $(INSTALL) -d
INSTALL_PROGRAM = $(INSTALL) -m 755

all:
	@echo "Run 'make install' for installation."
	@echo "Run 'make uninstall' for uninstallation."

install:
	$(INSTALL_DIR) $(DESTDIR)$(bindir)
	$(INSTALL_DIR) $(DESTDIR)$(appdir)
	$(INSTALL_PROGRAM) imagecap $(DESTDIR)$(bindir)
	$(INSTALL_PROGRAM) imagecap.desktop $(DESTDIR)$(appdir)

uninstall:
	rm $(DESTDIR)$(bindir)/imagecap
	rm $(DESTDIR)$(appdir)/imagecap.desktop
