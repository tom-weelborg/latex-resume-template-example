#!/bin/bash

set -e

TEXFILE="main"
OUTDIR="out"

mkdir -p "$OUTDIR"

lualatex -interaction=nonstopmode -output-directory="$OUTDIR" "$TEXFILE.tex"

lualatex -interaction=nonstopmode -output-directory="$OUTDIR" "$TEXFILE.tex"

echo "Compilation finished."