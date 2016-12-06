#!/bin/bash
#export sdkman_beta_channel=true
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk selfupdate force
sdk flush candidates
echo "Y" | sdk install java
sdk install sbt
sdk install maven
