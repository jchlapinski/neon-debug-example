#!/usr/bin/env bash

# this does not work
neon build --debug
cd native
cargo test
cd ..
