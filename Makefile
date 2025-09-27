all: pdf

pdf: guide_fr.pdf guide_en.pdf

guide_fr.pdf: guide_fr.md
	pandoc $< -o $@ \
		 --lua-filter=pagebreak.lua -V mainfont="Noto Sans" -V monofont="Noto Sans Mono" -V lang=fr \
		--toc --toc-depth=2 \
		--pdf-engine=xelatex

guide_en.pdf: guide_en.md
	pandoc $< -o $@ \
		 --lua-filter=pagebreak.lua -V mainfont="Noto Sans" -V monofont="Noto Sans Mono" -V lang=en \
		--toc --toc-depth=2 \
		--pdf-engine=xelatex 

clean:
	rm -f *.pdf
