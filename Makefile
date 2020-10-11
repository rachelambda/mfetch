PREFIX?=/usr
BIN?=$(PREFIX)/bin

default:
	@printf "targets:\n  make install\n  make uninstall\n"

install:
	install -Dm755 mfetch $(BIN)/mfetch

uninstall:
	rm -f $(BIN)/mfetch
