#!/bin/bash

echo "Export html"

pandoc --template=resume/template/initializr.html resume/readme.md -o index.html

open ./index.html

echo "export pdf"
pandoc resume/readme.md -o pdf/2015_DenisLaliberte_.pdf

open pdf/2015_DenisLaliberte_.pdf


echo "export reamde"
cat resume/readme-header.md resume/readme.md > README.md

