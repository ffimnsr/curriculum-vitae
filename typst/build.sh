#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
INPUT="${1:-$ROOT_DIR/typst/main.typ}"
OUTPUT="${2:-/tmp/cv-main.pdf}"

typst compile \
  --font-path "$ROOT_DIR/typst/fonts" \
  "$INPUT" \
  "$OUTPUT"
