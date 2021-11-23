#!/usr/bin/env bash

mkdir -p dist
rustup target add i686-pc-windows-msvc --toolchain stable
rustc main.rs -o dist/gh-rustbintest-windows-amd64.exe
