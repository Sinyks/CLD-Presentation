#!/bin/bash
pandoc "report.md" -o "report.pdf" --from markdown --template "../eisvogel.latex" --listings