#!/bin/bash

# themes copied from https://github.com/dram/konsole-tomorrow-theme

KONSOLE_THEME_DIR=~/.local/share/konsole

mkdir -p "${KONSOLE_THEME_DIR}"
cp konsole/*.colorscheme "${KONSOLE_THEME_DIR}"

