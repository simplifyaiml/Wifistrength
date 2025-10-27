#!/usr/bin/env sh
##############################################################################
##
##  Gradle start up script for UN*X
##
##############################################################################

# Determine the directory where this script is located
DIR="$( cd "$( dirname "$0" )" && pwd )"

# Execute the Gradle Wrapper JAR via Java
exec java -jar "$DIR/gradle/wrapper/gradle-wrapper.jar" "$@"
