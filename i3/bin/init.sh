#!/bin/sh

set -e

ROOT_DIR=$(readlink -f $(dirname $0)/..)
PROGRAM="i3"

mkdir ~/.config 2>/dev/null || true
cd ~/.config
rm -rf $PROGRAM
ln -s $ROOT_DIR $PROGRAM
