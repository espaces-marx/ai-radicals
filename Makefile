MAINFONT = Noto Sans
MONOFONT = Noto Sans Mono

.INTERMEDIATE: tmp_guide_fr.pdf tmp_guide_en.pdf

all: pdf

pdf: guide_fr.pdf guide_en.pdf

guide_fr.pdf: assets/cover_fr.pdf tmp_guide_fr.pdf
	gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -sOutputFile=$@ $< $(word 2,$^)

guide_en.pdf: assets/cover_en.pdf tmp_guide_en.pdf
	gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -sOutputFile=$@ $< $(word 2,$^)

tmp_guide_fr.pdf:  guide_fr.yaml guide_fr.md
	cat $^ | pandoc -o $@ \
		--lua-filter=src/pagebreak.lua \
		-V mainfont="$(MAINFONT)" -V monofont="$(MONOFONT)" -V lang=fr \
		--toc --toc-depth=2 \
		--pdf-engine=xelatex \
		--fail-if-warnings

tmp_guide_en.pdf: guide_en.yaml guide_en.md
	cat $^ | pandoc -o $@ \
		--lua-filter=src/pagebreak.lua \
		-V mainfont="$(MAINFONT)" -V monofont="$(MONOFONT)" -V lang=en \
		--toc --toc-depth=2 \
		--pdf-engine=xelatex \
		--fail-if-warnings

clean:
	rm -f *.pdf
