#!/bin/bash

echo "export html"
cat data/header.md data/content.md > cv/2015_Denis_Laliberte_.md
pandoc --template=template/initializr.html cv/2015_Denis_Laliberte_.md -o index.html

echo "export pdf"
rm cv/2015_Denis_Laliberte_.pdf
pandoc cv/2015_Denis_Laliberte_.md -o cv/2015_Denis_Laliberte_.pdf

echo "export private pdf"
cat private/header.md data/content.md > private/2015_Denis_Laliberte_.md
rm private/2015_Denis_Laliberte_.pdf
pandoc private/2015_Denis_Laliberte_.md -o private/2015_Denis_Laliberte_.pdf

echo "export reamde"
cat data/readme-header.md data/content.md > README.md

