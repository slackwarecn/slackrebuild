# ==============================================================================
# slackrebuild
# ==============================================================================
SDIR = ./bin
DDIR = /usr/bin
BIN = slackrebuild

INSTALL = install -Dm0755

.PHONY: all install

all: install

install:
	$(INSTALL) $(SDIR)/$(BIN) $(DESTDIR)$(DDIR)/$(BIN)

