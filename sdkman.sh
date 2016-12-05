#!/bin/bash
export sdkman_beta_channel=true
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk selfupdate force
sdk flush candidates
sdk install java 8u111
sdk install sbt
sdk install maven
