.PHONY: all show
OUT:=2>&1 >/dev/null

all: presentation.pdf

%.pdf: %.tex
	lualatex -interaction=nonstopmode $< $(OUT)
	lualatex -interaction=nonstopmode $< $(OUT)
	lualatex -interaction=nonstopmode $< $(OUT)

show: presentation.pdf
	evince --presentation $<
