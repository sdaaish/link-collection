#!/usr/bin/env bash

# Publishes Org files with emacs.
emacs --batch --chdir "${PWD}" --load publish.el --kill
