#!/bin/bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk selfupdate force
sdk install java 8u111
sdk install sbt
sdk install maven
