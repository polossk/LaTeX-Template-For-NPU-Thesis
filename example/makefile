TEX      = xelatex
BIB      = bibtex
MAIN     = example

target: close clean tex open

tex: $(MAIN).tex
	$(TEX) $<
	$(BIB) $(MAIN).aux
	$(TEX) $<
	$(TEX) $<

open: $(MAIN).pdf
	cmd /c start $(MAIN).pdf

close:
	cmd /c taskkill /im Acrobat.exe /t /f || echo not find

clean:
	del -f *.aux *.bbl *.blg *.log *.out *.gz *.toc $(MAIN).pdf *.thm

.PHONY: clean