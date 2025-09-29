MAINFONT = Noto Sans
MONOFONT = Noto Sans Mono

all: pdf

pdf: guide_fr.pdf guide_en.pdf

guide_fr.pdf:  guide_fr.yaml guide_fr.md
	cat $^ | pandoc -o $@ \
		--lua-filter=src/pagebreak.lua \
		-V mainfont="$(MAINFONT)" -V monofont="$(MONOFONT)" -V lang=fr \
		--toc --toc-depth=2 \
		--pdf-engine=xelatex \
		--fail-if-warnings

guide_en.pdf: guide_en.yaml guide_en.md
	cat $^ | pandoc -o $@ \
		--lua-filter=src/pagebreak.lua \
		-V mainfont="$(MAINFONT)" -V monofont="$(MONOFONT)" -V lang=en \
		--toc --toc-depth=2 \
		--pdf-engine=xelatex \
		--fail-if-warnings

clean:
	rm -f *.pdf
