#!/usr/bin/env bash

# Publishes Org files with emacs.
git submodule update --init
cp -a org-html-themes/src/ .
emacs --batch --chdir "${PWD}" --load publish.el --kill
