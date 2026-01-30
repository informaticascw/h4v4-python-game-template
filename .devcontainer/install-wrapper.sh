#!/bin/bash

# work around for yarn related error on missing key, see https://github.com/yarnpkg/yarn/issues/9218
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | gpg --dearmor | sudo tee /etc/apt/keyrings/yarn-archive-keyring.gpg > /dev/null

# install desktop-lite feature
SCRIPT_DIR=$(cd "$(dirname "$0")" && pwd)
cd $SCRIPT_DIR
sudo bash install.sh

