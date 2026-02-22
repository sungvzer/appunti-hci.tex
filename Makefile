FILES =	main.tex

all: build

build:
	latexmk $(FILES)

watch:
	latexmk -pvc $(FILES)

clean:
	latexmk -C $(FILES)
