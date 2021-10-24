#!/bin/sh
INDEX=0
for file in ./*.jpg; do
    let INDEX+=1
    mv "$file" "photo$INDEX.jpg"
done

