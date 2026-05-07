#!/bin/bash

set -e

./scripts/configure.sh

cmake --build ./build
