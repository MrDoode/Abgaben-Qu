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
git:
	git add Qu.tex Auswertung.tex Makefile Theorie.tex Durchführung.tex EnergieDiagram.gnuplot cc.pdf STO.pdf uni.png
	git commit
	git push
