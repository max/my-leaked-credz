#!/usr/bin/env sh
set -e
trufflehog file://$GITHUB_WORKSPACE >> $GITHUB_WORKSPACE/results.txt
cat $GITHUB_WORKSPACE/results.txt
