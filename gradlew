#!/bin/bash
##############################################################################
##
##  Gradle start up script for UN*X
##
##############################################################################
exec java -Xmx64m -Xms64m -jar "$(dirname "$0")/gradle/wrapper/gradle-wrapper.jar" "$@"
