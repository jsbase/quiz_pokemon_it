#!/usr/bin/env bash
set -e

if ! command -v npm >/dev/null; then
    echo "npm is required" >&2
    exit 1
fi

npm install
npm run build   # optional

