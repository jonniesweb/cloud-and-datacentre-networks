#!/bin/sh

pdflatex -interaction=nonstopmode -halt-on-error honours-project.tex
biber honours-project
pdflatex -interaction=nonstopmode -halt-on-error honours-project.tex
pdflatex -interaction=nonstopmode -halt-on-error honours-project.tex
