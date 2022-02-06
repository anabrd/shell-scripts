#!/bin/sh
INDEX=$INDEX
for file in ./*.jpg; do
    let INDEX+=1
    mv "$file" "photo$INDEX.jpg"
done
