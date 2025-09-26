all: pdf

pdf: guide_fr.pdf guide_en.pdf

%.pdf: %.md
	pandoc $< -o $@ --pdf-engine=xelatex -V lang=fr --toc --lua-filter=pagebreak.lua -V mainfont="Noto Sans" -V monofont="Noto Sans Mono"

clean:
	rm -f *.pdf
