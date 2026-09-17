#!/bin/sh

while true; do
    echo "a" >> README.md &&
    git add . &&
    git commit -m "a" &&
    git push
done
