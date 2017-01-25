#!/bin/bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk selfupdate force
sdk flush candidates
echo "Y" | sdk install java 7u80 # Accept license
echo "Y" | sdk install java 8u121 # Accept license
sdk install sbt
sdk install maven
