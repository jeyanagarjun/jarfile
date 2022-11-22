#!/usr/bin/env bash

set -e -u -

./mvnw clean package
cp ./target/*.jar  ../jar-file
