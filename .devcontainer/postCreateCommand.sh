#!/bin/bash

# Copy index.html to noVNC directory
SCRIPT_DIR=$(cd "$(dirname "$0")" && pwd)
sudo cp "$SCRIPT_DIR/index.html" /usr/local/novnc/noVNC-*/index.html # change settings for novnc terminal, wildcard makes it independent of version

# Install Python packages
pip install pygame-ce

# Configure git settings
git config pull.rebase false # needs to be configured before first pull or merge to prevent error
git config merge.ours.driver true # configure git to use 'ours' merge strategy by default, this is not very git-like, but makes it easier voor studenten
git config --global merge.conflictStyle diff3 # show source between ours and theirs in merge conflicts
