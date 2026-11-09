#!/usr/bin/env bash
mkdir -p build
pdflatex -output-directory=build thesisPresentation.tex
mv build/thesisPresentation.pdf .