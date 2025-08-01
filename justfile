default: build

outdir := "out"

cover:
    cd pic/cover
    latexmk -lualatex -outdir={{outdir}}

build: cover
    latexmk -lualatex -outdir={{outdir}}
    latexmk -lualatex -outdir={{outdir}}
