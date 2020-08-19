SHELL = /bin/sh

all: ch10.pdf

ch10.pdf: *.tex *.bib
	pdflatex ch10.tex

clean:
	if (rm -f *.pdf *.lof *.lot *.out *.log *.aux *.bbl *.blg *.toc *.dvi *.ps *.brf *.lbl .aux) then :; fi
