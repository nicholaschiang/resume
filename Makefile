SRC=$(wildcard *.tex)
PDF=$(SRC:.tex=.pdf)

all: $(PDF)
%.pdf: %.tex
	latexmk -xelatex -outdir=build --pdf $<
	latexmk -xelatex -outdir=build -c
clean: ; latexmk -xelatex -outdir=build -C; rm -f build/*.bbl; rm *.zip

osx:
	open build/$(PDF)

view:
	evince $(PDF)
