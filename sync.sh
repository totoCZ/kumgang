#!/bin/bash

if [ -n "$(git status --porcelain)" ]; then
    git add .
    git commit -m "synced on $(date -I) $(date +%T)"
    git push
fi