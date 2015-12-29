#!/bin/bash
touch $1
git add $1
git commit -m "adding $1"
git push

