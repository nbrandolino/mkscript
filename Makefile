PREFIX = /usr

all:
	@echo Run \'make install\' to install mkscript.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p mkscript $(DESTDIR)$(PREFIX)/bin/mkscript
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/mkscript

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/mkscript
