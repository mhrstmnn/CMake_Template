#!/bin/bash

set -e

uv run pre-commit autoupdate

# git add .pre-commit-config.yaml
# git commit -m 'Update pre-commit hooks'
