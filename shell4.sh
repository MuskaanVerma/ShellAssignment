#!/bin/bash

read -p "Enter the file name " name

cat > $name.txt
rename 's/\.txt$/_file.txt/' $name.txt

EOF
