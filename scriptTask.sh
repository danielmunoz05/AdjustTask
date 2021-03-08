#!/bin/bash
# script that writes the numbers from 1 - 10 in random order. Each number should appear only once
#
shuf -e 1 2 3 4 5 6 7 8 9 10
#
#The shuf command is a tool that generates randomly outputs (mixes them) from input lines defined by us. The -e option or --echo Interprets each argument as input file, in this case will be the 1-10 numbers.
