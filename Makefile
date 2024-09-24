geometry-with-trigonometry.pdf: *.tex images/*.pdf
	luatex geometry-with-trigonometry.tex
	luatex geometry-with-trigonometry.tex

clean: geometry-with-trigonometry.pdf
	rm geometry-with-trigonometry.pdf
