TEX_FILES:=$(wildcard src/*.tex)

cs537-sp24-syllabus.pdf: cs537-sp24-syllabus.tex $(TEX_FILES)
	./latexrun --latex-cmd xelatex "$<"

clean:
	rm -f cs537-sp24-syllabus.pdf
	@rm -rf latex.out
