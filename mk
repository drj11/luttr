#!/bin/sh

mkdir -p build
inkscape --export-pdf=build/luttr.pdf luttr.svg
pdfposter -p a2 build/luttr.pdf build/4page-luttr.pdf

