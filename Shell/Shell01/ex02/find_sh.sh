#!/bin/bash
find . -type f -name '*.sh' | sed 's|.*/||' | sed 's/\.sh$//'
#look for type of f "files" that ends with sh
# remove directory sed 's|.*/||'
# remove end .sh
