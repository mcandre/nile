#!/bin/sh
unset IFS
set -euf

go install github.com/mcandre/stank/...@v0.0.24
go install mvdan.cc/sh/v3/cmd/shfmt@latest

pip3 install --upgrade pip setuptools
pip3 install -r requirements-dev.txt
