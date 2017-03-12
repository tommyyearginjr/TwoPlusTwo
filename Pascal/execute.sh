#!/bin/bash
./TwoPlusTwo > temp
echo "" >> temp
echo "" >> temp
echo "Press \"Q\" to quit." >> temp
less temp
rm temp
