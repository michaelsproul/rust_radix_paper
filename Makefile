Paper.pdf: Paper.tex
	pdflatex -shell-escape $<
	bibtex Paper.aux
	pdflatex -shell-escape $<
	pdflatex -shell-escape $<

clean:
	rm -f *.log *.aux *.out *.pdf *.bbl *.blg

.PHONY: clean
