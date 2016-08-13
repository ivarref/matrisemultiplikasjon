
all:
	make matrisemultiplikasjon.pdf

matrisemultiplikasjon.pdf: *.tex
	/usr/texbin/pdflatex matrisemultiplikasjon.tex

clean: .
	rm -v *.aux *.pdf *.log

