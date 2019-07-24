#!/usr/bin/env bash

cmake -GNinja -H. -Bbuild
ninja install -C build
