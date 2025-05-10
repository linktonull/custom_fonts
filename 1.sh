#! /bin/bash
export PATH="$PWD/build:$PATH"

merge-otd -n "my font;Regular;Normal;Normal" YsabeauInfant-Italic.otd LXGWWenKai-Regular.otd Tinos-Regular.otd NotoSansMath-Regular.otd SC.otd  TC.otd HK.otd JP.otd KR.otd blobemoji.otd TwemojiMozilla.otd NotoColorEmoji.otd

otfccbuild base.otd -O2 -o out.ttf
