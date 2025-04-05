#!/bin/bash
jupyter-book build .
rm -rf docs/*
cp -r _build/html/* docs/
