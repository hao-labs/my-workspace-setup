#!/bin/bash

# Source ~/.profile to reload PATH env
source ~/.profile

# Install latest node lts version globally with pnpm
pnpm env use --global lts

# Check node --version
node --version
