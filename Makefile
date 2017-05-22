default: clean resume.pdf
resume.pdf:
	pdflatex resume.tex
clean:
	rm -f resume.pdf
