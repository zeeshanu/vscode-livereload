#!/usr/bin/env bash

# Build all required files with ncc
ncc build src/extension.ts -o out/
mv out/index.js out/extension.js
