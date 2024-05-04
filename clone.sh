#!/bin/sh

echo "Cloning repositories..."

LM=$HOME/Herd/laravelmodules
PACKAGES=$HOME/Herd/packages
DCPROJECTS=$HOME/Herd/dc-projects
TALLAPPS=$HOME/Herd/tallapps
WIP=$HOME/Herd/wip


# Packages
git clone git@github.com:dcblogdev/laravel-microsoft-graph.git $PACKAGES/laravel-microsoft-graph
