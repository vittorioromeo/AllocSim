#!/bin/bash

latexpp ./manual.lpp > ./manual.tex
pdflatex -shell-escape ./manual.tex && pdflatex -shell-escape ./manual.tex && chromium ./manual.pdf && cp ./manual.pdf ../manual.pdf