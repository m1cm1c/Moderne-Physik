document:
	mkdir -p .build
	pdflatex --output-directory=.build root.tex
	cp .build/root.pdf root.pdf
	
clean:
	rm *.aux
	rm *.log
	rm *.out
	rm *.toc
