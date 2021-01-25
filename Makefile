.PHONY: clean

build:
	latexmk

clean:
	latexmk -C
	rm -rf .auctex-auto
