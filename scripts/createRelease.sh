#!/usr/bin/env zsh

rm -rf Spoons
mkdir -p Spoons/TaskbarMultiTemp.spoon
cp src/* Spoons/TaskbarMultiTemp.spoon/
cp docs/docs.json Spoons/TaskbarMultiTemp.spoon/docs.json
(cd Spoons && zip -r TaskbarMultiTemp.spoon.zip TaskbarMultiTemp.spoon)
rm -r Spoons/TaskbarMultiTemp.spoon