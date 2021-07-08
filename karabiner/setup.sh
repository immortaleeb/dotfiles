#!/bin/bash

KARABINER_CONFIG_LOCATION=$HOME/.config/karabiner

if [ "$(uname -s)" = "Darwin" ]; then # Mac
  if [ -d "$KARABINER_CONFIG_LOCATION" ]; then
    # backup the existing private.xml file if it exists
    if [ -f "$KARABINER_CONFIG_LOCATION/karabiner.json" ]; then
      echo "An existing karabiner.json was found, renaming it to karabiner.json.bak"
      mv "$KARABINER_CONFIG_LOCATION/karabiner.json" "$KARABINER_CONFIG_LOCATION/karabiner.json.bak"
    fi

    # Symlink the new karabiner.json
    echo "Symlinking karabiner.json in dotfiles"
    ln -s "$PWD/karabiner/karabiner.json" "$KARABINER_CONFIG_LOCATION/karabiner.json"
  else
    echo "No Karabiner config folder found"
  fi
fi
