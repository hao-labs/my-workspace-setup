#!/bin/bash

# Source ~/.profile to reload PATH env
source ~/.profile

# Install latest node lts version globally with pnpm
pnpm env use --global lts >> /dev/null

# Check node --version
node_path=`which node`
$node_path --version
