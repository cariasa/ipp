#!/bin/bash

git add .
#echo commit -m $@
git commit -m "$@"
git push

