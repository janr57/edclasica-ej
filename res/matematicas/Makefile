# Makefile for matematicas
#

FILES = ../edclasica-res.pkg.sty\
	../edclasica-res.defs.sty

all: matematicas-001.pdf matematicas-002.pdf $(FILES)

%.pdf:	%.tex
	lualatex $<
	lualatex $<


.PHONY: clean

clean:
	rm -rf *.pdf *.ps *.dvi *.aux *.log *.toc

