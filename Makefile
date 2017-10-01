default: pdf

all:
	pdflatex KRoy_Resume_2017f.tex

pdf:
	pdflatex KRoy_Resume_2017f.tex
clean:
	rm -f *.log *.aux
