#!/usr/bin/env bash

# Publishes Org files with emacs.
ls -la
git submodule update --init
cp -a org-html-themes/src/ .
ls -la
emacs --batch --chdir "${PWD}" --load publish.el --kill
