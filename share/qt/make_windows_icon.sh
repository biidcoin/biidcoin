#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/biidcoin.ico

convert ../../src/qt/res/icons/biidcoin-16.png ../../src/qt/res/icons/biidcoin-32.png ../../src/qt/res/icons/biidcoin-48.png ${ICON_DST}
