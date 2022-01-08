#!/bin/bash

cd $1
git add -A
git commit -m "Website update."
git push origin main
