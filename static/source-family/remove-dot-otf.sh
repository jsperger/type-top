#!/bin/bash

for file in *.otf.woff2; do
    # Use parameter expansion to remove '.otf' part
    newname="${file/.otf/}"
    mv "$file" "$newname"
done
