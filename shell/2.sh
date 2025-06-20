#!/bin/bash
cd otd/
tree
../bin/merge-otd -n "my font;Regular;Normal;Normal" base.otd 1.otd 2.otd 3.otd 4.otd 5.otd 6.otd
cd ../
./bin/otfccbuild otd/base.otd -O2 -o myfont.ttf
./bin/otfccbuild otd/base.otd -O2 -o myfont.otf
