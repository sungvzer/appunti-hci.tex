FILES =	main.tex

all: build

build:
	latexmk -pdf $(FILES)

watch:
	latexmk -pvc -pdf $(FILES)

clean:
	latexmk -C $(FILES)
