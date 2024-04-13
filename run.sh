#!/bin/bash
cd "$(dirname "${BASH_SOURCE[0]}")"
echo "$PWD/$1"
. "$PWD/$1/env.sh"
hudkit ${@:2} "file://$PWD/$1/page.html"