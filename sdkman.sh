#!/bin/bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk selfupdate force
sdk flush candidates
echo "Y" | sdk install java # Accept license
sdk install sbt
sdk install maven
