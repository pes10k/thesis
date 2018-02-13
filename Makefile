all: thesis

clean:
	rm -f *.out *.aux *.log *.bbl *.blg *.pdf *.fls *.fdb_latexmk *.glg *.gls
	rm -f *.lof *.glo *.glsdefs *.lot *.toc *.dvi *.ist

thesis: thesis.tex thesis.bib
	latex thesis
	makeglossaries thesis
	latexmk -pdf thesis.tex
