all: thesis

clean:
	rm -f *.out *.aux *.log *.bbl *.blg *.pdf *.fls *.fdb_latexmk *.glg *.gls
	rm -f *.lof *.glo *.glsdefs *.lot *.toc *.dvi *.ist

thesis: thesis.tex thesis.bib
	latexmk -bibtex -pdf thesis
	makeglossaries thesis
	latexmk -bibtex -pdf thesis
