#!/bin/bash

echo "Enter commit message: "
read message

git add -A
git commit -m "$message"
git push

