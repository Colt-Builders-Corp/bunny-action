#!/bin/sh

set -e

env

composer global require own3d/bunny-cli

#sh -c "$COMPOSER_HOME/vendor/bin/bunny env:list"

sh -c "$COMPOSER_HOME/vendor/bin/bunny $*"
