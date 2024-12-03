all: KaplanKyla_CV.pdf

KaplanKyla_CV.pdf: main.tex
	pdflatex main.tex

clean:
	rm -f *.aux *.log *.out *.synctex.gz