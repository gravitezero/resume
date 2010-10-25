all:
	cd src && pdflatex resume.tex && mv resume.pdf ../resume.pdf && cd ..

