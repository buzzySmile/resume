#!/usr/bin/env bash

docker build -t resume .
docker run --rm -i -v "$PWD":/data resume pdflatex alexander_makarov_resume.tex
