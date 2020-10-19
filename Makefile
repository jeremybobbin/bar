PREFIX=$(HOME)/.local
BINS=bar
SEGS=bar.d/date bar.d/mail bar.d/memory bar.d/music bar.d/time

install:
	mkdir -p $(PREFIX)/bin $(PREFIX)/bin/bar.d
	cp -a $(BINS) $(PREFIX)/bin
	cp -a $(SEGS) $(PREFIX)/bin/bar.d

