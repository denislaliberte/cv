#!/bin/bash

echo "Export html"

pandoc --template=resume/template/initializr.html cv/2015_Denis_Laliberte_.md -o index.html

open ./index.html

echo "export pdf"

rm cv/2015_DenisLaliberte_.pdf
pandoc cv/2015_Denis_Laliberte_.md -o cv/2015_Denis_Laliberte_.pdf

open cv/2015_Denis_Laliberte_.pdf


echo "export reamde"
cat cv/readme-header.md cv/2015_Denis_Laliberte_.md > README.md

