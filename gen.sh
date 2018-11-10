#!/usr/bin/env bash
[ -e userContent.css ] && rm userContent.css
cat *.css >> userContent.css
sed -f docss.sed -i userContent.css
