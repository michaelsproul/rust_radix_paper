Paper.pdf: Paper.tex
	pdflatex -shell-escape $<

clean:
	rm -f *.log *.aux *.out

.PHONY: clean
