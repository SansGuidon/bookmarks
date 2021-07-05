#!/usr/bin/env bash
BASEDIR=$(dirname "$0")
cut -d'(' -f2 $(pwd)/sections/*.md README.md | cut -d')' -f1 | grep "^http" | sort -u | wc -l | tr -d ' '
