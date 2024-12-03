all: KaplanKyla_CV.pdf

KaplanKyla_CV.pdf: main.tex
	pdflatex -jobname=KaplanKyla_CV main.tex

clean:
	rm -f *.aux *.log *.out *.synctex.gz