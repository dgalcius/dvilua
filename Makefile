


default: 01.dt
	./test01.lua 01.dvi
	dv2dt out.dvi out.dt

01.dt: sample2e.tex
	latex $<
	cp sample2e.dvi 01.dvi
	dv2dt sample2e.dvi 01.dt

02:
	./test02.lua 01.dvi
