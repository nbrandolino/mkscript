TARGET = mkscript
DESTDIR = /usr/bin/

all:
	@echo Run \'make install\' to install mkscript.
install:
	@cp -p $(TARGET) $(DESTDIR)$(TARGET)
uninstall:
	@rm -rf $(DESTDIR)$(TARGET)
