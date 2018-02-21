extensions_to_clean := out aux log bbl blg fls fdb_latexmk glg gls lof glo glsdefs lot toc dvi ist

all: thesis

clean:
	@for extension in $(extensions_to_clean); do \
		find . -type f -name "*.$$extension" -delete;\
	done
	rm thesis.pdf

thesis: thesis.tex thesis.bib
	latexmk -bibtex -pdf thesis
	makeglossaries thesis
	latexmk -bibtex -pdf thesis
