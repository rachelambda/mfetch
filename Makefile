PREFIX?=/usr
BIN?=$(PREFIX)/bin

default:
	@printf "Usage:\n\tmake install\tinstall mfetch\n\tmake uninstall\tuninstall mfetch\n"

install:
	install -Dm755 mfetch $(BIN)/mfetch

uninstall:
	rm -f $(BIN)/mfetch
