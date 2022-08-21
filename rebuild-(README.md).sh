#!/bin/sh

cd "${0%/*}" || exit

sed -Ee '/^[^#-]/ s/$/<br>/; s/\t/\&nbsp;\&nbsp;\&nbsp;\&nbsp;/g' README.md.txt > README.md
