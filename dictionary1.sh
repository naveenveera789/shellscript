#!/bin/bash -x

declare -A colours
colours[benz]="white"
colours[mercedes]="red"
colours[ford]="yellow"
colours[ferrari]="black"
colours[renault]="grey"
colours[safari]="gold"

echo "Benz Colour" ${colours[benz]} # Benz's colour
echo "All cars colour" ${colours[@]} # All values
echo "Cars" ${!colours[@]} #All keys
echo "Number of Cars" ${#colours[@]} # Number of elements
unset colours[ford] # Delete ford
