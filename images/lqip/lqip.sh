for FILE in *; do cwebp -q 20 -resize 16 0 "$FILE" -o "lqip/${FILE}"; done
