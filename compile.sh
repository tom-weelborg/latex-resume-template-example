#!/bin/bash

set -e

TEXFILE="main"
OUTDIR="out"

mkdir -p "$OUTDIR"

lualatex -output-directory="$OUTDIR" "$TEXFILE.tex"

lualatex -output-directory="$OUTDIR" "$TEXFILE.tex"

echo "Compilation finished."