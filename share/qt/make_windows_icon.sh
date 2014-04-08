#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/crunchcoin.png
ICON_DST=../../src/qt/res/icons/crunchcoin.ico
convert ${ICON_SRC} -resize 16x16 crunchcoin-16.png
convert ${ICON_SRC} -resize 32x32 crunchcoin-32.png
convert ${ICON_SRC} -resize 48x48 crunchcoin-48.png
convert crunchcoin-16.png crunchcoin-32.png crunchcoin-48.png ${ICON_DST}

