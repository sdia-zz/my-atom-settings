#!/usr/bin/env bash

echo "Bacup Atom settings..."
cp ~/.atom/*.json .
cp ~/.atom/*.cson .
cp ~/.atom/*.less .
cp ~/.atom/*.coffee .
apm list --installed --bare > ./packages.list
echo "Done."
