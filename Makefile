plot :
	./EnergieDiagram.gnuplot
bib:
	biber Qu
draft:
	pdflatex Qu.tex
final: bib
	pdflatex Qu.tex
	pdflatex Qu.tex
show:
	zathura Qu.pdf &
