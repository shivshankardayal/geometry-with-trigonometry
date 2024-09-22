geometry-with-trigonometry.pdf: *.tex images/*.pdf
	pdftex geometry-with-trigonometry.tex
	pdftex geometry-with-trigonometry.tex

clean: geometry-with-trigonometry.pdf
	rm geometry-with-trigonometry.pdf
