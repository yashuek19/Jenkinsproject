#!/bin/bash

for f in *; do if [[ $f != *f* ]]; then continue; else printf '%s\n'  "$f yes"; fi; done