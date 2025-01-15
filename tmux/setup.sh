#!/usr/bin/env bash

mkdir -p ~/.tmux
for file in $PWD/tmux/*.tmux; do
  filename="$(basename -- "$file")"
  echo $filename
  ln -s "${file}" "${HOME}/.tmux/${filename}"
done

