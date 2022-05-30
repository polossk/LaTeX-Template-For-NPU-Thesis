TEX      = xelatex
BIB      = bibtex
MKI      = makeindex
MAIN     = example
TEXARGS  = -synctex=1 -shell-escape

sample: close wipesample clean texsamplebib opensample


ifeq ($(OS), Windows_NT)
    PLATFORM = Windows
else
    ifeq ($(shell uname), Darwin)
        PLATFORM = MacOS
    else
        PLATFORM = Unix-Like
    endif
endif

ifeq ($(PLATFORM), Windows)
    RM = del /s /f
    OPEN = cmd /c start
    CLOSE = cmd /c taskkill /im Acrobat.exe /t /f
else
    RM = rm -rf
    OPEN = open
    PID = $$(ps -ef | grep AdobeAcrobat | grep -v grep | awk '{print $$2}')
    CLOSE = kill -9 $(PID)
endif

texsample: $(MAIN).tex
	$(TEX) $(TEXARGS) $<
	$(TEX) $(TEXARGS) $<

texsamplebib: $(MAIN).tex
	$(TEX) $(TEXARGS) $<
	$(BIB) $(MAIN).aux
	$(TEX) $(TEXARGS) $<
	$(TEX) $(TEXARGS) $<

open: $(MAIN).pdf
	$(OPEN) $(MAIN).pdf

opensample: $(MAIN).pdf
	$(OPEN) $(MAIN).pdf

close:
	@$(CLOSE) || echo not found

clean:
	$(RM) *.gls *.glo *.ind *.idx
	$(RM) *.ilg *.aux *.toc *.aux
	$(RM) *.hd *.out *.thm *.gz *.nlo *.nls
	$(RM) *.log *.lof *.lot *.bbl *.blg

wipe:
	$(RM) $(MAIN).pdf

wipesample:
	$(RM) $(MAIN)-sample.pdf

.PHONY: open close clean wipe
