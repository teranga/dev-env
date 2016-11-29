#!/bin/bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
export sdkman_beta_channel=true
sdk selfupdate force
sdk flush candidates
sdk install java 8u111
sdk install sbt
sdk install maven
