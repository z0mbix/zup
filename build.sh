#!/usr/bin/env bash

env

fpm -s dir -t deb -n zup -v ${TRAVIS_BUILD_NUMBER}-${TRAVIS_COMMIT} --prefix /usr/local/bin zup
