#!/usr/bin/env bash

mkdir -p dist
rustup target add x86_64-pc-windows-msvc --toolchain stable
rustc main.rs -o dist/gh-rustbintest-windows-amd64.exe --target x86_64-pc-windows-msvc
