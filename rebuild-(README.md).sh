#!/bin/sh

cd "${0%/*}" || exit

{
	sed -Ee '/^[^#-<]/ s/$/<br>/; s/\t/\&nbsp;\&nbsp;\&nbsp;\&nbsp;/g' | \
	sed -Ee '/^### [a-zA-Z0-9_]/ s@( )([.a-zA-Z0-9_-]+)( |$)@\1[\2](https://github.com/denisde4ev/\2)\3@g'

} < README.txt.md  > README.md
