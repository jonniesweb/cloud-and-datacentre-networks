#!/bin/sh

pdflatex -interaction=nonstopmode -halt-on-error honours-project.tex
bibtex honours-project.aux
pdflatex -interaction=nonstopmode -halt-on-error honours-project.tex
pdflatex -interaction=nonstopmode -halt-on-error honours-project.tex
