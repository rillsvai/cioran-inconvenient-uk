LATEXMK ?= latexmk

.PHONY: pdf clean distclean

pdf:
	$(LATEXMK) -lualatex -interaction=nonstopmode -halt-on-error main.tex

clean:
	$(LATEXMK) -c main.tex

distclean:
	$(LATEXMK) -C main.tex

