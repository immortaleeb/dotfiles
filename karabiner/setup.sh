#!/bin/bash

KARABINER_PRIVATE_XML_LOCATION=$HOME/Library/Application\ Support/Karabiner

if [ "$(uname -s)" = "Darwin" ]; then # Mac
  if [ -d "$KARABINER_PRIVATE_XML_LOCATION" ]; then
    # backup the existing private.xml file if it exists
    if [ -f "$KARABINER_PRIVATE_XML_LOCATION/private.xml" ]; then
      echo "An existing Karabiner private.xml was found, renaming it to private.xml.bak"
      mv "$KARABINER_PRIVATE_XML_LOCATION/private.xml" "$KARABINER_PRIVATE_XML_LOCATION/private.xml.bak"
    fi

    # Symlink the new private.xml
    echo "Symlinking Karabiner's private.xml file"
    ln -s "$PWD/karabiner/private.xml" "$KARABINER_PRIVATE_XML_LOCATION/private.xml"
  else
    echo "No Karabiner folder found in Application Support"
  fi
fi
