default: resume

resume: clean-resume resume.pdf
resume.pdf:
	pdflatex resume.tex

letter: clean-letter letter.pdf
letter.pdf:
	pdflatex letter.tex

clean-letter:
	rm -f letter.pdf
clean-resume:
	rm -f resume.pdf
clean-log:
	rm -f resume.log
clean: clean-resume clean-letter clean-log
