#!/bin/bash

set -e

./scripts/configure.sh

clang-tidy -p ./build --fix-errors ./src/*.*pp
clang-format -i ./src/*.*pp
