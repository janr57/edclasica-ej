# Makefile for edclasica-ej
#

FILES = edclasica-ej.pkg.sty\
	edclasica-ej.defs.sty\
	portada/portada.tex\
	tablacontenidos/tablacontenidos.tex\
	ejercicios/ed-matematicas.tex\
	img/titulo/edclasica-ej-orange.eps

img/titulo/%.eps: img/titulo/%.svg
	inkscape -o img/titulo/$*.eps --export-type=eps img/titulo/$*.svg

edclasica-ej.pdf: edclasica-ej.tex $(FILES)

%.pdf:	%.tex
	lualatex $<
	lualatex $<

all: edclasica-ej.pdf

.PHONY: clean

clean:
	rm -rf edclasica-ej.pdf *.ps *.dvi *.aux *.log *.toc
	rm -rf ejercicios/*.aux portada/*.aux tablacontenidos/*.aux
	rm -rf img/logo/*.pdf img/titulo/*.eps img/titulo/*.pdf

