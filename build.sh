#!/bin/bash
pandoc --template=resume/template/initializr.html resume/readme.md -o index.html

cat resume/readme-header.md resume/readme.md > README.md

