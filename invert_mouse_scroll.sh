#!/bin/bash
# To invert mouse scroll on a linux machine just
# ensure execute permissions are added an execute this file

echo "pointer = 1 2 3 5 4 7 6 8 9 10 11 12" > ~/.Xmodmap && xmodmap ~/.Xmodmap


