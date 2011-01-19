all:
	cd src && pdflatex resume.tex && mv resume.pdf ../resume.pdf && cd ..

bafa:
	cd src && pdflatex resume-bafa.tex && mv resume-bafa.pdf ../resume-bafa.pdf && cd ..
