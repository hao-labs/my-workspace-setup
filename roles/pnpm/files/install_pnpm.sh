#!/bin/bash

# Install pnpm package
curl -fsSL https://get.pnpm.io/install.sh | sh -

# Source ~/.profile to reload PATH env
source ~/.profile

# Check pnpm version
pnpm --version
