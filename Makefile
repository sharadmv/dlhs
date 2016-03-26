default: compile

compile:
	pdflatex dlhs.tex
	bibtex dlhs
	pdflatex dlhs.tex
	pdflatex dlhs.tex

clean:
	rm *.aux *.log *.out
