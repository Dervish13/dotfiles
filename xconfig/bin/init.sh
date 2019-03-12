#!/bin/sh

ROOT_DIR="$(readlink -f $(dirname $0)/..)"

rm -rf ~/.xmodmap ~/.xinitrc ~/.Xdefaults
cp "${ROOT_DIR}/xmodmap" ~/.xmodmap
cp "${ROOT_DIR}/xinitrc" ~/.xinitrc
cp "${ROOT_DIR}/Xdefaults" ~/.Xdefaults
