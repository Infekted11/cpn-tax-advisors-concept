#!/bin/zsh
cd -- "${0:A:h}"
print "Local concept preview: http://127.0.0.1:4187"
print "Press Control-C to stop. No files are published."
python3 -m http.server 4187 --bind 127.0.0.1 --directory public
