#!/bin/zsh
DATE=$(date +'%F')
FILENAME=$DATE-$1.md
echo "Creating new post from template: $FILENAME"
cp template.md ./_posts/$FILENAME
