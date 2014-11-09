#!/usr/bin/env bash

fpm -s dir -t deb -n zup -v ${TRAVIS_BUILD_NUMBER}-${TRAVIS_COMMIT:0:7} --prefix /usr/local/bin zup
fpm -s dir -t rpm -n zup -v ${TRAVIS_BUILD_NUMBER}-${TRAVIS_COMMIT:0:7} --prefix /usr/local/bin zup
