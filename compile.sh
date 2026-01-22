#!/bin/bash

NAME="Apuntes_draft"

latexmk -silent -jobname=$NAME main.tex
latexmk -c $NAME.pdf
rm $NAME.bbl
