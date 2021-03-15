# LaTeX Makefile

TEX=resume.tex  # set the path to your TeX file here

all:		## Compile your tex file
	pdflatex $(TEX)

clean:  ## Clean output files
	rm *.log *.aux *.out
