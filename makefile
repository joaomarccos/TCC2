make:
	latex -interaction=nonstopmode tcc
ref:
	bibtex tcc	
pdf:
	dvipdf tcc
	make clean	
clean:
	rm *.aux *.dvi *.log *.toc *.out *.blg *.bbl *.lot *.lof

