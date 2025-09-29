LANGS    ?= fr en
MAINFONT ?= Noto Sans
MONOFONT ?= Noto Sans Mono

PANDOC ?= pandoc
GS     ?= gs

PANDOC_OPTS := \
	--lua-filter=src/pagebreak.lua \
	-V mainfont="$(MAINFONT)" \
	-V monofont="$(MONOFONT)" \
	--toc --toc-depth=2 \
	--pdf-engine=xelatex -V papersize=A4 \
	--fail-if-warnings

GS_OPTS := -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite

.PHONY: all pdf clean
.INTERMEDIATE: $(LANGS:%=tmp_guide_%.pdf)

all: pdf
pdf: $(LANGS:%=guide_%.pdf)

guide_%.pdf: assets/cover_%.pdf tmp_guide_%.pdf
	$(GS) $(GS_OPTS) -sOutputFile=$@ $^

tmp_guide_%.pdf: guide_%.yaml guide_%.md
	$(PANDOC) $^ -o $@ $(PANDOC_OPTS) -V lang=$*

clean:
	rm -f guide_*.pdf tmp_guide_*.pdf
