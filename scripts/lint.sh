#!/bin/bash

set -e

./scripts/configure.sh

uv run pre-commit run --all-files
