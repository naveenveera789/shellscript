#!/bin/bash
for filename in $(ls)
do
        # Take an extention from available in a filename
        ext=${filename##*\.}
        case "$ext" in
                java) echo "$filename : Java source file";;
                o) echo "$filename : Object file";;
                sh) echo "$filename : Shell script";;
                txt) echo "$filename : Text file";;
                *) echo "$filename : Not processed";;
        esac
done
