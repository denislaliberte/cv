#!/bin/bash
echo "cleanup (remove cv folders content)"
sudo rm -r private/cv
rm cv/*
mkdir private
mkdir private/cv

echo "export html"
cat data/header.md data/content.md > cv/2015_Denis_Laliberte_.md
pandoc --template=template/initializr.html cv/2015_Denis_Laliberte_.md -o index.html

echo "export pdf"
pandoc cv/2015_Denis_Laliberte_.md -o cv/2015_Denis_Laliberte_.pdf

echo "export private pdf"
cat private/header.md data/content.md > private/cv/2015_Denis_Laliberte_.md
pandoc private/cv/2015_Denis_Laliberte_.md -o private/cv/2015_Denis_Laliberte_.pdf

echo "export reamde"
cat data/readme-header.md data/content.md > README.md

