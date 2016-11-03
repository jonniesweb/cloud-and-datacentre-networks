#!/bin/sh

mkdir _build

pdflatex -interaction=nonstopmode -halt-on-error -output-directory _build honours-project.tex
bibtex _build/honours-project.aux
pdflatex -interaction=nonstopmode -halt-on-error -output-directory _build honours-project.tex
pdflatex -interaction=nonstopmode -halt-on-error -output-directory _build honours-project.tex
