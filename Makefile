R_FILES := $(wildcard src/*.R)
PDF_FILES := $(patsubst src/%.R, pdf/%.pdf, $(R_FILES))

all: $(PDF_FILES)

pdf/%.pdf: src/%.R
	R -f $<

clean:
	rm -rf pdf/*.pdf
