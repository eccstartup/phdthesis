#!/bin/bash

xelatex -no-pdf --interaction=nonstopmode doctor.tex
bibtex doctor
xelatex -no-pdf --interaction=nonstopmode doctor.tex
xelatex --interaction=nonstopmode doctor.tex

open doctor.pdf
