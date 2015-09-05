gsl_slides.pdf: gsl_slides.tex
	pdflatex gsl_slides
	pdflatex gsl_slides

clean:
	rm -f *.out *.nav *.pdf *.aux *.vrd *.snm *.log *.vrb *.toc
