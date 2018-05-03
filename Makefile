VERSION:=0.1-0
PACKAGE:=dvi
TEXMFHOME = $(shell kpsewhich -var-value=TEXMFHOME)
installdir = $(TEXMFHOME)/scripts/lua/dvi


install:
	mkdir -p $(installdir)
	mkdir -p $(installdir)/dvilib
	cp dvi.lua $(installdir)
	cp dvilib/* $(installdir)/dvilib/

+include local.mk
