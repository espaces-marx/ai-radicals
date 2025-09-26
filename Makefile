all: pdf

pdf: guide_fr.pdf guide_en.pdf

%.pdf: %.md
	pandoc $< -o $@ --pdf-engine=xelatex -V lang=fr --toc --lua-filter=pagebreak.lua

clean:
	rm -f *.pdf
