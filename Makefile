TEX	= pdflatex

MAINSRC  = NumerikSkript-MA1302.tex
SECTIONS = 01-nicht-lineare_systeme.tex
SOURCES = $(MAINSRC) $(SECTIONS)

build/NumerikSkript-MA1302.pdf: $(SOURCES)
	mkdir -p build
	$(TEX) -output-directory build/ $(SOURCES)
