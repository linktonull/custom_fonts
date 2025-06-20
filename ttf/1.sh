#!/bin/bash
mkdir -p otd
chmod 777 otd
./bin/otfccdump ttf/YsabeauInfant_Italic.ttf -o otd/base.otd
./bin/otfccdump ttf/LXGWWenKai-Regular.ttf -o otd/1.otd
./bin/otfccdump ttf/NotoSansCJKsc-VF.ttf -o otd/2.otd
./bin/otfccdump ttf/NotoSansCJKtc-VF.ttf -o otd/3.otd
./bin/otfccdump ttf/NotoSansCJKkr-VF.ttf -o otd/4.otd
./bin/otfccdump ttf/NotoSansCJKjp-VF.ttf -o otd/5.otd
./bin/otfccdump ttf/Arimo-Italic.ttf -o otd/6.otd
tree
