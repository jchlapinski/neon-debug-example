#!/usr/bin/env bash

# this works fine
neon build
cd native
cargo test --release
cd ..
