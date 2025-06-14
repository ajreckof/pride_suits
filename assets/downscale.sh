#!/bin/bash
for file in ./2x/*.png; do
    filename=$(basename "$file")
    output_file="./1x/${filename}"
    magick "$file" -filter point -resize 50% "$output_file"
done

