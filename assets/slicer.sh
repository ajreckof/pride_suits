#!/bin/bash
if [ $# -eq 2 ]; then
    input_file="$1"
    rows="$2"
    width=$(magick identify -format "%w" "$input_file")
    height=$(magick identify -format "%h" "$input_file")
    row_height=$((height / rows))
    for ((i=0; i<rows; i++)); do
        y=$((i * row_height))
        output_file="${input_file%.*}_row$((i+1)).png"
        magick "$input_file" -crop "${width}x${row_height}+0+${y}" +repage "$output_file"
    done
fi