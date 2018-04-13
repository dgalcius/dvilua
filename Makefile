VERSION:=0.1-0
PACKAGE:=dvi
TEXMFHOME = $(shell kpsewhich -var-value=TEXMFHOME)
installdir = $(TEXMFHOME)/scripts/lua/dvi


install:
	mkdir -p $(installdir)
	mkdir -p $(installdir)/dvilib
	cp dvi.lua $(installdir)
	cp dvilib/* $(installdir)/dvilib/

install-vtex-2016: installdir = /home/deimi/local/gitlab/texmf-vtex-2016/scripts/lua/dvi
install-vtex-2016: install

install-x-vtex-2016: installdir = /media/xdisk/texroot/2016/texmf-vtex/scripts/lua/dvi
install-x-vtex-2016: install

