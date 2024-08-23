#!/bin/bash

company=${1}

pandoc \
  --template=template-letter.tex \
  -s "companies/${company}.md" \
  -o "companies/${company}.pdf"
