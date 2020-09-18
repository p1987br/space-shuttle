#!/bin/sh

echo "Starting hello-java app..."
echo "JVM options => $JAVA_OPTIONS"
echo

mvn clean install
