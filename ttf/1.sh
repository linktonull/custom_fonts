#!/bin/bash
mkdir -p otd
chmod 777 otd
./bin/otfccdump ttf/YsabeauInfant_Italic.ttf -o otd/base.otd
./bin/otfccdump ttf/Arimo-Italic.ttf -o otd/1.otd
./bin/otfccdump ttf/LXGWWenKai-Regular.ttf -o otd/2.otd
./bin/otfccdump ttf/NotoSansSC-Regular.otf -o otd/3.otd
./bin/otfccdump ttf/NotoSansTC-Regular.otf -o otd/4.otd
./bin/otfccdump ttf/NotoSansKR-Regular.otf -o otd/5.otd
./bin/otfccdump ttf/NotoSansJP-Regular.otf -o otd/6.otd
./bin/otfccdump ttf/STIXTwoMath-Regular.otf -o otd/7.otd
tree
