#!/usr/bin/env bash

virtualenv -p python3 env
source env/bin/activate
pip install sphinx
sphinx-apidoc -o build src/my_project/
make html

# open build/html in browser, no `add` function description to find
