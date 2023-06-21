#!/bin/bash

export NDK=$NDK_HOME
export HOST_TAG=darwin-x86_64
export MIN_SDK_VERSION=23
export ANDROID_NDK_ROOT=$NDK_HOME

export CFLAGS="-Os"
export LDFLAGS="-Wl,-Bsymbolic"

./build.sh
