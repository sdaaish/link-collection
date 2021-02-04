#!/usr/bin/env bash

# Publishes Org files with emacs.
cp -a org-html-themes/src/ .
emacs --batch --chdir "${PWD}" --load publish.el --kill
