#!/bin/sh

git checkout ubuntu
git branch -D patched
git checkout -b patched
git merge -Xtheirs config -m "custom config"
