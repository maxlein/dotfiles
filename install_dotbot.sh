#!/usr/bin/bash -e

git init # initialize repository if needed
git submodule add https://github.com/anishathalye/dotbot
git config -f .gitmodules submodule.dotbot.ignore dirty # ignore dirty commits in the submodule
git submodule update --init --recursive
cp dotbot/tools/git-submodule/install .
touch install.conf.yaml
