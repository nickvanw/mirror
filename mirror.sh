#!/bin/sh

git remote add mirror $TARGET_REPO
git push --tags --force --prune mirror "refs/remotes/origin/*:refs/heads/*"
