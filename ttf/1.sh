#!/bin/bash
mkdir -p otd
chmod 777 otd
./bin/otfccdump ttf/YsabeauInfant_Italic.ttf -o otd/base.otd
./bin/otfccdump ttf/LXGWWenKai-Regular.ttf -o otd/1.otd
tree
