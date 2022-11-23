#!/usr/bin/env bash

# Logic

## Source profile
. ~/.profile

## Install NVM modules and set version
nvm list
nvm install 8.12.0
nvm use 8.12.0

## Output Node version used
node -v

exit 0
