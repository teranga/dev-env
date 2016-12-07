#!/bin/bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk selfupdate force
sdk flush candidates

# Hack to avoid using cat with /dev/random, while waiting for PR to be merged
sed -i 's/cat \/dev\/urandom/head \/dev\/urandom/g' /$HOME/.sdkman/src/sdkman-install.sh
source "$HOME/.sdkman/bin/sdkman-init.sh"

echo "Y" | sdk install java # Accept license
sdk install sbt
sdk install maven
