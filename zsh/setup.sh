#!/usr/bin/env bash

ZDOTDIR="${HOME}/.config/zsh"

mkdir -p $ZDOTDIR
for file in $PWD/zsh/config/*; do
  filename="$(basename -- "$file")"
  echo $filename
  ln -s "$file" "${ZDOTDIR}/${filename}"
done

ln -s "$PWD/zsh/config/.zshrc" "${ZDOTDIR}/.zshrc"

