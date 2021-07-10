#!/bin/bash
cd "$( dirname "$0" )"
rm -Rf target
mkdir target
cd target

echo "** BUILDING **"

mkdir brawl
cd brawl
cp -R ../../src/* .
find . -name ".DS_Store" -type f -delete
zip -r -X ../Magic-RP-brawl-1.17.zip *
cd ..