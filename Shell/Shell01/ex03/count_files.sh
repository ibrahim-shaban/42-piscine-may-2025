#!/bin/bash
find . | wc -l | tr -d ' '
# find . means look for all the files and all types
# | redirect the output and make it an input for next command
# wc basic word count but since we are intrested in counting the files we use -l which only count new lines
# tr -d ' ' very improtant to remove the sapces in the output
