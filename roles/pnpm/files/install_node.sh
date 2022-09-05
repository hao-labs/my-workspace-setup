#!/bin/sh

# Source ~/.profile to reload PATH env
. ~/.profile

# Install latest node lts version globally with pnpm
pnpm env use --global lts

# Check node --version
node --version
