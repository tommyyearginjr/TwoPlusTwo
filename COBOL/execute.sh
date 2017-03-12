#!/bin/bash
./TwoPlusTwo-COBOL > temp
echo "" >> temp
echo "" >> temp
echo "Press \"Q\" to exit." >> temp
less temp
rm temp
