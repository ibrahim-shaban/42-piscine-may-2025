#!/bin/bash
id -G -n $FT_USER | tr ' ' ',' | tr -d '\n'
#id -G -n $FT_USER to write the user name and id and group
#tr ' ' ',' replace spaces with ,
#tr -d '\n' remove the last new line as it is a space
