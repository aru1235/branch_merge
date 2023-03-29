#!/bin/bash

# To list branches

git branch

# to create 10 feature branches

for branch in feature{1..10}; do git checkout -b $branch; done; git push origin --all
