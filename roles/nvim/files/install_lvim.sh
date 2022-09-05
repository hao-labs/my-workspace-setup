#!/bin/bash

# Source ~/.profile to reload PATH environment
# to make sure all binary dependency path loaded
source ~/.profile

# Install lvim package non interactive
bash <(curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh) -y
