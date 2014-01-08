#!/bin/bash
# build
cd src/main/
./build.sh
# test
cd ../../samples
../scripts/clonedetect/deckard.sh
cd ../
