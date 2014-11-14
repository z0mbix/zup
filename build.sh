#!/usr/bin/env bash

mkdir -p build
cd build
fpm -s dir -t deb -n zup -C .. -v ${TRAVIS_BUILD_NUMBER}-${TRAVIS_COMMIT:0:7} --prefix /usr/local/bin zup
