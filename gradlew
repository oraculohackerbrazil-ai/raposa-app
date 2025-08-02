#!/bin/bash
##############################################################################
# Gradle start up script for UN*X
##############################################################################

# Set default values
GRADLE_HOME=./gradle/wrapper
GRADLE_JAR=$GRADLE_HOME/gradle-wrapper.jar
GRADLE_PROPERTIES=$GRADLE_HOME/gradle-wrapper.properties

# Execute the wrapper jar
java -Dorg.gradle.appname=gradlew -classpath "$GRADLE_JAR" org.gradle.wrapper.GradleWrapperMain "$@"
