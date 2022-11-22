#!/usr/bin/env bash
cd ..
set -e -u -
cd /source/code-grom-github/
./mvnw clean package
cp ./target/*.jar  ../jar-file
