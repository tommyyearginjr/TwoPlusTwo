#!/bin/bash
./TwoPlusTwoFortran_02 > temp
echo "" >> temp; echo "" >> temp; echo "Press \"Q\" to quit." >> temp
less temp
rm temp
