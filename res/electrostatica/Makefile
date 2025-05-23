# Makefile for electrostatica
#

FILES = ../edclasica-res.pkg.sty\
	../edclasica-res.defs.sty

all: electrostatica-001.pdf electrostatica-002.pdf electrostatica-003.pdf\
	$(FILES)

%.pdf:	%.tex
	lualatex $<
	lualatex $<


.PHONY: clean

clean:
	rm -rf electrostatica-???.pdf *.ps *.dvi *.aux *.log *.toc

