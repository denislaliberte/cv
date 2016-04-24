#!/bin/bash
cat build.sh

echo "##########################################################################"
#                             Resume Build script                               #


echo "cleanup (remove cv folders content)"
rm -rf private/cv
rm cv/*
mkdir -p private/cv

echo "export html"
cat data/header.md data/content.md > cv/2016_Denis_Laliberte_.md
pandoc --template=template/initializr.html data/content.md -o cv/index.html
pandoc --template=template/initializr.html data/index.md -o index.html

echo "export pdf"
pandoc cv/2016_Denis_Laliberte_.md -o cv/2016_Denis_Laliberte_.pdf

echo "export private pdf"
cat private/header.md data/content.md > private/cv/2016_Denis_Laliberte_.md
pandoc private/cv/2016_Denis_Laliberte_.md -o private/cv/2016_Denis_Laliberte_.pdf

echo "export reamde for github"
cat data/readme-header.md data/content.md > README.md
