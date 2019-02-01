all: 
	pdflatex paper
	bibtex paper
	pdflatex paper
	pdflatex paper
clean:
	rm -f *.aux *.bbl *.blg *.dvi *.log paper.pdf
