#!/bin/bash
cd "$(dirname "${BASH_SOURCE[0]}")"
echo "$PWD/$1"
hudkit ${@:2} "file://$PWD/$1/page.html"