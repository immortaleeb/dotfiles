#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

echo "Creating ~/scripts..."
mkdir -p ~/scripts

for script in $(ls ${SCRIPT_DIR}); do
  script_path="${SCRIPT_DIR}/${script}"

  echo "Symlinking ${script_path} to ~/scripts..."
  ln -s "${script_path}" ~/scripts/"${script}"
done

