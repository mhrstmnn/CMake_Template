#!/bin/bash

set -e

if [[ "$(uname)" == 'Darwin' ]]; then
  cmake -B ./build \
    -DCMAKE_CXX_COMPILER=/usr/bin/clang++ \
    -DCMAKE_OSX_SYSROOT="$(xcrun --show-sdk-path)"
else
  cmake -B ./build
fi

cmake --build ./build
