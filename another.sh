#!/bin/bash

xelatex -no-pdf --interaction=nonstopmode doctorblind.tex
bibtex doctorblind
xelatex -no-pdf --interaction=nonstopmode doctorblind.tex
xelatex --interaction=nonstopmode doctorblind.tex

open doctorblind.pdf
