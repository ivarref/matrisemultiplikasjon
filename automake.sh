#!/bin/bash

set -ex

make 

fswatch -e ".*" -i "\\.tex$" -0 -o . | xargs -n 1 -0 -I {} make


