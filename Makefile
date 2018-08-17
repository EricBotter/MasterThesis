.PHONY: FORCE
Web.R.pdf: FORCE
	./latexrun --latex-args='--synctex=1' -Wall Web.R.tex

.PHONY: clean
clean:
	./latexrun --clean-all
